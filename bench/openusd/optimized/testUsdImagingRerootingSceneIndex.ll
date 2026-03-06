; ModuleID = 'bench/openusd/original/testUsdImagingRerootingSceneIndex.ll'
source_filename = "bench/openusd/original/testUsdImagingRerootingSceneIndex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.66" = type { %"struct.std::__atomic_base.67" }
%"struct.std::__atomic_base.67" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.6" = type { %"class.std::__shared_ptr.7" }
%"class.std::__shared_ptr.7" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.9" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.9" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry, std::allocator<pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.19" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.19" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.std::allocator.3" = type { i8 }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.44" = type { %"class.std::__shared_ptr.45" }
%"class.std::__shared_ptr.45" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [40 x i8] }
%"class.std::allocator.22" = type { i8 }
%"class.std::shared_ptr.69" = type { %"class.std::__shared_ptr.70" }
%"class.std::__shared_ptr.70" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Streamer" = type { ptr }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%struct._Guard = type { ptr }
%struct._Copier = type { ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto" = type <{ ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE3NewERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE3NewERKS3_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_ = comdat any

$_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_Z13_CompareValueIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEbPKcRKT_S6_ = comdat any

$_Z23_GetTypedValueFromSceneIN32pxrInternal_v0_24__pxrReserved__7SdfPathEET_RNS0_16HdSceneIndexBaseERKS1_RKNS0_19HdDataSourceLocatorE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_Z13_CompareValueIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7SdfPathEEEEbPKcRKT_S8_ = comdat any

$_Z23_GetTypedValueFromSceneIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7SdfPathEEEET_RNS0_16HdSceneIndexBaseERKS2_RKNS0_19HdDataSourceLocatorE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE8GetValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE13GetTypedValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE8GetValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE13GetTypedValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6resizeIZNS2_6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES8_S8_E7_CopierEEvmOS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7SdfPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfPathE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"(@\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"STARTING testUsdUnderlayRerootingSceneIndex\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"TestRerootingSceneIndex\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"...SUCCEEDED\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"DONE testUsdUnderlayRerootingSceneIndex\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr dso_local constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr dso_local constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr dso_local constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@.str.14 = private unnamed_addr constant [3 x i8] c"/A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"huh\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"/path\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"/path/B\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"/A/foo\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"pathToA\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"pathToB\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pathArray\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"relPathToB\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"../../path/B\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"\0A-- SCENE -----------------------\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\0A-- REROOTED /A -> /path/B SCENE --------------\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"\0A-- REROOTED /A -> / SCENE --------------\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"\0A-- REROOTED / -> /Some/Prefix SCENE --------------\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"/Some/Prefix\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"TESTING TO_PATH REPLACED\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"/path/B/foo\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"TESTING ALL OTHER PATHS REMOVED\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"COMPARING PATH TO NON REROOTED\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"COMPARING PATH ARRAY\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"TESTING MOVING TO /\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"/foo\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"TESTING USING AS PREFIX (children of /)\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"/Some\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"TESTING USING AS PREFIX (children of /Some)\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"TESTING USING AS PREFIX (children of /Some/Prefix)\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"/Some/Prefix/A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"/Some/Prefix/path\00", align 1
@.str.43 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.45 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE8GetValueEf, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE13GetTypedValueEf] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE = linkonce_odr dso_local constant [85 x i8] c"N32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE = linkonce_odr dso_local constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7SdfPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfPathE = linkonce_odr dso_local constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7SdfPathE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfPathE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [137 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE8GetValueEf, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE13GetTypedValueEf] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr dso_local constant [99 x i8] c"N32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr dso_local constant [91 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE, i32 -1, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = linkonce_odr dso_local constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr dso_local constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [152 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"VtArray::_AllocateNew\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm = private unnamed_addr constant [170 x i8] c"value_type *pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_AllocateNew(size_t) [ELEM = pxrInternal_v0_24__pxrReserved__::SdfPath]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.66", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEptEv = private unnamed_addr constant [201 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdImagingRerootingSceneIndex>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdImagingRerootingSceneIndex]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE = linkonce_odr dso_local constant [83 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE\00", comdat, align 1
@.str.50 = private unnamed_addr constant [10 x i8] c" matches.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.51 = private unnamed_addr constant [28 x i8] c" doesn't match. Expecting '\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"' got '\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdImagingRerootingSceneIndex.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15_PrintContainerSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::shared_ptr.0", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::shared_ptr.6", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %10 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not5357 = icmp eq ptr %15, %17
  br i1 %.not5357, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %38

._crit_edge:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %.pre61 = load ptr, ptr %3, align 8
  %.pre62 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre61, %.pre62
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %.pre61, %._crit_edge ]
  %23 = load ptr, ptr %.05.i.i.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %26, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %30, %.pre62
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %11, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre61, %._crit_edge ], [ %15, %11 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

38:                                               ; preds = %.lr.ph, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %.sroa.049.058 = phi ptr [ %15, %.lr.ph ], [ %282, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit ]
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.049.058)
          to label %43 unwind label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %.not54 = icmp eq ptr %44, null
  br i1 %.not54, label %45, label %59

45:                                               ; preds = %43
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str)
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.049.058)
          to label %51 unwind label %57

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.1)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit42 unwind label %57

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %285

57:                                               ; preds = %65, %63, %61, %59, %53, %51, %49, %47, %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %284

59:                                               ; preds = %43
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.2)
          to label %63 unwind label %57

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.049.058)
          to label %65 unwind label %57

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.3)
          to label %67 unwind label %57

67:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %68 = load ptr, ptr %4, align 8, !noalias !13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread.i.i, label %70

70:                                               ; preds = %67
  %71 = call ptr @__dynamic_cast(ptr nonnull %68, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceE, i64 0) #23, !noalias !13
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %.thread.i.i, label %72

72:                                               ; preds = %70
  store ptr %71, ptr %5, align 8, !alias.scope !13
  %73 = load ptr, ptr %19, align 8, !noalias !13
  store ptr %73, ptr %18, align 8, !alias.scope !13
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !noalias !13
  %.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !noalias !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread

.thread.i.i:                                      ; preds = %70, %67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !13
  br label %132

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split: ; preds = %74
  %80 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4, !noalias !13
  %.pr.pre = load ptr, ptr %5, align 8
  %81 = icmp eq ptr %.pr.pre, null
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split._crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split
  %.pre = load ptr, ptr %4, align 8, !noalias !14
  br label %132

_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread: ; preds = %72, %77, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split
  %82 = phi ptr [ %.pr.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split ], [ %71, %77 ], [ %71, %72 ]
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %84 unwind label %126

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread
  store ptr %82, ptr %6, align 8
  %85 = load ptr, ptr %18, align 8
  store ptr %85, ptr %20, align 8
  %.not.i.i.i20 = icmp eq ptr %85, null
  br i1 %.not.i.i.i20, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i21 = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i21, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %87, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit: ; preds = %84, %89, %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %95

95:                                               ; preds = %.noexc
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_Z15_PrintContainerSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %97 unwind label %130

97:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %98 = load ptr, ptr %20, align 8
  %.not.i.i.i22 = icmp eq ptr %98, null
  br i1 %.not.i.i.i22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 4294967297
  %103 = trunc i64 %101 to i32
  br i1 %102, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %100, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split.sink.split

105:                                              ; preds = %99
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i23, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %103, -1
  store i32 %108, ptr %100, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %100, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i = phi i32 [ %103, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %112, label %113, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

113:                                              ; preds = %111
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %98) #23
  %117 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i24, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %125, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split.thread
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %283

128:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %128, %95, %130
  %.pn15 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %96, %95 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %283

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split._crit_edge, %.thread.i.i
  %133 = phi ptr [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exitthread-pre-split._crit_edge ], [ %68, %.thread.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread86, label %135

135:                                              ; preds = %132
  %136 = call ptr @__dynamic_cast(ptr nonnull %133, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, i64 0) #23, !noalias !14
  %.not.i.i25 = icmp eq ptr %136, null
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread86, label %137

137:                                              ; preds = %135
  store ptr %136, ptr %8, align 8, !alias.scope !14
  %138 = load ptr, ptr %19, align 8, !noalias !14
  store ptr %138, ptr %21, align 8, !alias.scope !14
  %.not.i.i.i.i.i26 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i.i.i.i.i27 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4, !noalias !14
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4, !noalias !14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread86: ; preds = %132, %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !alias.scope !14
  br label %171

_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %139
  %145 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4, !noalias !14
  %.pr52.pre = load ptr, ptr %8, align 8
  %.not56 = icmp eq ptr %.pr52.pre, null
  br i1 %.not56, label %171, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread: ; preds = %137, %142, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %146 = phi ptr [ %.pr52.pre, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit ], [ %136, %142 ], [ %136, %137 ]
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %146, float noundef 0.000000e+00)
          to label %150 unwind label %167

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %152 unwind label %169

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %154 unwind label %169

154:                                              ; preds = %152
  %155 = load ptr, ptr %22, align 8
  %156 = ptrtoint ptr %155 to i64
  %.not.i.i29 = icmp eq ptr %155, null
  %157 = and i64 %156, 3
  %158 = icmp eq i64 %157, 3
  %or.cond.i.i = or i1 %.not.i.i29, %158
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %159

159:                                              ; preds = %154
  %160 = and i64 %156, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %164

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %154, %159
  store ptr null, ptr %22, align 8
  br label %175

167:                                              ; preds = %173, %171, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %204

169:                                              ; preds = %152, %150
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %204

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread86, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %173 unwind label %167

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %175 unwind label %167

175:                                              ; preds = %173, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %176 = load ptr, ptr %21, align 8
  %.not.i.i.i30 = icmp eq ptr %176, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %183

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split.sink.split

183:                                              ; preds = %177
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i31, label %187, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %181, -1
  store i32 %186, ptr %178, align 4
  br label %189

187:                                              ; preds = %183
  %188 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %189

189:                                              ; preds = %187, %185
  %.0.i.i.i.i32 = phi i32 [ %181, %185 ], [ %188, %187 ]
  %190 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %190, label %191, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

191:                                              ; preds = %189
  %192 = load ptr, ptr %176, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %176) #23
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i33 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i33, label %200, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %195, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %195, align 4
  br label %202

200:                                              ; preds = %191
  %201 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %197
  %.0.i.i.i.i.i.i34 = phi i32 [ %198, %197 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i34, 1
  br i1 %203, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

204:                                              ; preds = %169, %167
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #23
  br label %283

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split.sink.split: ; preds = %104, %182
  %.sink97 = phi ptr [ %176, %182 ], [ %98, %104 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sink97, i64 12
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %.sink97, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %.sink97) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split.sink.split, %202, %124
  %.sink91 = phi ptr [ %176, %202 ], [ %98, %124 ], [ %.sink97, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split.sink.split ]
  %209 = load ptr, ptr %.sink91, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %.sink91) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split, %202, %189, %175, %124, %111, %97
  %212 = load ptr, ptr %18, align 8
  %.not.i.i.i36 = icmp eq ptr %212, null
  br i1 %.not.i.i.i36, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit42, label %213

213:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %223

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %212, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41

223:                                              ; preds = %213
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i37 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i37, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %217, -1
  store i32 %226, ptr %214, align 4
  br label %229

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %225
  %.0.i.i.i.i38 = phi i32 [ %217, %225 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i38, 1
  br i1 %230, label %231, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit42

231:                                              ; preds = %229
  %232 = load ptr, ptr %212, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %212) #23
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i39 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i.i39, label %240, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %235, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %235, align 4
  br label %242

240:                                              ; preds = %231
  %241 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %237
  %.0.i.i.i.i.i.i40 = phi i32 [ %238, %237 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i40, 1
  br i1 %243, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit42

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41: ; preds = %242, %218
  %244 = load ptr, ptr %212, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %212) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit42

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit42: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i41, %242, %229, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %53
  %247 = load ptr, ptr %19, align 8
  %.not.i.i.i43 = icmp eq ptr %247, null
  br i1 %.not.i.i.i43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %248

248:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit42
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %258

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %247, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48

258:                                              ; preds = %248
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i44 = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i44, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %252, -1
  store i32 %261, ptr %249, align 4
  br label %264

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %260
  %.0.i.i.i.i45 = phi i32 [ %252, %260 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i45, 1
  br i1 %265, label %266, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

266:                                              ; preds = %264
  %267 = load ptr, ptr %247, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
  %270 = getelementptr inbounds nuw i8, ptr %247, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i46 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i46, label %275, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %270, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %270, align 4
  br label %277

275:                                              ; preds = %266
  %276 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %272
  %.0.i.i.i.i.i.i47 = phi i32 [ %273, %272 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i.i47, 1
  br i1 %278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48: ; preds = %277, %253
  %279 = load ptr, ptr %247, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %247) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit42, %264, %277, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i48
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.049.058, i64 8
  %.not53 = icmp eq ptr %282, %17
  br i1 %.not53, label %._crit_edge, label %38

283:                                              ; preds = %204, %.body, %126
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body ], [ %127, %126 ], [ %.pn, %204 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %284

284:                                              ; preds = %283, %57
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %283 ], [ %58, %57 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %285

285:                                              ; preds = %284, %55
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %284 ], [ %56, %55 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  resume { ptr, i32 } %.pn15.pn.pn.pn

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %32, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %.not.i = icmp eq ptr %3, null
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 3
  %or.cond.i = or i1 %.not.i, %6
  br i1 %or.cond.i, label %12, label %7

7:                                                ; preds = %1
  %8 = and i64 %4, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.20", align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %76

13:                                               ; preds = %4
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %15 unwind label %76

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.6)
          to label %17 unwind label %76

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %76

19:                                               ; preds = %17
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
          to label %21 unwind label %76

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %23 unwind label %76

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit: ; preds = %23, %32, %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %38

38:                                               ; preds = %.noexc
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_Z15_PrintContainerSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %40 unwind label %80

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %41 = load ptr, ptr %26, align 8
  %.not.i.i.i19 = icmp eq ptr %41, null
  br i1 %.not.i.i.i19, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i20, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  br i1 %2, label %82, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

76:                                               ; preds = %82, %21, %19, %17, %15, %13, %4
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %162

78:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEEC2ERKS2_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %78, %38, %80
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %39, %38 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %162

82:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %8, ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %86 unwind label %76

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not29 = icmp eq ptr %87, %89
  br i1 %.not29, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %116
  %.pre = load ptr, ptr %8, align 8
  %.pre31 = load ptr, ptr %88, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre31
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %108, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %90 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i
  %92 = and i32 %90, 255
  %93 = lshr i32 %90, 8
  %94 = zext nneg i32 %92 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = mul nuw nsw i32 %93, 24
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %102 = and i32 %101, 2147483647
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

104:                                              ; preds = %91
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %104, %91, %.lr.ph.i.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i21 = icmp eq ptr %108, %.pre31
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %86, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %109 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %87, %86 ]
  %.not.i.i.i22 = icmp eq ptr %109, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

.lr.ph:                                           ; preds = %86, %116
  %.sroa.026.030 = phi ptr [ %117, %116 ], [ %87, %86 ]
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.026.030, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %116 unwind label %118

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.026.030, i64 8
  %.not = icmp eq ptr %117, %89
  br i1 %.not, label %._crit_edge, label %.lr.ph

118:                                              ; preds = %.lr.ph
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  br label %162

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %110, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %120 = load ptr, ptr %27, align 8
  %.not.i.i.i.i23 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
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
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

131:                                              ; preds = %121
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %125, -1
  store i32 %134, ptr %122, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i.i = phi i32 [ %125, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %138, label %139, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %143, align 4
  br label %150

148:                                              ; preds = %139
  %149 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i.i = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %150, %126
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %120) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %150, %137, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %155 = load ptr, ptr %5, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 7
  %.not.i.i.i24 = icmp eq i64 %157, 0
  br i1 %.not.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %158

158:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %159 = and i64 %156, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = atomicrmw sub ptr %160, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %158
  ret void

162:                                              ; preds = %118, %.body, %76
  %.pn17 = phi { ptr, i32 } [ %119, %118 ], [ %77, %76 ], [ %.pn, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %.pn17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 seq_cst, align 4
  %17 = and i32 %16, 2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i

19:                                               ; preds = %6
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = load ptr, ptr %0, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %41

41:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23_GetDataSourceFromSceneRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim", align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::HdSceneIndexPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource3GetERKSt10shared_ptrIS0_ERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %10 unwind label %54

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, label %13

13:                                               ; preds = %10
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
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %42, %29, %10
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw sub ptr %52, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.i, %50
  ret void

54:                                               ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  resume { ptr, i32 } %55
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource3GetERKSt10shared_ptrIS0_ERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %10 = tail call fastcc noundef zeroext i1 @_ZL23TestRerootingSceneIndexv()
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %14

14:                                               ; preds = %2, %11
  %.str.13.sink = phi ptr [ @.str.13, %11 ], [ @.str.11, %2 ]
  %.0 = phi i32 [ 0, %11 ], [ -1, %2 ]
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.str.13.sink)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL23TestRerootingSceneIndexv() unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %5 = alloca %"class.std::vector.33", align 8
  %6 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry"], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.std::vector.33", align 8
  %10 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry"], align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::vector.33", align 8
  %14 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry"], align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.3", align 1
  %17 = alloca %"class.std::vector.33", align 8
  %18 = alloca [1 x %"struct.pxrInternal_v0_24__pxrReserved__::HdRetainedSceneIndex::AddedPrimEntry"], align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = alloca %"class.std::shared_ptr.38", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %23 = alloca %"class.std::shared_ptr.0", align 8
  %24 = alloca %"class.std::shared_ptr.41", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.3", align 1
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %29 = alloca %"class.std::shared_ptr.0", align 8
  %30 = alloca %"class.std::shared_ptr.41", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.3", align 1
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.std::shared_ptr.0", align 8
  %36 = alloca %"class.std::shared_ptr.44", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %38 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.3", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.3", align 1
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %44 = alloca %"class.std::shared_ptr.0", align 8
  %45 = alloca %"class.std::shared_ptr.41", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.3", align 1
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.3", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.3", align 1
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::allocator.3", align 1
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator.3", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator.3", align 1
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator.3", align 1
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator.3", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator.3", align 1
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator.3", align 1
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::allocator.3", align 1
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::vector.20", align 8
  %90 = alloca %"class.std::vector.20", align 8
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::allocator.3", align 1
  %94 = alloca %"class.std::vector.20", align 8
  %95 = alloca %"class.std::vector.20", align 8
  %96 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator.3", align 1
  %99 = alloca %"class.std::vector.20", align 8
  %100 = alloca %"class.std::vector.20", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::allocator.3", align 1
  %104 = alloca %"class.std::vector.20", align 8
  %105 = alloca %"class.std::vector.20", align 8
  %106 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator.3", align 1
  %109 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %110 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator.3", align 1
  %113 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %114 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator.3", align 1
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::allocator.3", align 1
  %122 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %123 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %124 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray", align 8
  %125 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::allocator.3", align 1
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator.3", align 1
  %130 = alloca %"class.std::vector.20", align 8
  %131 = alloca %"class.std::vector.20", align 8
  %132 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator.3", align 1
  %135 = alloca %"class.std::vector.20", align 8
  %136 = alloca %"class.std::vector.20", align 8
  %137 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::allocator.3", align 1
  %140 = alloca %"class.std::vector.20", align 8
  %141 = alloca %"class.std::vector.20", align 8
  %142 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator.3", align 1
  %145 = alloca %"class.std::vector.20", align 8
  %146 = alloca %"class.std::vector.20", align 8
  %147 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator.3", align 1
  %150 = alloca %"class.std::vector.20", align 8
  %151 = alloca %"class.std::vector.20", align 8
  %152 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator.3", align 1
  %155 = alloca %"class.std::vector.20", align 8
  %156 = alloca %"class.std::vector.20", align 8
  %157 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator.3", align 1
  %160 = alloca %"class.std::allocator.22", align 1
  %161 = alloca %"class.std::vector.20", align 8
  %162 = alloca %"class.std::vector.20", align 8
  %163 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::allocator.3", align 1
  %166 = alloca %"class.std::vector.20", align 8
  %167 = alloca %"class.std::vector.20", align 8
  %168 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::allocator.3", align 1
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::allocator.3", align 1
  %173 = alloca %"class.std::allocator.22", align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %174 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #25, !noalias !22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(160) %174)
          to label %177 unwind label %175, !noalias !22

common.resume:                                    ; preds = %2873, %175
  %common.resume.op = phi { ptr, i32 } [ %176, %175 ], [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2873 ]
  resume { ptr, i32 } %common.resume.op

175:                                              ; preds = %0
  %176 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 160) #22, !noalias !22
  br label %common.resume

177:                                              ; preds = %0
  store ptr %174, ptr %4, align 8, !alias.scope !25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc465 unwind label %1513

.noexc465:                                        ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc466 unwind label %1513

.noexc466:                                        ; preds = %.noexc465
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %179

179:                                              ; preds = %.noexc466
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc466
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %181 unwind label %1515

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.15)
          to label %183 unwind label %1517

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %185 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc1204 unwind label %233

.noexc1204:                                       ; preds = %183
  store ptr %185, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %186, ptr %187, align 8
  %188 = load i32, ptr %6, align 8
  store i32 %188, ptr %185, align 4
  %.not.i.i.i.i.i.i.i.i.i1202 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1202, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %189

189:                                              ; preds = %.noexc1204
  %190 = and i32 %188, 255
  %191 = lshr i32 %188, 8
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = mul nuw nsw i32 %191, 24
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw add ptr %198, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %189, %.noexc1204
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %200, align 4
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %204 = load i64, ptr %182, align 8
  store i64 %204, ptr %203, align 8
  %205 = and i64 %204, 7
  %.not.i.i4.i.i.i.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %207 = and i64 %204, -8
  %208 = inttoptr i64 %207 to ptr
  %209 = atomicrmw add ptr %208, i32 2 monotonic, align 4
  %210 = trunc i32 %209 to i1
  br i1 %210, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %203, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  store ptr %215, ptr %203, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %211, %206, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %216 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %217 = load ptr, ptr %184, align 8
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %218, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %221

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %222, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %222, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

227:                                              ; preds = %221
  %228 = atomicrmw volatile add ptr %222, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %227, %224, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %186, ptr %229, align 8
  %230 = load ptr, ptr %174, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 40
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(160) %174, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %235 unwind label %1519

233:                                              ; preds = %183
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body467

235:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %229, align 8
  %.not4.i.i.i.i = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %235, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i ], [ %236, %235 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %238 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %238, %237
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %235
  %239 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %236, %235 ]
  %.not.i.i.i469 = icmp eq ptr %239, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit, label %240

240:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i
  %241 = load ptr, ptr %187, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %244) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i, %240
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc471 unwind label %1521

.noexc471:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc472 unwind label %1521

.noexc472:                                        ; preds = %.noexc471
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475 unwind label %246

246:                                              ; preds = %.noexc472
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475: ; preds = %.noexc472
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %248 unwind label %1523

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.15)
          to label %250 unwind label %1525

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %252 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc1217 unwind label %300

.noexc1217:                                       ; preds = %250
  store ptr %252, ptr %9, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %253, ptr %254, align 8
  %255 = load i32, ptr %10, align 8
  store i32 %255, ptr %252, align 4
  %.not.i.i.i.i.i.i.i.i.i1209 = icmp eq i32 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1209, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1210, label %256

256:                                              ; preds = %.noexc1217
  %257 = and i32 %255, 255
  %258 = lshr i32 %255, 8
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = mul nuw nsw i32 %258, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = atomicrmw add ptr %265, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1210

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1210: ; preds = %256, %.noexc1217
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %271 = load i64, ptr %249, align 8
  store i64 %271, ptr %270, align 8
  %272 = and i64 %271, 7
  %.not.i.i4.i.i.i.i.i.i.i1211 = icmp eq i64 %272, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i1211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1210
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw add ptr %275, i32 2 monotonic, align 4
  %277 = trunc i32 %276 to i1
  br i1 %277, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %270, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %270, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212: ; preds = %278, %273, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1210
  %283 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %284 = load ptr, ptr %251, align 8
  store ptr %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %287 = load ptr, ptr %286, align 8
  store ptr %287, ptr %285, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1213 = icmp eq ptr %287, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1213, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1215, label %288

288:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i1214 = icmp eq i8 %290, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1214, label %294, label %291

291:                                              ; preds = %288
  %292 = load i32, ptr %289, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %289, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1215

294:                                              ; preds = %288
  %295 = atomicrmw volatile add ptr %289, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1215

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1215: ; preds = %294, %291, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %253, ptr %296, align 8
  %297 = load ptr, ptr %174, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(160) %174, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %302 unwind label %1527

300:                                              ; preds = %250
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body478

302:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1215
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %296, align 8
  %.not4.i.i.i.i481 = icmp eq ptr %303, %304
  br i1 %.not4.i.i.i.i481, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i487, label %.lr.ph.i.i.i.i482

.lr.ph.i.i.i.i482:                                ; preds = %302, %.lr.ph.i.i.i.i482
  %.05.i.i.i.i483 = phi ptr [ %305, %.lr.ph.i.i.i.i482 ], [ %303, %302 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i483) #23
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i483, i64 32
  %.not.i.i.i.i484 = icmp eq ptr %305, %304
  br i1 %.not.i.i.i.i484, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i485, label %.lr.ph.i.i.i.i482, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i485: ; preds = %.lr.ph.i.i.i.i482
  %.pr.i486 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i487

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i487: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i485, %302
  %306 = phi ptr [ %.pr.i486, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i485 ], [ %303, %302 ]
  %.not.i.i.i488 = icmp eq ptr %306, null
  br i1 %.not.i.i.i488, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit490, label %307

307:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i487
  %308 = load ptr, ptr %254, align 8
  %309 = ptrtoint ptr %308 to i64
  %310 = ptrtoint ptr %306 to i64
  %311 = sub i64 %309, %310
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %311) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit490

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit490: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i487, %307
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %312 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc491 unwind label %1529

.noexc491:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc492 unwind label %1529

.noexc492:                                        ; preds = %.noexc491
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495 unwind label %313

313:                                              ; preds = %.noexc492
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495: ; preds = %.noexc492
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %315 unwind label %1531

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.15)
          to label %317 unwind label %1533

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc1231 unwind label %367

.noexc1231:                                       ; preds = %317
  store ptr %319, ptr %13, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %320, ptr %321, align 8
  %322 = load i32, ptr %14, align 8
  store i32 %322, ptr %319, align 4
  %.not.i.i.i.i.i.i.i.i.i1223 = icmp eq i32 %322, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1223, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224, label %323

323:                                              ; preds = %.noexc1231
  %324 = and i32 %322, 255
  %325 = lshr i32 %322, 8
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = mul nuw nsw i32 %325, 24
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = atomicrmw add ptr %332, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224: ; preds = %323, %.noexc1231
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %338 = load i64, ptr %316, align 8
  store i64 %338, ptr %337, align 8
  %339 = and i64 %338, 7
  %.not.i.i4.i.i.i.i.i.i.i1225 = icmp eq i64 %339, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i1225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1226, label %340

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224
  %341 = and i64 %338, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = atomicrmw add ptr %342, i32 2 monotonic, align 4
  %344 = trunc i32 %343 to i1
  br i1 %344, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1226, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %337, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -8
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %337, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1226

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1226: ; preds = %345, %340, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224
  %350 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %351 = load ptr, ptr %318, align 8
  store ptr %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1227 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1227, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1229, label %355

355:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1226
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i1228 = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1228, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %356, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %356, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1229

361:                                              ; preds = %355
  %362 = atomicrmw volatile add ptr %356, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1229

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1229: ; preds = %361, %358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1226
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %320, ptr %363, align 8
  %364 = load ptr, ptr %174, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(160) %174, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %369 unwind label %1535

367:                                              ; preds = %317
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

369:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1229
  %370 = load ptr, ptr %13, align 8
  %371 = load ptr, ptr %363, align 8
  %.not4.i.i.i.i501 = icmp eq ptr %370, %371
  br i1 %.not4.i.i.i.i501, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i507, label %.lr.ph.i.i.i.i502

.lr.ph.i.i.i.i502:                                ; preds = %369, %.lr.ph.i.i.i.i502
  %.05.i.i.i.i503 = phi ptr [ %372, %.lr.ph.i.i.i.i502 ], [ %370, %369 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i503) #23
  %372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i503, i64 32
  %.not.i.i.i.i504 = icmp eq ptr %372, %371
  br i1 %.not.i.i.i.i504, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i505, label %.lr.ph.i.i.i.i502, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i505: ; preds = %.lr.ph.i.i.i.i502
  %.pr.i506 = load ptr, ptr %13, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i507

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i507: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i505, %369
  %373 = phi ptr [ %.pr.i506, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i505 ], [ %370, %369 ]
  %.not.i.i.i508 = icmp eq ptr %373, null
  br i1 %.not.i.i.i508, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit510, label %374

374:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i507
  %375 = load ptr, ptr %321, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %378) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit510

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit510: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i507, %374
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc511 unwind label %1537

.noexc511:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc512 unwind label %1537

.noexc512:                                        ; preds = %.noexc511
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515 unwind label %380

380:                                              ; preds = %.noexc512
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515: ; preds = %.noexc512
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %382 unwind label %1539

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.15)
          to label %384 unwind label %1541

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.19)
          to label %386 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824.thread

386:                                              ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc516 unwind label %1544

.noexc516:                                        ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc517 unwind label %1544

.noexc517:                                        ; preds = %.noexc516
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520 unwind label %388

388:                                              ; preds = %.noexc517
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520: ; preds = %.noexc517
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %390 unwind label %1546

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %391 unwind label %1548

391:                                              ; preds = %390
  %392 = load ptr, ptr %24, align 8
  store ptr %392, ptr %23, align 8
  %393 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %395 = load ptr, ptr %394, align 8
  store ptr null, ptr %394, align 8
  store ptr %395, ptr %393, align 8
  store ptr null, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.20)
          to label %396 unwind label %1550

396:                                              ; preds = %391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc521 unwind label %1552

.noexc521:                                        ; preds = %396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %397, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc522 unwind label %1552

.noexc522:                                        ; preds = %.noexc521
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525 unwind label %398

398:                                              ; preds = %.noexc522
  %399 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525: ; preds = %.noexc522
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %400 unwind label %1554

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %401 unwind label %1556

401:                                              ; preds = %400
  %402 = load ptr, ptr %30, align 8
  store ptr %402, ptr %29, align 8
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %405 = load ptr, ptr %404, align 8
  store ptr null, ptr %404, align 8
  store ptr %405, ptr %403, align 8
  store ptr null, ptr %30, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.21)
          to label %406 unwind label %1558

406:                                              ; preds = %401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc526 unwind label %1560

.noexc526:                                        ; preds = %406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc527 unwind label %1560

.noexc527:                                        ; preds = %.noexc526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530 unwind label %408

408:                                              ; preds = %.noexc527
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  br label %.body528.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530: ; preds = %.noexc527
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %410 unwind label %1562

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc531 unwind label %1564

.noexc531:                                        ; preds = %410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %412, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc532 unwind label %1564

.noexc532:                                        ; preds = %.noexc531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535 unwind label %413

413:                                              ; preds = %.noexc532
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %.body533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535: ; preds = %.noexc532
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %411, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %415 unwind label %1566

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, i8 0, i64 40, i1 false)
  %416 = getelementptr inbounds nuw i8, ptr %38, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %38, ptr noundef nonnull %416)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit unwind label %417

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %.body536 unwind label %419

419:                                              ; preds = %417
  %420 = landingpad { ptr, i32 }
          catch ptr null
  %421 = extractvalue { ptr, i32 } %420, 0
  call void @__clang_call_terminate(ptr %421) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit: ; preds = %415
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE3NewERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.44") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %422 unwind label %1568

422:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit
  %423 = load ptr, ptr %36, align 8
  store ptr %423, ptr %35, align 8
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %426 = load ptr, ptr %425, align 8
  store ptr null, ptr %425, align 8
  store ptr %426, ptr %424, align 8
  store ptr null, ptr %36, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.22)
          to label %427 unwind label %1570

427:                                              ; preds = %422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc538 unwind label %1572

.noexc538:                                        ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %428, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc539 unwind label %1572

.noexc539:                                        ; preds = %.noexc538
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542 unwind label %429

429:                                              ; preds = %.noexc539
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %.body540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542: ; preds = %.noexc539
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %431 unwind label %1574

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %432 unwind label %1576

432:                                              ; preds = %431
  %433 = load ptr, ptr %45, align 8
  store ptr %433, ptr %44, align 8
  %434 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %436 = load ptr, ptr %435, align 8
  store ptr null, ptr %435, align 8
  store ptr %436, ptr %434, align 8
  store ptr null, ptr %45, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEES3_S8_S3_S8_S3_S8_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.38") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %437 unwind label %1578

437:                                              ; preds = %432
  %438 = load ptr, ptr %21, align 8
  store ptr %438, ptr %385, align 8
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %441 = load ptr, ptr %440, align 8
  store ptr null, ptr %440, align 8
  store ptr %441, ptr %439, align 8
  store ptr null, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %442 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc1245 unwind label %489

.noexc1245:                                       ; preds = %437
  store ptr %442, ptr %17, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %443, ptr %444, align 8
  %445 = load i32, ptr %18, align 8
  store i32 %445, ptr %442, align 4
  %.not.i.i.i.i.i.i.i.i.i1237 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1237, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1238, label %446

446:                                              ; preds = %.noexc1245
  %447 = and i32 %445, 255
  %448 = lshr i32 %445, 8
  %449 = zext nneg i32 %447 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = mul nuw nsw i32 %448, 24
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = atomicrmw add ptr %455, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1238

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1238: ; preds = %446, %.noexc1245
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %457, align 4
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %461 = load i64, ptr %383, align 8
  store i64 %461, ptr %460, align 8
  %462 = and i64 %461, 7
  %.not.i.i4.i.i.i.i.i.i.i1239 = icmp eq i64 %462, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i1239, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1240, label %463

463:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1238
  %464 = and i64 %461, -8
  %465 = inttoptr i64 %464 to ptr
  %466 = atomicrmw add ptr %465, i32 2 monotonic, align 4
  %467 = trunc i32 %466 to i1
  br i1 %467, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1240, label %468

468:                                              ; preds = %463
  %469 = load ptr, ptr %460, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, -8
  %472 = inttoptr i64 %471 to ptr
  store ptr %472, ptr %460, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1240

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1240: ; preds = %468, %463, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1238
  %473 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %474 = load ptr, ptr %385, align 8
  store ptr %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %476 = load ptr, ptr %439, align 8
  store ptr %476, ptr %475, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1241 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1241, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1243, label %477

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1240
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i1242 = icmp eq i8 %479, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1242, label %483, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %478, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %478, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1243

483:                                              ; preds = %477
  %484 = atomicrmw volatile add ptr %478, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1243

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1243: ; preds = %483, %480, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1240
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %443, ptr %485, align 8
  %486 = load ptr, ptr %174, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(160) %174, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %491 unwind label %1580

489:                                              ; preds = %437
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body545

491:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1243
  %492 = load ptr, ptr %17, align 8
  %493 = load ptr, ptr %485, align 8
  %.not4.i.i.i.i548 = icmp eq ptr %492, %493
  br i1 %.not4.i.i.i.i548, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i554, label %.lr.ph.i.i.i.i549

.lr.ph.i.i.i.i549:                                ; preds = %491, %.lr.ph.i.i.i.i549
  %.05.i.i.i.i550 = phi ptr [ %494, %.lr.ph.i.i.i.i549 ], [ %492, %491 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i550) #23
  %494 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i550, i64 32
  %.not.i.i.i.i551 = icmp eq ptr %494, %493
  br i1 %.not.i.i.i.i551, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i552, label %.lr.ph.i.i.i.i549, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i552: ; preds = %.lr.ph.i.i.i.i549
  %.pr.i553 = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i554

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i554: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i552, %491
  %495 = phi ptr [ %.pr.i553, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i552 ], [ %492, %491 ]
  %.not.i.i.i555 = icmp eq ptr %495, null
  br i1 %.not.i.i.i555, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit557, label %496

496:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i554
  %497 = load ptr, ptr %444, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  call void @_ZdlPvm(ptr noundef nonnull %495, i64 noundef %500) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit557

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit557: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit.i554, %496
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  %501 = load ptr, ptr %440, align 8
  %.not.i.i.i558 = icmp eq ptr %501, null
  br i1 %.not.i.i.i558, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit, label %502

502:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit557
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load atomic i64, ptr %503 acquire, align 8
  %505 = icmp eq i64 %504, 4294967297
  %506 = trunc i64 %504 to i32
  br i1 %505, label %507, label %512

507:                                              ; preds = %502
  store i32 0, ptr %503, align 8
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 0, ptr %508, align 4
  %509 = load ptr, ptr %501, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %501) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

512:                                              ; preds = %502
  %513 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i559 = icmp eq i8 %513, 0
  br i1 %.not.i.i.i.i559, label %516, label %514

514:                                              ; preds = %512
  %515 = add nsw i32 %506, -1
  store i32 %515, ptr %503, align 4
  br label %518

516:                                              ; preds = %512
  %517 = atomicrmw volatile add ptr %503, i32 -1 acq_rel, align 4
  br label %518

518:                                              ; preds = %516, %514
  %.0.i.i.i.i = phi i32 [ %506, %514 ], [ %517, %516 ]
  %519 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %519, label %520, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit

520:                                              ; preds = %518
  %521 = load ptr, ptr %501, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(16) %501) #23
  %524 = getelementptr inbounds nuw i8, ptr %501, i64 12
  %525 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %525, 0
  br i1 %.not.i.i.i.i.i.i, label %529, label %526

526:                                              ; preds = %520
  %527 = load i32, ptr %524, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %524, align 4
  br label %531

529:                                              ; preds = %520
  %530 = atomicrmw volatile add ptr %524, i32 -1 acq_rel, align 4
  br label %531

531:                                              ; preds = %529, %526
  %.0.i.i.i.i.i.i = phi i32 [ %527, %526 ], [ %530, %529 ]
  %532 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %532, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %531, %507
  %533 = load ptr, ptr %501, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 24
  %535 = load ptr, ptr %534, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %501) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit557, %518, %531, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %536 = load ptr, ptr %434, align 8
  %.not.i.i.i560 = icmp eq ptr %536, null
  br i1 %.not.i.i.i560, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %537

537:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %539 = load atomic i64, ptr %538 acquire, align 8
  %540 = icmp eq i64 %539, 4294967297
  %541 = trunc i64 %539 to i32
  br i1 %540, label %542, label %547

542:                                              ; preds = %537
  store i32 0, ptr %538, align 8
  %543 = getelementptr inbounds nuw i8, ptr %536, i64 12
  store i32 0, ptr %543, align 4
  %544 = load ptr, ptr %536, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 16
  %546 = load ptr, ptr %545, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %536) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i565

547:                                              ; preds = %537
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i561 = icmp eq i8 %548, 0
  br i1 %.not.i.i.i.i561, label %551, label %549

549:                                              ; preds = %547
  %550 = add nsw i32 %541, -1
  store i32 %550, ptr %538, align 4
  br label %553

551:                                              ; preds = %547
  %552 = atomicrmw volatile add ptr %538, i32 -1 acq_rel, align 4
  br label %553

553:                                              ; preds = %551, %549
  %.0.i.i.i.i562 = phi i32 [ %541, %549 ], [ %552, %551 ]
  %554 = icmp eq i32 %.0.i.i.i.i562, 1
  br i1 %554, label %555, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

555:                                              ; preds = %553
  %556 = load ptr, ptr %536, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %536) #23
  %559 = getelementptr inbounds nuw i8, ptr %536, i64 12
  %560 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i563 = icmp eq i8 %560, 0
  br i1 %.not.i.i.i.i.i.i563, label %564, label %561

561:                                              ; preds = %555
  %562 = load i32, ptr %559, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %559, align 4
  br label %566

564:                                              ; preds = %555
  %565 = atomicrmw volatile add ptr %559, i32 -1 acq_rel, align 4
  br label %566

566:                                              ; preds = %564, %561
  %.0.i.i.i.i.i.i564 = phi i32 [ %562, %561 ], [ %565, %564 ]
  %567 = icmp eq i32 %.0.i.i.i.i.i.i564, 1
  br i1 %567, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i565, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i565: ; preds = %566, %542
  %568 = load ptr, ptr %536, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8
  call void %570(ptr noundef nonnull align 8 dereferenceable(16) %536) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit, %553, %566, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i565
  %571 = load ptr, ptr %435, align 8
  %.not.i.i.i566 = icmp eq ptr %571, null
  br i1 %.not.i.i.i566, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit, label %572

572:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load atomic i64, ptr %573 acquire, align 8
  %575 = icmp eq i64 %574, 4294967297
  %576 = trunc i64 %574 to i32
  br i1 %575, label %577, label %582

577:                                              ; preds = %572
  store i32 0, ptr %573, align 8
  %578 = getelementptr inbounds nuw i8, ptr %571, i64 12
  store i32 0, ptr %578, align 4
  %579 = load ptr, ptr %571, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %571) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i571

582:                                              ; preds = %572
  %583 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i567 = icmp eq i8 %583, 0
  br i1 %.not.i.i.i.i567, label %586, label %584

584:                                              ; preds = %582
  %585 = add nsw i32 %576, -1
  store i32 %585, ptr %573, align 4
  br label %588

586:                                              ; preds = %582
  %587 = atomicrmw volatile add ptr %573, i32 -1 acq_rel, align 4
  br label %588

588:                                              ; preds = %586, %584
  %.0.i.i.i.i568 = phi i32 [ %576, %584 ], [ %587, %586 ]
  %589 = icmp eq i32 %.0.i.i.i.i568, 1
  br i1 %589, label %590, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit

590:                                              ; preds = %588
  %591 = load ptr, ptr %571, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(16) %571) #23
  %594 = getelementptr inbounds nuw i8, ptr %571, i64 12
  %595 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i569 = icmp eq i8 %595, 0
  br i1 %.not.i.i.i.i.i.i569, label %599, label %596

596:                                              ; preds = %590
  %597 = load i32, ptr %594, align 4
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %594, align 4
  br label %601

599:                                              ; preds = %590
  %600 = atomicrmw volatile add ptr %594, i32 -1 acq_rel, align 4
  br label %601

601:                                              ; preds = %599, %596
  %.0.i.i.i.i.i.i570 = phi i32 [ %597, %596 ], [ %600, %599 ]
  %602 = icmp eq i32 %.0.i.i.i.i.i.i570, 1
  br i1 %602, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i571, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i571: ; preds = %601, %577
  %603 = load ptr, ptr %571, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(16) %571) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, %588, %601, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i571
  %606 = load i32, ptr %46, align 4
  %.not.i.i572 = icmp eq i32 %606, 0
  br i1 %.not.i.i572, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %607

607:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit
  %608 = and i32 %606, 255
  %609 = lshr i32 %606, 8
  %610 = zext nneg i32 %608 to i64
  %611 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %610
  %612 = load ptr, ptr %611, align 8
  %613 = mul nuw nsw i32 %609, 24
  %614 = zext nneg i32 %613 to i64
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %614
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 8
  %617 = atomicrmw sub ptr %616, i32 1 seq_cst, align 4
  %618 = and i32 %617, 2147483647
  %619 = icmp eq i32 %618, 1
  br i1 %619, label %620, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

620:                                              ; preds = %607
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %615)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %621

621:                                              ; preds = %620
  %622 = landingpad { ptr, i32 }
          catch ptr null
  %623 = extractvalue { ptr, i32 } %622, 0
  call void @__clang_call_terminate(ptr %623) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit, %607, %620
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %624 = load ptr, ptr %43, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = and i64 %625, 7
  %.not.i.i573 = icmp eq i64 %626, 0
  br i1 %.not.i.i573, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %627

627:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %628 = and i64 %625, -8
  %629 = inttoptr i64 %628 to ptr
  %630 = atomicrmw sub ptr %629, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %627
  %631 = load ptr, ptr %424, align 8
  %.not.i.i.i574 = icmp eq ptr %631, null
  br i1 %.not.i.i.i574, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit580, label %632

632:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %633 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %634 = load atomic i64, ptr %633 acquire, align 8
  %635 = icmp eq i64 %634, 4294967297
  %636 = trunc i64 %634 to i32
  br i1 %635, label %637, label %642

637:                                              ; preds = %632
  store i32 0, ptr %633, align 8
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 12
  store i32 0, ptr %638, align 4
  %639 = load ptr, ptr %631, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %631) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i579

642:                                              ; preds = %632
  %643 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i575 = icmp eq i8 %643, 0
  br i1 %.not.i.i.i.i575, label %646, label %644

644:                                              ; preds = %642
  %645 = add nsw i32 %636, -1
  store i32 %645, ptr %633, align 4
  br label %648

646:                                              ; preds = %642
  %647 = atomicrmw volatile add ptr %633, i32 -1 acq_rel, align 4
  br label %648

648:                                              ; preds = %646, %644
  %.0.i.i.i.i576 = phi i32 [ %636, %644 ], [ %647, %646 ]
  %649 = icmp eq i32 %.0.i.i.i.i576, 1
  br i1 %649, label %650, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit580

650:                                              ; preds = %648
  %651 = load ptr, ptr %631, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8
  call void %653(ptr noundef nonnull align 8 dereferenceable(16) %631) #23
  %654 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %655 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i577 = icmp eq i8 %655, 0
  br i1 %.not.i.i.i.i.i.i577, label %659, label %656

656:                                              ; preds = %650
  %657 = load i32, ptr %654, align 4
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %654, align 4
  br label %661

659:                                              ; preds = %650
  %660 = atomicrmw volatile add ptr %654, i32 -1 acq_rel, align 4
  br label %661

661:                                              ; preds = %659, %656
  %.0.i.i.i.i.i.i578 = phi i32 [ %657, %656 ], [ %660, %659 ]
  %662 = icmp eq i32 %.0.i.i.i.i.i.i578, 1
  br i1 %662, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i579, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit580

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i579: ; preds = %661, %637
  %663 = load ptr, ptr %631, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(16) %631) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit580

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit580: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %648, %661, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i579
  %666 = load ptr, ptr %425, align 8
  %.not.i.i.i581 = icmp eq ptr %666, null
  br i1 %.not.i.i.i581, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit, label %667

667:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit580
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = load atomic i64, ptr %668 acquire, align 8
  %670 = icmp eq i64 %669, 4294967297
  %671 = trunc i64 %669 to i32
  br i1 %670, label %672, label %677

672:                                              ; preds = %667
  store i32 0, ptr %668, align 8
  %673 = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 0, ptr %673, align 4
  %674 = load ptr, ptr %666, align 8
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  call void %676(ptr noundef nonnull align 8 dereferenceable(16) %666) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i586

677:                                              ; preds = %667
  %678 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i582 = icmp eq i8 %678, 0
  br i1 %.not.i.i.i.i582, label %681, label %679

679:                                              ; preds = %677
  %680 = add nsw i32 %671, -1
  store i32 %680, ptr %668, align 4
  br label %683

681:                                              ; preds = %677
  %682 = atomicrmw volatile add ptr %668, i32 -1 acq_rel, align 4
  br label %683

683:                                              ; preds = %681, %679
  %.0.i.i.i.i583 = phi i32 [ %671, %679 ], [ %682, %681 ]
  %684 = icmp eq i32 %.0.i.i.i.i583, 1
  br i1 %684, label %685, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

685:                                              ; preds = %683
  %686 = load ptr, ptr %666, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8
  call void %688(ptr noundef nonnull align 8 dereferenceable(16) %666) #23
  %689 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %690 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i584 = icmp eq i8 %690, 0
  br i1 %.not.i.i.i.i.i.i584, label %694, label %691

691:                                              ; preds = %685
  %692 = load i32, ptr %689, align 4
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %689, align 4
  br label %696

694:                                              ; preds = %685
  %695 = atomicrmw volatile add ptr %689, i32 -1 acq_rel, align 4
  br label %696

696:                                              ; preds = %694, %691
  %.0.i.i.i.i.i.i585 = phi i32 [ %692, %691 ], [ %695, %694 ]
  %697 = icmp eq i32 %.0.i.i.i.i.i.i585, 1
  br i1 %697, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i586, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i586: ; preds = %696, %672
  %698 = load ptr, ptr %666, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(16) %666) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit580, %683, %696, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i586
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit unwind label %701

701:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit
  %702 = landingpad { ptr, i32 }
          catch ptr null
  %703 = extractvalue { ptr, i32 } %702, 0
  call void @__clang_call_terminate(ptr %703) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588
  %704 = phi ptr [ %705, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588 ], [ %416, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit ]
  %705 = getelementptr inbounds i8, ptr %704, i64 -8
  %706 = load i32, ptr %705, align 4
  %.not.i.i587 = icmp eq i32 %706, 0
  br i1 %.not.i.i587, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588, label %707

707:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit
  %708 = and i32 %706, 255
  %709 = lshr i32 %706, 8
  %710 = zext nneg i32 %708 to i64
  %711 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %710
  %712 = load ptr, ptr %711, align 8
  %713 = mul nuw nsw i32 %709, 24
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = atomicrmw sub ptr %716, i32 1 seq_cst, align 4
  %718 = and i32 %717, 2147483647
  %719 = icmp eq i32 %718, 1
  br i1 %719, label %720, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588

720:                                              ; preds = %707
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %715)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588 unwind label %721

721:                                              ; preds = %720
  %722 = landingpad { ptr, i32 }
          catch ptr null
  %723 = extractvalue { ptr, i32 } %722, 0
  call void @__clang_call_terminate(ptr %723) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit, %707, %720
  %724 = icmp eq ptr %705, %38
  br i1 %724, label %725, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit

725:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %726 = load ptr, ptr %34, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i589 = icmp eq i64 %728, 0
  br i1 %.not.i.i589, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590, label %729

729:                                              ; preds = %725
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590: ; preds = %725, %729
  %733 = load ptr, ptr %403, align 8
  %.not.i.i.i591 = icmp eq ptr %733, null
  br i1 %.not.i.i.i591, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597, label %734

734:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %736 = load atomic i64, ptr %735 acquire, align 8
  %737 = icmp eq i64 %736, 4294967297
  %738 = trunc i64 %736 to i32
  br i1 %737, label %739, label %744

739:                                              ; preds = %734
  store i32 0, ptr %735, align 8
  %740 = getelementptr inbounds nuw i8, ptr %733, i64 12
  store i32 0, ptr %740, align 4
  %741 = load ptr, ptr %733, align 8
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  call void %743(ptr noundef nonnull align 8 dereferenceable(16) %733) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i596

744:                                              ; preds = %734
  %745 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i592 = icmp eq i8 %745, 0
  br i1 %.not.i.i.i.i592, label %748, label %746

746:                                              ; preds = %744
  %747 = add nsw i32 %738, -1
  store i32 %747, ptr %735, align 4
  br label %750

748:                                              ; preds = %744
  %749 = atomicrmw volatile add ptr %735, i32 -1 acq_rel, align 4
  br label %750

750:                                              ; preds = %748, %746
  %.0.i.i.i.i593 = phi i32 [ %738, %746 ], [ %749, %748 ]
  %751 = icmp eq i32 %.0.i.i.i.i593, 1
  br i1 %751, label %752, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597

752:                                              ; preds = %750
  %753 = load ptr, ptr %733, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %733) #23
  %756 = getelementptr inbounds nuw i8, ptr %733, i64 12
  %757 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i594 = icmp eq i8 %757, 0
  br i1 %.not.i.i.i.i.i.i594, label %761, label %758

758:                                              ; preds = %752
  %759 = load i32, ptr %756, align 4
  %760 = add nsw i32 %759, -1
  store i32 %760, ptr %756, align 4
  br label %763

761:                                              ; preds = %752
  %762 = atomicrmw volatile add ptr %756, i32 -1 acq_rel, align 4
  br label %763

763:                                              ; preds = %761, %758
  %.0.i.i.i.i.i.i595 = phi i32 [ %759, %758 ], [ %762, %761 ]
  %764 = icmp eq i32 %.0.i.i.i.i.i.i595, 1
  br i1 %764, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i596, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i596: ; preds = %763, %739
  %765 = load ptr, ptr %733, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 24
  %767 = load ptr, ptr %766, align 8
  call void %767(ptr noundef nonnull align 8 dereferenceable(16) %733) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590, %750, %763, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i596
  %768 = load ptr, ptr %404, align 8
  %.not.i.i.i598 = icmp eq ptr %768, null
  br i1 %.not.i.i.i598, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604, label %769

769:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %771 = load atomic i64, ptr %770 acquire, align 8
  %772 = icmp eq i64 %771, 4294967297
  %773 = trunc i64 %771 to i32
  br i1 %772, label %774, label %779

774:                                              ; preds = %769
  store i32 0, ptr %770, align 8
  %775 = getelementptr inbounds nuw i8, ptr %768, i64 12
  store i32 0, ptr %775, align 4
  %776 = load ptr, ptr %768, align 8
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(16) %768) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i603

779:                                              ; preds = %769
  %780 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i599 = icmp eq i8 %780, 0
  br i1 %.not.i.i.i.i599, label %783, label %781

781:                                              ; preds = %779
  %782 = add nsw i32 %773, -1
  store i32 %782, ptr %770, align 4
  br label %785

783:                                              ; preds = %779
  %784 = atomicrmw volatile add ptr %770, i32 -1 acq_rel, align 4
  br label %785

785:                                              ; preds = %783, %781
  %.0.i.i.i.i600 = phi i32 [ %773, %781 ], [ %784, %783 ]
  %786 = icmp eq i32 %.0.i.i.i.i600, 1
  br i1 %786, label %787, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604

787:                                              ; preds = %785
  %788 = load ptr, ptr %768, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 16
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(16) %768) #23
  %791 = getelementptr inbounds nuw i8, ptr %768, i64 12
  %792 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i601 = icmp eq i8 %792, 0
  br i1 %.not.i.i.i.i.i.i601, label %796, label %793

793:                                              ; preds = %787
  %794 = load i32, ptr %791, align 4
  %795 = add nsw i32 %794, -1
  store i32 %795, ptr %791, align 4
  br label %798

796:                                              ; preds = %787
  %797 = atomicrmw volatile add ptr %791, i32 -1 acq_rel, align 4
  br label %798

798:                                              ; preds = %796, %793
  %.0.i.i.i.i.i.i602 = phi i32 [ %794, %793 ], [ %797, %796 ]
  %799 = icmp eq i32 %.0.i.i.i.i.i.i602, 1
  br i1 %799, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i603, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i603: ; preds = %798, %774
  %800 = load ptr, ptr %768, align 8
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(16) %768) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597, %785, %798, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i603
  %803 = load i32, ptr %31, align 4
  %.not.i.i605 = icmp eq i32 %803, 0
  br i1 %.not.i.i605, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606, label %804

804:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604
  %805 = and i32 %803, 255
  %806 = lshr i32 %803, 8
  %807 = zext nneg i32 %805 to i64
  %808 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %807
  %809 = load ptr, ptr %808, align 8
  %810 = mul nuw nsw i32 %806, 24
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %814 = atomicrmw sub ptr %813, i32 1 seq_cst, align 4
  %815 = and i32 %814, 2147483647
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606

817:                                              ; preds = %804
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %812)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606 unwind label %818

818:                                              ; preds = %817
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604, %804, %817
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %821 = load ptr, ptr %28, align 8
  %822 = ptrtoint ptr %821 to i64
  %823 = and i64 %822, 7
  %.not.i.i607 = icmp eq i64 %823, 0
  br i1 %.not.i.i607, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608, label %824

824:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606
  %825 = and i64 %822, -8
  %826 = inttoptr i64 %825 to ptr
  %827 = atomicrmw sub ptr %826, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606, %824
  %828 = load ptr, ptr %393, align 8
  %.not.i.i.i609 = icmp eq ptr %828, null
  br i1 %.not.i.i.i609, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615, label %829

829:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608
  %830 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %831 = load atomic i64, ptr %830 acquire, align 8
  %832 = icmp eq i64 %831, 4294967297
  %833 = trunc i64 %831 to i32
  br i1 %832, label %834, label %839

834:                                              ; preds = %829
  store i32 0, ptr %830, align 8
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 12
  store i32 0, ptr %835, align 4
  %836 = load ptr, ptr %828, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(16) %828) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i614

839:                                              ; preds = %829
  %840 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i610 = icmp eq i8 %840, 0
  br i1 %.not.i.i.i.i610, label %843, label %841

841:                                              ; preds = %839
  %842 = add nsw i32 %833, -1
  store i32 %842, ptr %830, align 4
  br label %845

843:                                              ; preds = %839
  %844 = atomicrmw volatile add ptr %830, i32 -1 acq_rel, align 4
  br label %845

845:                                              ; preds = %843, %841
  %.0.i.i.i.i611 = phi i32 [ %833, %841 ], [ %844, %843 ]
  %846 = icmp eq i32 %.0.i.i.i.i611, 1
  br i1 %846, label %847, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615

847:                                              ; preds = %845
  %848 = load ptr, ptr %828, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(16) %828) #23
  %851 = getelementptr inbounds nuw i8, ptr %828, i64 12
  %852 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i612 = icmp eq i8 %852, 0
  br i1 %.not.i.i.i.i.i.i612, label %856, label %853

853:                                              ; preds = %847
  %854 = load i32, ptr %851, align 4
  %855 = add nsw i32 %854, -1
  store i32 %855, ptr %851, align 4
  br label %858

856:                                              ; preds = %847
  %857 = atomicrmw volatile add ptr %851, i32 -1 acq_rel, align 4
  br label %858

858:                                              ; preds = %856, %853
  %.0.i.i.i.i.i.i613 = phi i32 [ %854, %853 ], [ %857, %856 ]
  %859 = icmp eq i32 %.0.i.i.i.i.i.i613, 1
  br i1 %859, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i614, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i614: ; preds = %858, %834
  %860 = load ptr, ptr %828, align 8
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %828) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608, %845, %858, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i614
  %863 = load ptr, ptr %394, align 8
  %.not.i.i.i616 = icmp eq ptr %863, null
  br i1 %.not.i.i.i616, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622, label %864

864:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615
  %865 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %866 = load atomic i64, ptr %865 acquire, align 8
  %867 = icmp eq i64 %866, 4294967297
  %868 = trunc i64 %866 to i32
  br i1 %867, label %869, label %874

869:                                              ; preds = %864
  store i32 0, ptr %865, align 8
  %870 = getelementptr inbounds nuw i8, ptr %863, i64 12
  store i32 0, ptr %870, align 4
  %871 = load ptr, ptr %863, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8
  call void %873(ptr noundef nonnull align 8 dereferenceable(16) %863) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i621

874:                                              ; preds = %864
  %875 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i617 = icmp eq i8 %875, 0
  br i1 %.not.i.i.i.i617, label %878, label %876

876:                                              ; preds = %874
  %877 = add nsw i32 %868, -1
  store i32 %877, ptr %865, align 4
  br label %880

878:                                              ; preds = %874
  %879 = atomicrmw volatile add ptr %865, i32 -1 acq_rel, align 4
  br label %880

880:                                              ; preds = %878, %876
  %.0.i.i.i.i618 = phi i32 [ %868, %876 ], [ %879, %878 ]
  %881 = icmp eq i32 %.0.i.i.i.i618, 1
  br i1 %881, label %882, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622

882:                                              ; preds = %880
  %883 = load ptr, ptr %863, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %885 = load ptr, ptr %884, align 8
  call void %885(ptr noundef nonnull align 8 dereferenceable(16) %863) #23
  %886 = getelementptr inbounds nuw i8, ptr %863, i64 12
  %887 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i619 = icmp eq i8 %887, 0
  br i1 %.not.i.i.i.i.i.i619, label %891, label %888

888:                                              ; preds = %882
  %889 = load i32, ptr %886, align 4
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %886, align 4
  br label %893

891:                                              ; preds = %882
  %892 = atomicrmw volatile add ptr %886, i32 -1 acq_rel, align 4
  br label %893

893:                                              ; preds = %891, %888
  %.0.i.i.i.i.i.i620 = phi i32 [ %889, %888 ], [ %892, %891 ]
  %894 = icmp eq i32 %.0.i.i.i.i.i.i620, 1
  br i1 %894, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i621, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i621: ; preds = %893, %869
  %895 = load ptr, ptr %863, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(16) %863) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615, %880, %893, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i621
  %898 = load i32, ptr %25, align 4
  %.not.i.i623 = icmp eq i32 %898, 0
  br i1 %.not.i.i623, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624, label %899

899:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622
  %900 = and i32 %898, 255
  %901 = lshr i32 %898, 8
  %902 = zext nneg i32 %900 to i64
  %903 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = mul nuw nsw i32 %901, 24
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = atomicrmw sub ptr %908, i32 1 seq_cst, align 4
  %910 = and i32 %909, 2147483647
  %911 = icmp eq i32 %910, 1
  br i1 %911, label %912, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624

912:                                              ; preds = %899
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %907)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624 unwind label %913

913:                                              ; preds = %912
  %914 = landingpad { ptr, i32 }
          catch ptr null
  %915 = extractvalue { ptr, i32 } %914, 0
  call void @__clang_call_terminate(ptr %915) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622, %899, %912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %916 = load ptr, ptr %22, align 8
  %917 = ptrtoint ptr %916 to i64
  %918 = and i64 %917, 7
  %.not.i.i625 = icmp eq i64 %918, 0
  br i1 %.not.i.i625, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626, label %919

919:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624
  %920 = and i64 %917, -8
  %921 = inttoptr i64 %920 to ptr
  %922 = atomicrmw sub ptr %921, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624, %919
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %924 unwind label %1511

924:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %923, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %926 unwind label %1511

926:                                              ; preds = %924
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %927 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc627 unwind label %1639

.noexc627:                                        ; preds = %926
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %927, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc628 unwind label %1639

.noexc628:                                        ; preds = %.noexc627
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631 unwind label %928

928:                                              ; preds = %.noexc628
  %929 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631: ; preds = %.noexc628
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %930 unwind label %1641

930:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %174, ptr noundef nonnull align 4 dereferenceable(8) %49, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %931 unwind label %1643

931:                                              ; preds = %930
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  %932 = load i32, ptr %49, align 4
  %.not.i.i632 = icmp eq i32 %932, 0
  br i1 %.not.i.i632, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633, label %933

933:                                              ; preds = %931
  %934 = and i32 %932, 255
  %935 = lshr i32 %932, 8
  %936 = zext nneg i32 %934 to i64
  %937 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %936
  %938 = load ptr, ptr %937, align 8
  %939 = mul nuw nsw i32 %935, 24
  %940 = zext nneg i32 %939 to i64
  %941 = getelementptr inbounds nuw i8, ptr %938, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 8
  %943 = atomicrmw sub ptr %942, i32 1 seq_cst, align 4
  %944 = and i32 %943, 2147483647
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633

946:                                              ; preds = %933
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %941)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633 unwind label %947

947:                                              ; preds = %946
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633: ; preds = %931, %933, %946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %951 unwind label %1511

951:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %953 unwind label %1511

953:                                              ; preds = %951
  %954 = load ptr, ptr %4, align 8
  store ptr %954, ptr %54, align 8
  %.not.i.i.i634 = icmp eq ptr %954, null
  br i1 %.not.i.i.i634, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %957 = load atomic i32, ptr %956 monotonic, align 4
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %959, label %966

959:                                              ; preds = %955
  %.not63.i.i.i = icmp eq i32 %957, -1
  br i1 %.not63.i.i.i, label %965, label %960

960:                                              ; preds = %959
  %961 = add nsw i32 %957, -1
  %962 = cmpxchg weak ptr %956, i32 %957, i32 %961 monotonic monotonic, align 4
  %963 = extractvalue { i32, i1 } %962, 1
  %964 = extractvalue { i32, i1 } %962, 0
  br i1 %963, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit, label %965

965:                                              ; preds = %960, %959
  %.062.i.i.i = phi i32 [ %964, %960 ], [ -1, %959 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %954, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit unwind label %1511

966:                                              ; preds = %955
  %967 = atomicrmw add ptr %956, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit: ; preds = %966, %960, %953, %965
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %968 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc636 unwind label %1646

.noexc636:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %968, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc637 unwind label %1646

.noexc637:                                        ; preds = %.noexc636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640 unwind label %969

969:                                              ; preds = %.noexc637
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640: ; preds = %.noexc637
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %971 unwind label %1648

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  %972 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc641 unwind label %1650

.noexc641:                                        ; preds = %971
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %972, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc642 unwind label %1650

.noexc642:                                        ; preds = %.noexc641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645 unwind label %973

973:                                              ; preds = %.noexc642
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %.body643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645: ; preds = %.noexc642
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %975 unwind label %1652

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %976 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %.noexc646 unwind label %1654

.noexc646:                                        ; preds = %975
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200) %976, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %979 unwind label %977, !noalias !29

977:                                              ; preds = %.noexc646
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %976, i64 noundef 200) #22, !noalias !29
  br label %.body647

979:                                              ; preds = %.noexc646
  store ptr %976, ptr %53, align 8, !alias.scope !32
  %980 = load i32, ptr %58, align 4
  %.not.i.i649 = icmp eq i32 %980, 0
  br i1 %.not.i.i649, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650, label %981

981:                                              ; preds = %979
  %982 = and i32 %980, 255
  %983 = lshr i32 %980, 8
  %984 = zext nneg i32 %982 to i64
  %985 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %984
  %986 = load ptr, ptr %985, align 8
  %987 = mul nuw nsw i32 %983, 24
  %988 = zext nneg i32 %987 to i64
  %989 = getelementptr inbounds nuw i8, ptr %986, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 8
  %991 = atomicrmw sub ptr %990, i32 1 seq_cst, align 4
  %992 = and i32 %991, 2147483647
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650

994:                                              ; preds = %981
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %989)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650 unwind label %995

995:                                              ; preds = %994
  %996 = landingpad { ptr, i32 }
          catch ptr null
  %997 = extractvalue { ptr, i32 } %996, 0
  call void @__clang_call_terminate(ptr %997) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650: ; preds = %979, %981, %994
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  %998 = load i32, ptr %55, align 4
  %.not.i.i651 = icmp eq i32 %998, 0
  br i1 %.not.i.i651, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652, label %999

999:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650
  %1000 = and i32 %998, 255
  %1001 = lshr i32 %998, 8
  %1002 = zext nneg i32 %1000 to i64
  %1003 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  %1005 = mul nuw nsw i32 %1001, 24
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1009 = atomicrmw sub ptr %1008, i32 1 seq_cst, align 4
  %1010 = and i32 %1009, 2147483647
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652

1012:                                             ; preds = %999
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1007)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652 unwind label %1013

1013:                                             ; preds = %1012
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650, %999, %1012
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %1016 = load ptr, ptr %54, align 8
  %.not.i.i.i653 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i653, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %1017

1017:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652
  %1018 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1019 = load atomic i32, ptr %1018 monotonic, align 4
  %1020 = icmp slt i32 %1019, 0
  br i1 %1020, label %1021, label %1029

1021:                                             ; preds = %1017
  %.not68.i.i.i = icmp eq i32 %1019, -2
  br i1 %.not68.i.i.i, label %1027, label %1022

1022:                                             ; preds = %1021
  %1023 = add nsw i32 %1019, 1
  %1024 = cmpxchg weak ptr %1018, i32 %1019, i32 %1023 release monotonic, align 4
  %1025 = extractvalue { i32, i1 } %1024, 1
  %1026 = extractvalue { i32, i1 } %1024, 0
  br i1 %1025, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %1027

1027:                                             ; preds = %1022, %1021
  %.067.i.i.i = phi i32 [ %1026, %1022 ], [ -2, %1021 ]
  %1028 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1016, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %1037

.noexc.i:                                         ; preds = %1027
  br i1 %1028, label %1033, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

1029:                                             ; preds = %1017
  %1030 = atomicrmw sub ptr %1018, i32 1 release, align 4
  %1031 = icmp eq i32 %1030, 1
  br i1 %1031, label %1033, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1022
  %1032 = icmp eq i32 %1019, -1
  br i1 %1032, label %1033, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1029, %.noexc.i
  %1034 = load ptr, ptr %1016, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(12) %1016) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

1037:                                             ; preds = %1027
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652, %.noexc.i, %1029, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1033
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1040 = load ptr, ptr %53, align 8
  %.not.i.i654 = icmp eq ptr %1040, null
  br i1 %.not.i.i654, label %1041, label %1046

1041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  store ptr @.str.43, ptr %3, align 8
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEEptEv, ptr %1042, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %1043, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEptEv, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %1045, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE) #26
          to label %.noexc655 unwind label %1658

.noexc655:                                        ; preds = %1041
  unreachable

1046:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %1047 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc656 unwind label %1660

.noexc656:                                        ; preds = %1046
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1047, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc657 unwind label %1660

.noexc657:                                        ; preds = %.noexc656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit660 unwind label %1048

1048:                                             ; preds = %.noexc657
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %.body658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit660: ; preds = %.noexc657
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1050 unwind label %1662

1050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %1040, ptr noundef nonnull align 4 dereferenceable(8) %61, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1051 unwind label %1664

1051:                                             ; preds = %1050
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  %1052 = load i32, ptr %61, align 4
  %.not.i.i661 = icmp eq i32 %1052, 0
  br i1 %.not.i.i661, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662, label %1053

1053:                                             ; preds = %1051
  %1054 = and i32 %1052, 255
  %1055 = lshr i32 %1052, 8
  %1056 = zext nneg i32 %1054 to i64
  %1057 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = mul nuw nsw i32 %1055, 24
  %1060 = zext nneg i32 %1059 to i64
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 %1060
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1063 = atomicrmw sub ptr %1062, i32 1 seq_cst, align 4
  %1064 = and i32 %1063, 2147483647
  %1065 = icmp eq i32 %1064, 1
  br i1 %1065, label %1066, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662

1066:                                             ; preds = %1053
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1061)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662 unwind label %1067

1067:                                             ; preds = %1066
  %1068 = landingpad { ptr, i32 }
          catch ptr null
  %1069 = extractvalue { ptr, i32 } %1068, 0
  call void @__clang_call_terminate(ptr %1069) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662: ; preds = %1051, %1053, %1066
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %1071 unwind label %1658

1071:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662
  %1072 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1070, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1073 unwind label %1658

1073:                                             ; preds = %1071
  %1074 = load ptr, ptr %4, align 8
  store ptr %1074, ptr %66, align 8
  %.not.i.i.i663 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i663, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667, label %1075

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = load atomic i32, ptr %1076 monotonic, align 4
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1075
  %.not63.i.i.i664 = icmp eq i32 %1077, -1
  br i1 %.not63.i.i.i664, label %1085, label %1080

1080:                                             ; preds = %1079
  %1081 = add nsw i32 %1077, -1
  %1082 = cmpxchg weak ptr %1076, i32 %1077, i32 %1081 monotonic monotonic, align 4
  %1083 = extractvalue { i32, i1 } %1082, 1
  %1084 = extractvalue { i32, i1 } %1082, 0
  br i1 %1083, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667, label %1085

1085:                                             ; preds = %1080, %1079
  %.062.i.i.i665 = phi i32 [ %1084, %1080 ], [ -1, %1079 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1074, i32 noundef %.062.i.i.i665)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667 unwind label %1658

1086:                                             ; preds = %1075
  %1087 = atomicrmw add ptr %1076, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667: ; preds = %1086, %1080, %1073, %1085
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  %1088 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc668 unwind label %1667

.noexc668:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %1088, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc669 unwind label %1667

.noexc669:                                        ; preds = %.noexc668
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit672 unwind label %1089

1089:                                             ; preds = %.noexc669
  %1090 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %.body670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit672: ; preds = %.noexc669
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1091 unwind label %1669

1091:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  %1092 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc673 unwind label %1671

.noexc673:                                        ; preds = %1091
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1092, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc674 unwind label %1671

.noexc674:                                        ; preds = %.noexc673
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677 unwind label %1093

1093:                                             ; preds = %.noexc674
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %.body675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677: ; preds = %.noexc674
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1095 unwind label %1673

1095:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1096 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %.noexc678 unwind label %1675

.noexc678:                                        ; preds = %1095
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200) %1096, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %1099 unwind label %1097, !noalias !35

1097:                                             ; preds = %.noexc678
  %1098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1096, i64 noundef 200) #22, !noalias !35
  br label %.body679

1099:                                             ; preds = %.noexc678
  store ptr %1096, ptr %65, align 8, !alias.scope !38
  %1100 = load i32, ptr %70, align 4
  %.not.i.i682 = icmp eq i32 %1100, 0
  br i1 %.not.i.i682, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683, label %1101

1101:                                             ; preds = %1099
  %1102 = and i32 %1100, 255
  %1103 = lshr i32 %1100, 8
  %1104 = zext nneg i32 %1102 to i64
  %1105 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = mul nuw nsw i32 %1103, 24
  %1108 = zext nneg i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %1106, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1111 = atomicrmw sub ptr %1110, i32 1 seq_cst, align 4
  %1112 = and i32 %1111, 2147483647
  %1113 = icmp eq i32 %1112, 1
  br i1 %1113, label %1114, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683

1114:                                             ; preds = %1101
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1109)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683 unwind label %1115

1115:                                             ; preds = %1114
  %1116 = landingpad { ptr, i32 }
          catch ptr null
  %1117 = extractvalue { ptr, i32 } %1116, 0
  call void @__clang_call_terminate(ptr %1117) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683: ; preds = %1099, %1101, %1114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  %1118 = load i32, ptr %67, align 4
  %.not.i.i684 = icmp eq i32 %1118, 0
  br i1 %.not.i.i684, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685, label %1119

1119:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683
  %1120 = and i32 %1118, 255
  %1121 = lshr i32 %1118, 8
  %1122 = zext nneg i32 %1120 to i64
  %1123 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = mul nuw nsw i32 %1121, 24
  %1126 = zext nneg i32 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %1124, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = atomicrmw sub ptr %1128, i32 1 seq_cst, align 4
  %1130 = and i32 %1129, 2147483647
  %1131 = icmp eq i32 %1130, 1
  br i1 %1131, label %1132, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685

1132:                                             ; preds = %1119
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1127)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685 unwind label %1133

1133:                                             ; preds = %1132
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683, %1119, %1132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  %1136 = load ptr, ptr %66, align 8
  %.not.i.i.i686 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i686, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691, label %1137

1137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load atomic i32, ptr %1138 monotonic, align 4
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %1137
  %.not68.i.i.i687 = icmp eq i32 %1139, -2
  br i1 %.not68.i.i.i687, label %1147, label %1142

1142:                                             ; preds = %1141
  %1143 = add nsw i32 %1139, 1
  %1144 = cmpxchg weak ptr %1138, i32 %1139, i32 %1143 release monotonic, align 4
  %1145 = extractvalue { i32, i1 } %1144, 1
  %1146 = extractvalue { i32, i1 } %1144, 0
  br i1 %1145, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i690, label %1147

1147:                                             ; preds = %1142, %1141
  %.067.i.i.i688 = phi i32 [ %1146, %1142 ], [ -2, %1141 ]
  %1148 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1136, i32 noundef %.067.i.i.i688)
          to label %.noexc.i689 unwind label %1157

.noexc.i689:                                      ; preds = %1147
  br i1 %1148, label %1153, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691

1149:                                             ; preds = %1137
  %1150 = atomicrmw sub ptr %1138, i32 1 release, align 4
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1153, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i690: ; preds = %1142
  %1152 = icmp eq i32 %1139, -1
  br i1 %1152, label %1153, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691

1153:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i690, %1149, %.noexc.i689
  %1154 = load ptr, ptr %1136, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1156 = load ptr, ptr %1155, align 8
  call void %1156(ptr noundef nonnull align 8 dereferenceable(12) %1136) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691

1157:                                             ; preds = %1147
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685, %.noexc.i689, %1149, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i690, %1153
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %1160 = load ptr, ptr %65, align 8
  %.not.i.i692 = icmp eq ptr %1160, null
  br i1 %.not.i.i692, label %1161, label %1166

1161:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691
  store ptr @.str.43, ptr %2, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEEptEv, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %1163, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEptEv, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %1165, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE) #26
          to label %.noexc693 unwind label %1679

.noexc693:                                        ; preds = %1161
  unreachable

1166:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  %1167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc695 unwind label %1681

.noexc695:                                        ; preds = %1166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1167, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc696 unwind label %1681

.noexc696:                                        ; preds = %.noexc695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699 unwind label %1168

1168:                                             ; preds = %.noexc696
  %1169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699: ; preds = %.noexc696
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1170 unwind label %1683

1170:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %1160, ptr noundef nonnull align 4 dereferenceable(8) %73, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1171 unwind label %1685

1171:                                             ; preds = %1170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  %1172 = load i32, ptr %73, align 4
  %.not.i.i700 = icmp eq i32 %1172, 0
  br i1 %.not.i.i700, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701, label %1173

1173:                                             ; preds = %1171
  %1174 = and i32 %1172, 255
  %1175 = lshr i32 %1172, 8
  %1176 = zext nneg i32 %1174 to i64
  %1177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1176
  %1178 = load ptr, ptr %1177, align 8
  %1179 = mul nuw nsw i32 %1175, 24
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 %1180
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1183 = atomicrmw sub ptr %1182, i32 1 seq_cst, align 4
  %1184 = and i32 %1183, 2147483647
  %1185 = icmp eq i32 %1184, 1
  br i1 %1185, label %1186, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701

1186:                                             ; preds = %1173
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1181)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701 unwind label %1187

1187:                                             ; preds = %1186
  %1188 = landingpad { ptr, i32 }
          catch ptr null
  %1189 = extractvalue { ptr, i32 } %1188, 0
  call void @__clang_call_terminate(ptr %1189) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701: ; preds = %1171, %1173, %1186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  %1190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1191 unwind label %1679

1191:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701
  %1192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1190, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1193 unwind label %1679

1193:                                             ; preds = %1191
  %1194 = load ptr, ptr %4, align 8
  store ptr %1194, ptr %78, align 8
  %.not.i.i.i702 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i702, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706, label %1195

1195:                                             ; preds = %1193
  %1196 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1197 = load atomic i32, ptr %1196 monotonic, align 4
  %1198 = icmp slt i32 %1197, 0
  br i1 %1198, label %1199, label %1206

1199:                                             ; preds = %1195
  %.not63.i.i.i703 = icmp eq i32 %1197, -1
  br i1 %.not63.i.i.i703, label %1205, label %1200

1200:                                             ; preds = %1199
  %1201 = add nsw i32 %1197, -1
  %1202 = cmpxchg weak ptr %1196, i32 %1197, i32 %1201 monotonic monotonic, align 4
  %1203 = extractvalue { i32, i1 } %1202, 1
  %1204 = extractvalue { i32, i1 } %1202, 0
  br i1 %1203, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706, label %1205

1205:                                             ; preds = %1200, %1199
  %.062.i.i.i704 = phi i32 [ %1204, %1200 ], [ -1, %1199 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1194, i32 noundef %.062.i.i.i704)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706 unwind label %1679

1206:                                             ; preds = %1195
  %1207 = atomicrmw add ptr %1196, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706: ; preds = %1206, %1200, %1193, %1205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  %1208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc707 unwind label %1688

.noexc707:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %1208, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc708 unwind label %1688

.noexc708:                                        ; preds = %.noexc707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711 unwind label %1209

1209:                                             ; preds = %.noexc708
  %1210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  br label %.body709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711: ; preds = %.noexc708
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1211 unwind label %1690

1211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  %1212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc712 unwind label %1692

.noexc712:                                        ; preds = %1211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1212, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc713 unwind label %1692

.noexc713:                                        ; preds = %.noexc712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716 unwind label %1213

1213:                                             ; preds = %.noexc713
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %.body714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716: ; preds = %.noexc713
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1215 unwind label %1694

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1216 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %.noexc717 unwind label %1696

.noexc717:                                        ; preds = %1215
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200) %1216, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %1219 unwind label %1217, !noalias !41

1217:                                             ; preds = %.noexc717
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1216, i64 noundef 200) #22, !noalias !41
  br label %.body718

1219:                                             ; preds = %.noexc717
  store ptr %1216, ptr %77, align 8, !alias.scope !44
  %1220 = load i32, ptr %82, align 4
  %.not.i.i721 = icmp eq i32 %1220, 0
  br i1 %.not.i.i721, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722, label %1221

1221:                                             ; preds = %1219
  %1222 = and i32 %1220, 255
  %1223 = lshr i32 %1220, 8
  %1224 = zext nneg i32 %1222 to i64
  %1225 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = mul nuw nsw i32 %1223, 24
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 %1228
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 8
  %1231 = atomicrmw sub ptr %1230, i32 1 seq_cst, align 4
  %1232 = and i32 %1231, 2147483647
  %1233 = icmp eq i32 %1232, 1
  br i1 %1233, label %1234, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722

1234:                                             ; preds = %1221
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1229)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722 unwind label %1235

1235:                                             ; preds = %1234
  %1236 = landingpad { ptr, i32 }
          catch ptr null
  %1237 = extractvalue { ptr, i32 } %1236, 0
  call void @__clang_call_terminate(ptr %1237) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722: ; preds = %1219, %1221, %1234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  %1238 = load i32, ptr %79, align 4
  %.not.i.i723 = icmp eq i32 %1238, 0
  br i1 %.not.i.i723, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724, label %1239

1239:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722
  %1240 = and i32 %1238, 255
  %1241 = lshr i32 %1238, 8
  %1242 = zext nneg i32 %1240 to i64
  %1243 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1242
  %1244 = load ptr, ptr %1243, align 8
  %1245 = mul nuw nsw i32 %1241, 24
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = atomicrmw sub ptr %1248, i32 1 seq_cst, align 4
  %1250 = and i32 %1249, 2147483647
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %1252, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724

1252:                                             ; preds = %1239
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1247)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724 unwind label %1253

1253:                                             ; preds = %1252
  %1254 = landingpad { ptr, i32 }
          catch ptr null
  %1255 = extractvalue { ptr, i32 } %1254, 0
  call void @__clang_call_terminate(ptr %1255) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722, %1239, %1252
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  %1256 = load ptr, ptr %78, align 8
  %.not.i.i.i725 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i725, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730, label %1257

1257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724
  %1258 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1259 = load atomic i32, ptr %1258 monotonic, align 4
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %1269

1261:                                             ; preds = %1257
  %.not68.i.i.i726 = icmp eq i32 %1259, -2
  br i1 %.not68.i.i.i726, label %1267, label %1262

1262:                                             ; preds = %1261
  %1263 = add nsw i32 %1259, 1
  %1264 = cmpxchg weak ptr %1258, i32 %1259, i32 %1263 release monotonic, align 4
  %1265 = extractvalue { i32, i1 } %1264, 1
  %1266 = extractvalue { i32, i1 } %1264, 0
  br i1 %1265, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i729, label %1267

1267:                                             ; preds = %1262, %1261
  %.067.i.i.i727 = phi i32 [ %1266, %1262 ], [ -2, %1261 ]
  %1268 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1256, i32 noundef %.067.i.i.i727)
          to label %.noexc.i728 unwind label %1277

.noexc.i728:                                      ; preds = %1267
  br i1 %1268, label %1273, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730

1269:                                             ; preds = %1257
  %1270 = atomicrmw sub ptr %1258, i32 1 release, align 4
  %1271 = icmp eq i32 %1270, 1
  br i1 %1271, label %1273, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i729: ; preds = %1262
  %1272 = icmp eq i32 %1259, -1
  br i1 %1272, label %1273, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730

1273:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i729, %1269, %.noexc.i728
  %1274 = load ptr, ptr %1256, align 8
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull align 8 dereferenceable(12) %1256) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730

1277:                                             ; preds = %1267
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724, %.noexc.i728, %1269, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i729, %1273
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %1280 = load ptr, ptr %77, align 8
  %.not.i.i731 = icmp eq ptr %1280, null
  br i1 %.not.i.i731, label %1281, label %1286

1281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730
  store ptr @.str.43, ptr %1, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEEptEv, ptr %1282, align 8
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 936, ptr %1283, align 8
  %1284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEptEv, ptr %1284, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %1285, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE) #26
          to label %.noexc732 unwind label %1700

.noexc732:                                        ; preds = %1281
  unreachable

1286:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  %1287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc734 unwind label %1702

.noexc734:                                        ; preds = %1286
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1287, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc735 unwind label %1702

.noexc735:                                        ; preds = %.noexc734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit738 unwind label %1288

1288:                                             ; preds = %.noexc735
  %1289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit738: ; preds = %.noexc735
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1290 unwind label %1704

1290:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %1280, ptr noundef nonnull align 4 dereferenceable(8) %85, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1291 unwind label %1706

1291:                                             ; preds = %1290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  %1292 = load i32, ptr %85, align 4
  %.not.i.i739 = icmp eq i32 %1292, 0
  br i1 %.not.i.i739, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740, label %1293

1293:                                             ; preds = %1291
  %1294 = and i32 %1292, 255
  %1295 = lshr i32 %1292, 8
  %1296 = zext nneg i32 %1294 to i64
  %1297 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1296
  %1298 = load ptr, ptr %1297, align 8
  %1299 = mul nuw nsw i32 %1295, 24
  %1300 = zext nneg i32 %1299 to i64
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 8
  %1303 = atomicrmw sub ptr %1302, i32 1 seq_cst, align 4
  %1304 = and i32 %1303, 2147483647
  %1305 = icmp eq i32 %1304, 1
  br i1 %1305, label %1306, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740

1306:                                             ; preds = %1293
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1301)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740 unwind label %1307

1307:                                             ; preds = %1306
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740: ; preds = %1291, %1293, %1306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  %1310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc741 unwind label %1709

.noexc741:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %1310, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc742 unwind label %1709

.noexc742:                                        ; preds = %.noexc741
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit745 unwind label %1311

1311:                                             ; preds = %.noexc742
  %1312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  br label %.body743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit745: ; preds = %.noexc742
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1313 unwind label %1711

1313:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit745
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %90, ptr noundef nonnull align 8 dereferenceable(200) %1040, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %1314 unwind label %1713

1314:                                             ; preds = %1313
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1315 = load ptr, ptr %90, align 8, !noalias !47
  %1316 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1317 = load ptr, ptr %1316, align 8, !noalias !47
  %.not.i.i.i746 = icmp eq ptr %1315, %1317
  br i1 %.not.i.i.i746, label %.loopexit1322, label %1318

1318:                                             ; preds = %1314
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = ptrtoint ptr %1315 to i64
  %1321 = sub i64 %1319, %1320
  %1322 = ashr exact i64 %1321, 3
  %1323 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1322, i1 true)
  %1324 = shl nuw nsw i64 %1323, 1
  %1325 = xor i64 %1324, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %1315, ptr %1317, i64 noundef %1325)
          to label %.noexc747 unwind label %.loopexit.split-lp1318

.noexc747:                                        ; preds = %1318
  %1326 = icmp sgt i64 %1321, 128
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %.noexc747
  %1328 = getelementptr inbounds nuw i8, ptr %1315, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1315, ptr nonnull %1328)
          to label %.noexc748 unwind label %.loopexit.split-lp1318

.noexc748:                                        ; preds = %1327
  %.not4.i.i.i.i.i = icmp eq ptr %1328, %1317
  br i1 %.not4.i.i.i.i.i, label %.loopexit1322, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc748, %.noexc749
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %1329, %.noexc749 ], [ %1328, %.noexc748 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i)
          to label %.noexc749 unwind label %.loopexit1317

.noexc749:                                        ; preds = %.lr.ph.i.i.i.i.i
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1329, %1317
  br i1 %.not.i.i.i.i.i, label %.loopexit1322, label %.lr.ph.i.i.i.i.i, !llvm.loop !50

1330:                                             ; preds = %.noexc747
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1315, ptr %1317)
          to label %.loopexit1322 unwind label %.loopexit.split-lp1318

.loopexit1322:                                    ; preds = %.noexc749, %.noexc748, %1314, %1330
  %1331 = load ptr, ptr %90, align 8, !noalias !47
  store ptr %1331, ptr %89, align 8, !alias.scope !47
  %1332 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1333 = load ptr, ptr %1316, align 8, !noalias !47
  store ptr %1333, ptr %1332, align 8, !alias.scope !47
  %1334 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1336 = load ptr, ptr %1335, align 8, !noalias !47
  store ptr %1336, ptr %1334, align 8, !alias.scope !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %1337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc751 unwind label %1715

.noexc751:                                        ; preds = %.loopexit1322
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %1337, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc752 unwind label %1715

.noexc752:                                        ; preds = %.noexc751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755 unwind label %1338

1338:                                             ; preds = %.noexc752
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.body753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755: ; preds = %.noexc752
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1340 unwind label %1717

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %1341 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc3.i unwind label %1356

.noexc3.i:                                        ; preds = %1340
  store ptr %1341, ptr %95, align 8
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1343 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1342, ptr %1343, align 8
  %1344 = load i32, ptr %96, align 4
  store i32 %1344, ptr %1341, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1344, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1358, label %1345

1345:                                             ; preds = %.noexc3.i
  %1346 = and i32 %1344, 255
  %1347 = lshr i32 %1344, 8
  %1348 = zext nneg i32 %1346 to i64
  %1349 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1348
  %1350 = load ptr, ptr %1349, align 8
  %1351 = mul nuw nsw i32 %1347, 24
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1350, i64 %1352
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = atomicrmw add ptr %1354, i32 1 monotonic, align 4
  br label %1358

1356:                                             ; preds = %1340
  %1357 = landingpad { ptr, i32 }
          cleanup
  br label %.body757

1358:                                             ; preds = %.noexc3.i, %1345
  %1359 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1360 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %1361 = load i32, ptr %1360, align 4
  store i32 %1361, ptr %1359, align 4
  %1362 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %1342, ptr %1362, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %1341, ptr nonnull %1342, i64 noundef 0)
          to label %.noexc764 unwind label %.loopexit.split-lp1312

.noexc764:                                        ; preds = %1358
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %1341, ptr nonnull %1342)
          to label %.loopexit1316 unwind label %.loopexit.split-lp1312

.loopexit1316:                                    ; preds = %.noexc764
  store ptr %1341, ptr %94, align 8, !alias.scope !51
  %1363 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1342, ptr %1363, align 8, !alias.scope !51
  %1364 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1342, ptr %1364, align 8, !alias.scope !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !noalias !51
  %1365 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1366 unwind label %1719

1366:                                             ; preds = %.loopexit1316
  %1367 = load ptr, ptr %94, align 8
  %1368 = load ptr, ptr %1363, align 8
  %.not4.i.i.i.i769 = icmp eq ptr %1367, %1368
  br i1 %.not4.i.i.i.i769, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i770

.lr.ph.i.i.i.i770:                                ; preds = %1366, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i771 = phi ptr [ %1387, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %1367, %1366 ]
  %1369 = load i32, ptr %.05.i.i.i.i771, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1369, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %1370

1370:                                             ; preds = %.lr.ph.i.i.i.i770
  %1371 = and i32 %1369, 255
  %1372 = lshr i32 %1369, 8
  %1373 = zext nneg i32 %1371 to i64
  %1374 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1373
  %1375 = load ptr, ptr %1374, align 8
  %1376 = mul nuw nsw i32 %1372, 24
  %1377 = zext nneg i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1375, i64 %1377
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = atomicrmw sub ptr %1379, i32 1 seq_cst, align 4
  %1381 = and i32 %1380, 2147483647
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

1383:                                             ; preds = %1370
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1378)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %1384

1384:                                             ; preds = %1383
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %1383, %1370, %.lr.ph.i.i.i.i770
  %1387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i771, i64 8
  %.not.i.i.i.i772 = icmp eq ptr %1387, %1368
  br i1 %.not.i.i.i.i772, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i770, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i773 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1366
  %1388 = phi ptr [ %.pr.i773, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1367, %1366 ]
  %.not.i.i.i774 = icmp eq ptr %1388, null
  br i1 %.not.i.i.i774, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %1389

1389:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %1390 = load ptr, ptr %1364, align 8
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = ptrtoint ptr %1388 to i64
  %1393 = sub i64 %1391, %1392
  call void @_ZdlPvm(ptr noundef nonnull %1388, i64 noundef %1393) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %1389
  %1394 = load ptr, ptr %95, align 8
  %1395 = load ptr, ptr %1362, align 8
  %.not4.i.i.i.i776 = icmp eq ptr %1394, %1395
  br i1 %.not4.i.i.i.i776, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784, label %.lr.ph.i.i.i.i777

.lr.ph.i.i.i.i777:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780
  %.05.i.i.i.i778 = phi ptr [ %1414, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780 ], [ %1394, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %1396 = load i32, ptr %.05.i.i.i.i778, align 4
  %.not.i.i.i.i.i.i.i779 = icmp eq i32 %1396, 0
  br i1 %.not.i.i.i.i.i.i.i779, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780, label %1397

1397:                                             ; preds = %.lr.ph.i.i.i.i777
  %1398 = and i32 %1396, 255
  %1399 = lshr i32 %1396, 8
  %1400 = zext nneg i32 %1398 to i64
  %1401 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = mul nuw nsw i32 %1399, 24
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1402, i64 %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = atomicrmw sub ptr %1406, i32 1 seq_cst, align 4
  %1408 = and i32 %1407, 2147483647
  %1409 = icmp eq i32 %1408, 1
  br i1 %1409, label %1410, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780

1410:                                             ; preds = %1397
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1405)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780 unwind label %1411

1411:                                             ; preds = %1410
  %1412 = landingpad { ptr, i32 }
          catch ptr null
  %1413 = extractvalue { ptr, i32 } %1412, 0
  call void @__clang_call_terminate(ptr %1413) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780: ; preds = %1410, %1397, %.lr.ph.i.i.i.i777
  %1414 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i778, i64 8
  %.not.i.i.i.i781 = icmp eq ptr %1414, %1395
  br i1 %.not.i.i.i.i781, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i782, label %.lr.ph.i.i.i.i777, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i782: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780
  %.pr.i783 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i782, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %1415 = phi ptr [ %.pr.i783, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i782 ], [ %1394, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %.not.i.i.i785 = icmp eq ptr %1415, null
  br i1 %.not.i.i.i785, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787, label %1416

1416:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784
  %1417 = load ptr, ptr %1343, align 8
  %1418 = ptrtoint ptr %1417 to i64
  %1419 = ptrtoint ptr %1415 to i64
  %1420 = sub i64 %1418, %1419
  call void @_ZdlPvm(ptr noundef nonnull %1415, i64 noundef %1420) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784, %1416
  %1421 = load i32, ptr %96, align 4
  %.not.i.i788 = icmp eq i32 %1421, 0
  br i1 %.not.i.i788, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789, label %1422

1422:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787
  %1423 = and i32 %1421, 255
  %1424 = lshr i32 %1421, 8
  %1425 = zext nneg i32 %1423 to i64
  %1426 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1425
  %1427 = load ptr, ptr %1426, align 8
  %1428 = mul nuw nsw i32 %1424, 24
  %1429 = zext nneg i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 %1429
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = atomicrmw sub ptr %1431, i32 1 seq_cst, align 4
  %1433 = and i32 %1432, 2147483647
  %1434 = icmp eq i32 %1433, 1
  br i1 %1434, label %1435, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789

1435:                                             ; preds = %1422
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1430)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789 unwind label %1436

1436:                                             ; preds = %1435
  %1437 = landingpad { ptr, i32 }
          catch ptr null
  %1438 = extractvalue { ptr, i32 } %1437, 0
  call void @__clang_call_terminate(ptr %1438) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787, %1422, %1435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %1439 = load ptr, ptr %89, align 8
  %1440 = load ptr, ptr %1332, align 8
  %.not4.i.i.i.i790 = icmp eq ptr %1439, %1440
  br i1 %.not4.i.i.i.i790, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798, label %.lr.ph.i.i.i.i791

.lr.ph.i.i.i.i791:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794
  %.05.i.i.i.i792 = phi ptr [ %1459, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794 ], [ %1439, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789 ]
  %1441 = load i32, ptr %.05.i.i.i.i792, align 4
  %.not.i.i.i.i.i.i.i793 = icmp eq i32 %1441, 0
  br i1 %.not.i.i.i.i.i.i.i793, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794, label %1442

1442:                                             ; preds = %.lr.ph.i.i.i.i791
  %1443 = and i32 %1441, 255
  %1444 = lshr i32 %1441, 8
  %1445 = zext nneg i32 %1443 to i64
  %1446 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1445
  %1447 = load ptr, ptr %1446, align 8
  %1448 = mul nuw nsw i32 %1444, 24
  %1449 = zext nneg i32 %1448 to i64
  %1450 = getelementptr inbounds nuw i8, ptr %1447, i64 %1449
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = atomicrmw sub ptr %1451, i32 1 seq_cst, align 4
  %1453 = and i32 %1452, 2147483647
  %1454 = icmp eq i32 %1453, 1
  br i1 %1454, label %1455, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794

1455:                                             ; preds = %1442
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1450)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794 unwind label %1456

1456:                                             ; preds = %1455
  %1457 = landingpad { ptr, i32 }
          catch ptr null
  %1458 = extractvalue { ptr, i32 } %1457, 0
  call void @__clang_call_terminate(ptr %1458) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794: ; preds = %1455, %1442, %.lr.ph.i.i.i.i791
  %1459 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i792, i64 8
  %.not.i.i.i.i795 = icmp eq ptr %1459, %1440
  br i1 %.not.i.i.i.i795, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i796, label %.lr.ph.i.i.i.i791, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i796: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794
  %.pr.i797 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i796, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789
  %1460 = phi ptr [ %.pr.i797, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i796 ], [ %1439, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789 ]
  %.not.i.i.i799 = icmp eq ptr %1460, null
  br i1 %.not.i.i.i799, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801, label %1461

1461:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798
  %1462 = load ptr, ptr %1334, align 8
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = ptrtoint ptr %1460 to i64
  %1465 = sub i64 %1463, %1464
  call void @_ZdlPvm(ptr noundef nonnull %1460, i64 noundef %1465) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798, %1461
  %1466 = load ptr, ptr %90, align 8
  %1467 = load ptr, ptr %1316, align 8
  %.not4.i.i.i.i802 = icmp eq ptr %1466, %1467
  br i1 %.not4.i.i.i.i802, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810, label %.lr.ph.i.i.i.i803

.lr.ph.i.i.i.i803:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806
  %.05.i.i.i.i804 = phi ptr [ %1486, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806 ], [ %1466, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801 ]
  %1468 = load i32, ptr %.05.i.i.i.i804, align 4
  %.not.i.i.i.i.i.i.i805 = icmp eq i32 %1468, 0
  br i1 %.not.i.i.i.i.i.i.i805, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806, label %1469

1469:                                             ; preds = %.lr.ph.i.i.i.i803
  %1470 = and i32 %1468, 255
  %1471 = lshr i32 %1468, 8
  %1472 = zext nneg i32 %1470 to i64
  %1473 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1472
  %1474 = load ptr, ptr %1473, align 8
  %1475 = mul nuw nsw i32 %1471, 24
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %1474, i64 %1476
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 8
  %1479 = atomicrmw sub ptr %1478, i32 1 seq_cst, align 4
  %1480 = and i32 %1479, 2147483647
  %1481 = icmp eq i32 %1480, 1
  br i1 %1481, label %1482, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806

1482:                                             ; preds = %1469
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1477)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806 unwind label %1483

1483:                                             ; preds = %1482
  %1484 = landingpad { ptr, i32 }
          catch ptr null
  %1485 = extractvalue { ptr, i32 } %1484, 0
  call void @__clang_call_terminate(ptr %1485) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806: ; preds = %1482, %1469, %.lr.ph.i.i.i.i803
  %1486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i804, i64 8
  %.not.i.i.i.i807 = icmp eq ptr %1486, %1467
  br i1 %.not.i.i.i.i807, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i808, label %.lr.ph.i.i.i.i803, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i808: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806
  %.pr.i809 = load ptr, ptr %90, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i808, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801
  %1487 = phi ptr [ %.pr.i809, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i808 ], [ %1466, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801 ]
  %.not.i.i.i811 = icmp eq ptr %1487, null
  br i1 %.not.i.i.i811, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813, label %1488

1488:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810
  %1489 = load ptr, ptr %1335, align 8
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = ptrtoint ptr %1487 to i64
  %1492 = sub i64 %1490, %1491
  call void @_ZdlPvm(ptr noundef nonnull %1487, i64 noundef %1492) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810, %1488
  %1493 = load i32, ptr %91, align 4
  %.not.i.i814 = icmp eq i32 %1493, 0
  br i1 %.not.i.i814, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815, label %1494

1494:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813
  %1495 = and i32 %1493, 255
  %1496 = lshr i32 %1493, 8
  %1497 = zext nneg i32 %1495 to i64
  %1498 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1497
  %1499 = load ptr, ptr %1498, align 8
  %1500 = mul nuw nsw i32 %1496, 24
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw i8, ptr %1499, i64 %1501
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 8
  %1504 = atomicrmw sub ptr %1503, i32 1 seq_cst, align 4
  %1505 = and i32 %1504, 2147483647
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815

1507:                                             ; preds = %1494
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1502)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815 unwind label %1508

1508:                                             ; preds = %1507
  %1509 = landingpad { ptr, i32 }
          catch ptr null
  %1510 = extractvalue { ptr, i32 } %1509, 0
  call void @__clang_call_terminate(ptr %1510) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813, %1494, %1507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  br i1 %1365, label %1725, label %2773

1511:                                             ; preds = %965, %951, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633, %924, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %2873

1513:                                             ; preds = %.noexc465, %177
  %1514 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1516 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1328

1517:                                             ; preds = %181
  %1518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  br label %.loopexit1328

1519:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %.body467

.body467:                                         ; preds = %233, %1519
  %.pn = phi { ptr, i32 } [ %1520, %1519 ], [ %234, %233 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.loopexit1328

.loopexit1328:                                    ; preds = %.body467, %1517, %1515
  %.pn.pn = phi { ptr, i32 } [ %1516, %1515 ], [ %1518, %1517 ], [ %.pn, %.body467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %1513, %179, %.loopexit1328
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit1328 ], [ %1514, %1513 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %2873

1521:                                             ; preds = %.noexc471, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

1523:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %1524 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1327

1525:                                             ; preds = %248
  %1526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #23
  br label %.loopexit1327

1527:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1215
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body478

.body478:                                         ; preds = %300, %1527
  %.pn326 = phi { ptr, i32 } [ %1528, %1527 ], [ %301, %300 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.loopexit1327

.loopexit1327:                                    ; preds = %.body478, %1525, %1523
  %.pn326.pn = phi { ptr, i32 } [ %1524, %1523 ], [ %1526, %1525 ], [ %.pn326, %.body478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body473

.body473:                                         ; preds = %1521, %246, %.loopexit1327
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %.loopexit1327 ], [ %1522, %1521 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %2873

1529:                                             ; preds = %.noexc491, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit490
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

1531:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  %1532 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1326

1533:                                             ; preds = %315
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #23
  br label %.loopexit1326

1535:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1229
  %1536 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %.body498

.body498:                                         ; preds = %367, %1535
  %.pn330 = phi { ptr, i32 } [ %1536, %1535 ], [ %368, %367 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.loopexit1326

.loopexit1326:                                    ; preds = %.body498, %1533, %1531
  %.pn330.pn = phi { ptr, i32 } [ %1532, %1531 ], [ %1534, %1533 ], [ %.pn330, %.body498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body493

.body493:                                         ; preds = %1529, %313, %.loopexit1326
  %.pn330.pn.pn = phi { ptr, i32 } [ %.pn330.pn, %.loopexit1326 ], [ %1530, %1529 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %2873

1537:                                             ; preds = %.noexc511, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit510
  %1538 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

1539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %1540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826

1541:                                             ; preds = %382
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1638

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824.thread: ; preds = %384
  %1543 = landingpad { ptr, i32 }
          cleanup
  br label %1630

1544:                                             ; preds = %.noexc516, %386
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %.body518

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1622

1548:                                             ; preds = %390
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %1621

1550:                                             ; preds = %391
  %1551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822

1552:                                             ; preds = %.noexc521, %396
  %1553 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

1554:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1556:                                             ; preds = %400
  %1557 = landingpad { ptr, i32 }
          cleanup
  br label %1612

1558:                                             ; preds = %401
  %1559 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820

1560:                                             ; preds = %.noexc526, %406
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %.body528.thread

1562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

1564:                                             ; preds = %.noexc531, %410
  %1565 = landingpad { ptr, i32 }
          cleanup
  br label %.body533

1566:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  %1567 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1325

1568:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit
  %1569 = landingpad { ptr, i32 }
          cleanup
  br label %1592

1570:                                             ; preds = %422
  %1571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817

1572:                                             ; preds = %.noexc538, %427
  %1573 = landingpad { ptr, i32 }
          cleanup
  br label %.body540

1574:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542
  %1575 = landingpad { ptr, i32 }
          cleanup
  br label %1584

1576:                                             ; preds = %431
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %1583

1578:                                             ; preds = %432
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %1582

1580:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1243
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %.body545

.body545:                                         ; preds = %489, %1580
  %.pn334 = phi { ptr, i32 } [ %1581, %1580 ], [ %490, %489 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %1582

1582:                                             ; preds = %.body545, %1578
  %.19268 = phi i1 [ false, %.body545 ], [ true, %1578 ]
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %.body545 ], [ %1579, %1578 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %1583

1583:                                             ; preds = %1582, %1576
  %.18267 = phi i1 [ %.19268, %1582 ], [ true, %1576 ]
  %.pn334.pn.pn = phi { ptr, i32 } [ %.pn334.pn, %1582 ], [ %1577, %1576 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #23
  br label %1584

1584:                                             ; preds = %1583, %1574
  %.17266 = phi i1 [ %.18267, %1583 ], [ true, %1574 ]
  %.pn334.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn, %1583 ], [ %1575, %1574 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %.body540

.body540:                                         ; preds = %1572, %429, %1584
  %.16265 = phi i1 [ %.17266, %1584 ], [ true, %429 ], [ true, %1572 ]
  %.pn334.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn, %1584 ], [ %430, %429 ], [ %1573, %1572 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %1585 = load ptr, ptr %43, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = and i64 %1586, 7
  %.not.i.i816 = icmp eq i64 %1587, 0
  br i1 %.not.i.i816, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817, label %1588

1588:                                             ; preds = %.body540
  %1589 = and i64 %1586, -8
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = atomicrmw sub ptr %1590, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817: ; preds = %1588, %.body540, %1570
  %.15264 = phi i1 [ true, %1570 ], [ %.16265, %.body540 ], [ %.16265, %1588 ]
  %.pn334.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1571, %1570 ], [ %.pn334.pn.pn.pn.pn, %.body540 ], [ %.pn334.pn.pn.pn.pn, %1588 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %1592

1592:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817, %1568
  %.14263 = phi i1 [ %.15264, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817 ], [ true, %1568 ]
  %.pn334.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817 ], [ %1569, %1568 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %.body536 unwind label %1593

1593:                                             ; preds = %1592
  %1594 = landingpad { ptr, i32 }
          catch ptr null
  %1595 = extractvalue { ptr, i32 } %1594, 0
  call void @__clang_call_terminate(ptr %1595) #24
  unreachable

.body536:                                         ; preds = %1592, %417
  %.13262 = phi i1 [ %.14263, %1592 ], [ true, %417 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn, %1592 ], [ %418, %417 ]
  br label %1596

1596:                                             ; preds = %1596, %.body536
  %1597 = phi ptr [ %416, %.body536 ], [ %1598, %1596 ]
  %1598 = getelementptr inbounds i8, ptr %1597, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1598) #23
  %1599 = icmp eq ptr %1598, %38
  br i1 %1599, label %.loopexit1325, label %1596

.loopexit1325:                                    ; preds = %1596, %1566
  %.12261 = phi i1 [ true, %1566 ], [ %.13262, %1596 ]
  %1600 = phi i1 [ false, %1566 ], [ true, %1596 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1567, %1566 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn, %1596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %.body533

.body533:                                         ; preds = %1564, %413, %.loopexit1325
  %.11260 = phi i1 [ %.12261, %.loopexit1325 ], [ true, %413 ], [ true, %1564 ]
  %.2245 = phi i1 [ %1600, %.loopexit1325 ], [ false, %413 ], [ false, %1564 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1325 ], [ %414, %413 ], [ %1565, %1564 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body528

.body528.thread:                                  ; preds = %408, %1560
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %409, %408 ], [ %1561, %1560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %.loopexit1324

.body528:                                         ; preds = %1562, %.body533
  %.10259 = phi i1 [ %.11260, %.body533 ], [ true, %1562 ]
  %.1244 = phi i1 [ %.2245, %.body533 ], [ false, %1562 ]
  %.1242 = phi ptr [ %411, %.body533 ], [ %38, %1562 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body533 ], [ %1563, %1562 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %1601 = icmp eq ptr %38, %.1242
  %or.cond10 = select i1 %.1244, i1 true, i1 %1601
  br i1 %or.cond10, label %.loopexit1324, label %.preheader1323

.preheader1323:                                   ; preds = %.body528, %.preheader1323
  %1602 = phi ptr [ %1603, %.preheader1323 ], [ %.1242, %.body528 ]
  %1603 = getelementptr inbounds i8, ptr %1602, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1603) #23
  %1604 = icmp eq ptr %1603, %38
  br i1 %1604, label %.loopexit1324, label %.preheader1323

.loopexit1324:                                    ; preds = %.preheader1323, %.body528.thread, %.body528
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1253 = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body528.thread ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body528 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader1323 ]
  %.92581252 = phi i1 [ true, %.body528.thread ], [ %.10259, %.body528 ], [ %.10259, %.preheader1323 ]
  %1605 = load ptr, ptr %34, align 8
  %1606 = ptrtoint ptr %1605 to i64
  %1607 = and i64 %1606, 7
  %.not.i.i819 = icmp eq i64 %1607, 0
  br i1 %.not.i.i819, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820, label %1608

1608:                                             ; preds = %.loopexit1324
  %1609 = and i64 %1606, -8
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = atomicrmw sub ptr %1610, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820: ; preds = %1608, %.loopexit1324, %1558
  %.8257 = phi i1 [ true, %1558 ], [ %.92581252, %.loopexit1324 ], [ %.92581252, %1608 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1559, %1558 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1253, %.loopexit1324 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1253, %1608 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %1612

1612:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820, %1556
  %.7256 = phi i1 [ %.8257, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820 ], [ true, %1556 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820 ], [ %1557, %1556 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #23
  br label %1613

1613:                                             ; preds = %1612, %1554
  %.6255 = phi i1 [ %.7256, %1612 ], [ true, %1554 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1612 ], [ %1555, %1554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body523

.body523:                                         ; preds = %1552, %398, %1613
  %.5254 = phi i1 [ %.6255, %1613 ], [ true, %398 ], [ true, %1552 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1613 ], [ %399, %398 ], [ %1553, %1552 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %1614 = load ptr, ptr %28, align 8
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = and i64 %1615, 7
  %.not.i.i821 = icmp eq i64 %1616, 0
  br i1 %.not.i.i821, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822, label %1617

1617:                                             ; preds = %.body523
  %1618 = and i64 %1615, -8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = atomicrmw sub ptr %1619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822: ; preds = %1617, %.body523, %1550
  %.4253 = phi i1 [ true, %1550 ], [ %.5254, %.body523 ], [ %.5254, %1617 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1551, %1550 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body523 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1617 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %1621

1621:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822, %1548
  %.3252 = phi i1 [ %.4253, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822 ], [ true, %1548 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822 ], [ %1549, %1548 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #23
  br label %1622

1622:                                             ; preds = %1621, %1546
  %.2251 = phi i1 [ %.3252, %1621 ], [ true, %1546 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1621 ], [ %1547, %1546 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body518

.body518:                                         ; preds = %1544, %388, %1622
  %.1250 = phi i1 [ %.2251, %1622 ], [ true, %388 ], [ true, %1544 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1622 ], [ %389, %388 ], [ %1545, %1544 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %1623 = load ptr, ptr %22, align 8
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = and i64 %1624, 7
  %.not.i.i823 = icmp eq i64 %1625, 0
  br i1 %.not.i.i823, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824, label %1626

1626:                                             ; preds = %.body518
  %1627 = and i64 %1624, -8
  %1628 = inttoptr i64 %1627 to ptr
  %1629 = atomicrmw sub ptr %1628, i32 2 release, align 4
  br i1 %.1250, label %1630, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824: ; preds = %.body518
  br i1 %.1250, label %1630, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826

1630:                                             ; preds = %1626, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1256 = phi { ptr, i32 } [ %1543, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824.thread ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1626 ]
  %1631 = load ptr, ptr %383, align 8
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = and i64 %1632, 7
  %.not.i.i825 = icmp eq i64 %1633, 0
  br i1 %.not.i.i825, label %1638, label %1634

1634:                                             ; preds = %1630
  %1635 = and i64 %1632, -8
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = atomicrmw sub ptr %1636, i32 2 release, align 4
  br label %1638

1638:                                             ; preds = %1541, %1630, %1634
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1256, %1634 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1256, %1630 ], [ %1542, %1541 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824, %1626, %1638, %1539
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %1638 ], [ %1540, %1539 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1626 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body513

.body513:                                         ; preds = %1537, %380, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826 ], [ %1538, %1537 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %2873

1639:                                             ; preds = %.noexc627, %926
  %1640 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

1641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631
  %1642 = landingpad { ptr, i32 }
          cleanup
  br label %1645

1643:                                             ; preds = %930
  %1644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %49) #23
  br label %1645

1645:                                             ; preds = %1643, %1641
  %.pn359 = phi { ptr, i32 } [ %1644, %1643 ], [ %1642, %1641 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body629

.body629:                                         ; preds = %1639, %928, %1645
  %.pn359.pn = phi { ptr, i32 } [ %.pn359, %1645 ], [ %1640, %1639 ], [ %929, %928 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %2873

1646:                                             ; preds = %.noexc636, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %.body638

1648:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %1657

1650:                                             ; preds = %.noexc641, %971
  %1651 = landingpad { ptr, i32 }
          cleanup
  br label %.body643

1652:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1654:                                             ; preds = %975
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

.body647:                                         ; preds = %977, %1654
  %eh.lpad-body648 = phi { ptr, i32 } [ %1655, %1654 ], [ %978, %977 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %58) #23
  br label %1656

1656:                                             ; preds = %.body647, %1652
  %.pn362 = phi { ptr, i32 } [ %eh.lpad-body648, %.body647 ], [ %1653, %1652 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %.body643

.body643:                                         ; preds = %1650, %973, %1656
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %1656 ], [ %1651, %1650 ], [ %974, %973 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55) #23
  br label %1657

1657:                                             ; preds = %.body643, %1648
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %.body643 ], [ %1649, %1648 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body638

.body638:                                         ; preds = %1646, %969, %1657
  %.pn362.pn.pn.pn = phi { ptr, i32 } [ %.pn362.pn.pn, %1657 ], [ %1647, %1646 ], [ %970, %969 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %2873

1658:                                             ; preds = %1085, %1041, %1071, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662
  %1659 = landingpad { ptr, i32 }
          cleanup
  br label %2872

1660:                                             ; preds = %.noexc656, %1046
  %1661 = landingpad { ptr, i32 }
          cleanup
  br label %.body658

1662:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit660
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1666

1664:                                             ; preds = %1050
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #23
  br label %1666

1666:                                             ; preds = %1664, %1662
  %.pn367 = phi { ptr, i32 } [ %1665, %1664 ], [ %1663, %1662 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %.body658

.body658:                                         ; preds = %1660, %1048, %1666
  %.pn367.pn = phi { ptr, i32 } [ %.pn367, %1666 ], [ %1661, %1660 ], [ %1049, %1048 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  br label %2872

1667:                                             ; preds = %.noexc668, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %.body670

1669:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit672
  %1670 = landingpad { ptr, i32 }
          cleanup
  br label %1678

1671:                                             ; preds = %.noexc673, %1091
  %1672 = landingpad { ptr, i32 }
          cleanup
  br label %.body675

1673:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677
  %1674 = landingpad { ptr, i32 }
          cleanup
  br label %1677

1675:                                             ; preds = %1095
  %1676 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.body679:                                         ; preds = %1097, %1675
  %eh.lpad-body680 = phi { ptr, i32 } [ %1676, %1675 ], [ %1098, %1097 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %70) #23
  br label %1677

1677:                                             ; preds = %.body679, %1673
  %.pn370 = phi { ptr, i32 } [ %eh.lpad-body680, %.body679 ], [ %1674, %1673 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %.body675

.body675:                                         ; preds = %1671, %1093, %1677
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %1677 ], [ %1672, %1671 ], [ %1094, %1093 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %67) #23
  br label %1678

1678:                                             ; preds = %.body675, %1669
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn370.pn, %.body675 ], [ %1670, %1669 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %.body670

.body670:                                         ; preds = %1667, %1089, %1678
  %.pn370.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %1678 ], [ %1668, %1667 ], [ %1090, %1089 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %2872

1679:                                             ; preds = %1205, %1161, %1191, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701
  %1680 = landingpad { ptr, i32 }
          cleanup
  br label %2871

1681:                                             ; preds = %.noexc695, %1166
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %.body697

1683:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1685:                                             ; preds = %1170
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %73) #23
  br label %1687

1687:                                             ; preds = %1685, %1683
  %.pn375 = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body697

.body697:                                         ; preds = %1681, %1168, %1687
  %.pn375.pn = phi { ptr, i32 } [ %.pn375, %1687 ], [ %1682, %1681 ], [ %1169, %1168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  br label %2871

1688:                                             ; preds = %.noexc707, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %.body709

1690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1692:                                             ; preds = %.noexc712, %1211
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %.body714

1694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1696:                                             ; preds = %1215
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.body718:                                         ; preds = %1217, %1696
  %eh.lpad-body719 = phi { ptr, i32 } [ %1697, %1696 ], [ %1218, %1217 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82) #23
  br label %1698

1698:                                             ; preds = %.body718, %1694
  %.pn378 = phi { ptr, i32 } [ %eh.lpad-body719, %.body718 ], [ %1695, %1694 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %.body714

.body714:                                         ; preds = %1692, %1213, %1698
  %.pn378.pn = phi { ptr, i32 } [ %.pn378, %1698 ], [ %1693, %1692 ], [ %1214, %1213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %79) #23
  br label %1699

1699:                                             ; preds = %.body714, %1690
  %.pn378.pn.pn = phi { ptr, i32 } [ %.pn378.pn, %.body714 ], [ %1691, %1690 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  br label %.body709

.body709:                                         ; preds = %1688, %1209, %1699
  %.pn378.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn, %1699 ], [ %1689, %1688 ], [ %1210, %1209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %2871

1700:                                             ; preds = %1281
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %2870

1702:                                             ; preds = %.noexc734, %1286
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %.body736

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit738
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1708

1706:                                             ; preds = %1290
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %85) #23
  br label %1708

1708:                                             ; preds = %1706, %1704
  %.pn383 = phi { ptr, i32 } [ %1707, %1706 ], [ %1705, %1704 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body736

.body736:                                         ; preds = %1702, %1288, %1708
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %1708 ], [ %1703, %1702 ], [ %1289, %1288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  br label %2870

1709:                                             ; preds = %.noexc741, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

1711:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit745
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1724

1713:                                             ; preds = %1313
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %1723

.loopexit1317:                                    ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit1319 = landingpad { ptr, i32 }
          cleanup
  br label %1722

.loopexit.split-lp1318:                           ; preds = %1318, %1327, %1330
  %lpad.loopexit.split-lp1320 = landingpad { ptr, i32 }
          cleanup
  br label %1722

1715:                                             ; preds = %.noexc751, %.loopexit1322
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

1717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1310

.loopexit.split-lp1312:                           ; preds = %1358, %.noexc764
  %lpad.loopexit.split-lp1314 = landingpad { ptr, i32 }
          cleanup
  br label %1721

1719:                                             ; preds = %.loopexit1316
  %1720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #23
  br label %1721

1721:                                             ; preds = %.loopexit.split-lp1312, %1719
  %.pn386 = phi { ptr, i32 } [ %1720, %1719 ], [ %lpad.loopexit.split-lp1314, %.loopexit.split-lp1312 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #23
  br label %.body757

.body757:                                         ; preds = %1356, %1721
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %1721 ], [ %1357, %1356 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %96) #23
  br label %.loopexit1310

.loopexit1310:                                    ; preds = %.body757, %1717
  %.pn386.pn.pn = phi { ptr, i32 } [ %1718, %1717 ], [ %.pn386.pn, %.body757 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.body753

.body753:                                         ; preds = %1715, %1338, %.loopexit1310
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %.loopexit1310 ], [ %1716, %1715 ], [ %1339, %1338 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  br label %1722

1722:                                             ; preds = %.loopexit1317, %.loopexit.split-lp1318, %.body753
  %.pn386.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %.body753 ], [ %lpad.loopexit1319, %.loopexit1317 ], [ %lpad.loopexit.split-lp1320, %.loopexit.split-lp1318 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #23
  br label %1723

1723:                                             ; preds = %1722, %1713
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn, %1722 ], [ %1714, %1713 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %91) #23
  br label %1724

1724:                                             ; preds = %1723, %1711
  %.pn386.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn, %1723 ], [ %1712, %1711 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  br label %.body743

.body743:                                         ; preds = %1709, %1311, %1724
  %.pn386.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn, %1724 ], [ %1710, %1709 ], [ %1312, %1311 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  br label %2870

1725:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  %1726 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc827 unwind label %1927

.noexc827:                                        ; preds = %1725
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1726, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc828 unwind label %1927

.noexc828:                                        ; preds = %.noexc827
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831 unwind label %1727

1727:                                             ; preds = %.noexc828
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %.body829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831: ; preds = %.noexc828
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1729 unwind label %1929

1729:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %100, ptr noundef nonnull align 8 dereferenceable(200) %1040, ptr noundef nonnull align 4 dereferenceable(8) %101)
          to label %1730 unwind label %1931

1730:                                             ; preds = %1729
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %1731 = load ptr, ptr %100, align 8, !noalias !54
  %1732 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1733 = load ptr, ptr %1732, align 8, !noalias !54
  %.not.i.i.i832 = icmp eq ptr %1731, %1733
  br i1 %.not.i.i.i832, label %.loopexit1309, label %1734

1734:                                             ; preds = %1730
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1731 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = ashr exact i64 %1737, 3
  %1739 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1738, i1 true)
  %1740 = shl nuw nsw i64 %1739, 1
  %1741 = xor i64 %1740, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %1731, ptr %1733, i64 noundef %1741)
          to label %.noexc837 unwind label %.loopexit.split-lp1305

.noexc837:                                        ; preds = %1734
  %1742 = icmp sgt i64 %1737, 128
  br i1 %1742, label %1743, label %1746

1743:                                             ; preds = %.noexc837
  %1744 = getelementptr inbounds nuw i8, ptr %1731, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1731, ptr nonnull %1744)
          to label %.noexc838 unwind label %.loopexit.split-lp1305

.noexc838:                                        ; preds = %1743
  %.not4.i.i.i.i.i833 = icmp eq ptr %1744, %1733
  br i1 %.not4.i.i.i.i.i833, label %.loopexit1309, label %.lr.ph.i.i.i.i.i834

.lr.ph.i.i.i.i.i834:                              ; preds = %.noexc838, %.noexc839
  %.sroa.0.05.i.i.i.i.i835 = phi ptr [ %1745, %.noexc839 ], [ %1744, %.noexc838 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i835)
          to label %.noexc839 unwind label %.loopexit1304

.noexc839:                                        ; preds = %.lr.ph.i.i.i.i.i834
  %1745 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i835, i64 8
  %.not.i.i.i.i.i836 = icmp eq ptr %1745, %1733
  br i1 %.not.i.i.i.i.i836, label %.loopexit1309, label %.lr.ph.i.i.i.i.i834, !llvm.loop !50

1746:                                             ; preds = %.noexc837
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1731, ptr %1733)
          to label %.loopexit1309 unwind label %.loopexit.split-lp1305

.loopexit1309:                                    ; preds = %.noexc839, %.noexc838, %1730, %1746
  %1747 = load ptr, ptr %100, align 8, !noalias !54
  store ptr %1747, ptr %99, align 8, !alias.scope !54
  %1748 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1749 = load ptr, ptr %1732, align 8, !noalias !54
  store ptr %1749, ptr %1748, align 8, !alias.scope !54
  %1750 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1751 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1752 = load ptr, ptr %1751, align 8, !noalias !54
  store ptr %1752, ptr %1750, align 8, !alias.scope !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  %1753 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc842 unwind label %1933

.noexc842:                                        ; preds = %.loopexit1309
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1753, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc843 unwind label %1933

.noexc843:                                        ; preds = %.noexc842
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846 unwind label %1754

1754:                                             ; preds = %.noexc843
  %1755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  br label %.body844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846: ; preds = %.noexc843
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1756 unwind label %1935

1756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %1757 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc3.i849 unwind label %1772

.noexc3.i849:                                     ; preds = %1756
  store ptr %1757, ptr %105, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 8
  %1759 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1758, ptr %1759, align 8
  %1760 = load i32, ptr %106, align 4
  store i32 %1760, ptr %1757, align 4
  %.not.i.i.i.i.i.i.i.i.i853 = icmp eq i32 %1760, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i853, label %1774, label %1761

1761:                                             ; preds = %.noexc3.i849
  %1762 = and i32 %1760, 255
  %1763 = lshr i32 %1760, 8
  %1764 = zext nneg i32 %1762 to i64
  %1765 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1764
  %1766 = load ptr, ptr %1765, align 8
  %1767 = mul nuw nsw i32 %1763, 24
  %1768 = zext nneg i32 %1767 to i64
  %1769 = getelementptr inbounds nuw i8, ptr %1766, i64 %1768
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 8
  %1771 = atomicrmw add ptr %1770, i32 1 monotonic, align 4
  br label %1774

1772:                                             ; preds = %1756
  %1773 = landingpad { ptr, i32 }
          cleanup
  br label %.body856

1774:                                             ; preds = %.noexc3.i849, %1761
  %1775 = getelementptr inbounds nuw i8, ptr %1757, i64 4
  %1776 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %1777 = load i32, ptr %1776, align 4
  store i32 %1777, ptr %1775, align 4
  %1778 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1758, ptr %1778, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %1757, ptr nonnull %1758, i64 noundef 0)
          to label %.noexc864 unwind label %.loopexit.split-lp1299

.noexc864:                                        ; preds = %1774
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %1757, ptr nonnull %1758)
          to label %.loopexit1303 unwind label %.loopexit.split-lp1299

.loopexit1303:                                    ; preds = %.noexc864
  store ptr %1757, ptr %104, align 8, !alias.scope !57
  %1779 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1758, ptr %1779, align 8, !alias.scope !57
  %1780 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1758, ptr %1780, align 8, !alias.scope !57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !noalias !57
  %1781 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1782 unwind label %1937

1782:                                             ; preds = %.loopexit1303
  %1783 = load ptr, ptr %104, align 8
  %1784 = load ptr, ptr %1779, align 8
  %.not4.i.i.i.i869 = icmp eq ptr %1783, %1784
  br i1 %.not4.i.i.i.i869, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877, label %.lr.ph.i.i.i.i870

.lr.ph.i.i.i.i870:                                ; preds = %1782, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873
  %.05.i.i.i.i871 = phi ptr [ %1803, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873 ], [ %1783, %1782 ]
  %1785 = load i32, ptr %.05.i.i.i.i871, align 4
  %.not.i.i.i.i.i.i.i872 = icmp eq i32 %1785, 0
  br i1 %.not.i.i.i.i.i.i.i872, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873, label %1786

1786:                                             ; preds = %.lr.ph.i.i.i.i870
  %1787 = and i32 %1785, 255
  %1788 = lshr i32 %1785, 8
  %1789 = zext nneg i32 %1787 to i64
  %1790 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1789
  %1791 = load ptr, ptr %1790, align 8
  %1792 = mul nuw nsw i32 %1788, 24
  %1793 = zext nneg i32 %1792 to i64
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 %1793
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 8
  %1796 = atomicrmw sub ptr %1795, i32 1 seq_cst, align 4
  %1797 = and i32 %1796, 2147483647
  %1798 = icmp eq i32 %1797, 1
  br i1 %1798, label %1799, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873

1799:                                             ; preds = %1786
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1794)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873 unwind label %1800

1800:                                             ; preds = %1799
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873: ; preds = %1799, %1786, %.lr.ph.i.i.i.i870
  %1803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i871, i64 8
  %.not.i.i.i.i874 = icmp eq ptr %1803, %1784
  br i1 %.not.i.i.i.i874, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i875, label %.lr.ph.i.i.i.i870, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i875: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873
  %.pr.i876 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i875, %1782
  %1804 = phi ptr [ %.pr.i876, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i875 ], [ %1783, %1782 ]
  %.not.i.i.i878 = icmp eq ptr %1804, null
  br i1 %.not.i.i.i878, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880, label %1805

1805:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877
  %1806 = load ptr, ptr %1780, align 8
  %1807 = ptrtoint ptr %1806 to i64
  %1808 = ptrtoint ptr %1804 to i64
  %1809 = sub i64 %1807, %1808
  call void @_ZdlPvm(ptr noundef nonnull %1804, i64 noundef %1809) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877, %1805
  %1810 = load ptr, ptr %105, align 8
  %1811 = load ptr, ptr %1778, align 8
  %.not4.i.i.i.i881 = icmp eq ptr %1810, %1811
  br i1 %.not4.i.i.i.i881, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889, label %.lr.ph.i.i.i.i882

.lr.ph.i.i.i.i882:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885
  %.05.i.i.i.i883 = phi ptr [ %1830, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885 ], [ %1810, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880 ]
  %1812 = load i32, ptr %.05.i.i.i.i883, align 4
  %.not.i.i.i.i.i.i.i884 = icmp eq i32 %1812, 0
  br i1 %.not.i.i.i.i.i.i.i884, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885, label %1813

1813:                                             ; preds = %.lr.ph.i.i.i.i882
  %1814 = and i32 %1812, 255
  %1815 = lshr i32 %1812, 8
  %1816 = zext nneg i32 %1814 to i64
  %1817 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1816
  %1818 = load ptr, ptr %1817, align 8
  %1819 = mul nuw nsw i32 %1815, 24
  %1820 = zext nneg i32 %1819 to i64
  %1821 = getelementptr inbounds nuw i8, ptr %1818, i64 %1820
  %1822 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1823 = atomicrmw sub ptr %1822, i32 1 seq_cst, align 4
  %1824 = and i32 %1823, 2147483647
  %1825 = icmp eq i32 %1824, 1
  br i1 %1825, label %1826, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885

1826:                                             ; preds = %1813
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1821)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885 unwind label %1827

1827:                                             ; preds = %1826
  %1828 = landingpad { ptr, i32 }
          catch ptr null
  %1829 = extractvalue { ptr, i32 } %1828, 0
  call void @__clang_call_terminate(ptr %1829) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885: ; preds = %1826, %1813, %.lr.ph.i.i.i.i882
  %1830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i883, i64 8
  %.not.i.i.i.i886 = icmp eq ptr %1830, %1811
  br i1 %.not.i.i.i.i886, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i887, label %.lr.ph.i.i.i.i882, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i887: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885
  %.pr.i888 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i887, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880
  %1831 = phi ptr [ %.pr.i888, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i887 ], [ %1810, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880 ]
  %.not.i.i.i890 = icmp eq ptr %1831, null
  br i1 %.not.i.i.i890, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892, label %1832

1832:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889
  %1833 = load ptr, ptr %1759, align 8
  %1834 = ptrtoint ptr %1833 to i64
  %1835 = ptrtoint ptr %1831 to i64
  %1836 = sub i64 %1834, %1835
  call void @_ZdlPvm(ptr noundef nonnull %1831, i64 noundef %1836) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889, %1832
  %1837 = load i32, ptr %106, align 4
  %.not.i.i893 = icmp eq i32 %1837, 0
  br i1 %.not.i.i893, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894, label %1838

1838:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892
  %1839 = and i32 %1837, 255
  %1840 = lshr i32 %1837, 8
  %1841 = zext nneg i32 %1839 to i64
  %1842 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1841
  %1843 = load ptr, ptr %1842, align 8
  %1844 = mul nuw nsw i32 %1840, 24
  %1845 = zext nneg i32 %1844 to i64
  %1846 = getelementptr inbounds nuw i8, ptr %1843, i64 %1845
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1848 = atomicrmw sub ptr %1847, i32 1 seq_cst, align 4
  %1849 = and i32 %1848, 2147483647
  %1850 = icmp eq i32 %1849, 1
  br i1 %1850, label %1851, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894

1851:                                             ; preds = %1838
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1846)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894 unwind label %1852

1852:                                             ; preds = %1851
  %1853 = landingpad { ptr, i32 }
          catch ptr null
  %1854 = extractvalue { ptr, i32 } %1853, 0
  call void @__clang_call_terminate(ptr %1854) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892, %1838, %1851
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  %1855 = load ptr, ptr %99, align 8
  %1856 = load ptr, ptr %1748, align 8
  %.not4.i.i.i.i895 = icmp eq ptr %1855, %1856
  br i1 %.not4.i.i.i.i895, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903, label %.lr.ph.i.i.i.i896

.lr.ph.i.i.i.i896:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899
  %.05.i.i.i.i897 = phi ptr [ %1875, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899 ], [ %1855, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894 ]
  %1857 = load i32, ptr %.05.i.i.i.i897, align 4
  %.not.i.i.i.i.i.i.i898 = icmp eq i32 %1857, 0
  br i1 %.not.i.i.i.i.i.i.i898, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899, label %1858

1858:                                             ; preds = %.lr.ph.i.i.i.i896
  %1859 = and i32 %1857, 255
  %1860 = lshr i32 %1857, 8
  %1861 = zext nneg i32 %1859 to i64
  %1862 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1861
  %1863 = load ptr, ptr %1862, align 8
  %1864 = mul nuw nsw i32 %1860, 24
  %1865 = zext nneg i32 %1864 to i64
  %1866 = getelementptr inbounds nuw i8, ptr %1863, i64 %1865
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1868 = atomicrmw sub ptr %1867, i32 1 seq_cst, align 4
  %1869 = and i32 %1868, 2147483647
  %1870 = icmp eq i32 %1869, 1
  br i1 %1870, label %1871, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899

1871:                                             ; preds = %1858
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1866)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899 unwind label %1872

1872:                                             ; preds = %1871
  %1873 = landingpad { ptr, i32 }
          catch ptr null
  %1874 = extractvalue { ptr, i32 } %1873, 0
  call void @__clang_call_terminate(ptr %1874) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899: ; preds = %1871, %1858, %.lr.ph.i.i.i.i896
  %1875 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i897, i64 8
  %.not.i.i.i.i900 = icmp eq ptr %1875, %1856
  br i1 %.not.i.i.i.i900, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i901, label %.lr.ph.i.i.i.i896, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i901: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899
  %.pr.i902 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i901, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894
  %1876 = phi ptr [ %.pr.i902, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i901 ], [ %1855, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894 ]
  %.not.i.i.i904 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i904, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906, label %1877

1877:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903
  %1878 = load ptr, ptr %1750, align 8
  %1879 = ptrtoint ptr %1878 to i64
  %1880 = ptrtoint ptr %1876 to i64
  %1881 = sub i64 %1879, %1880
  call void @_ZdlPvm(ptr noundef nonnull %1876, i64 noundef %1881) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903, %1877
  %1882 = load ptr, ptr %100, align 8
  %1883 = load ptr, ptr %1732, align 8
  %.not4.i.i.i.i907 = icmp eq ptr %1882, %1883
  br i1 %.not4.i.i.i.i907, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915, label %.lr.ph.i.i.i.i908

.lr.ph.i.i.i.i908:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911
  %.05.i.i.i.i909 = phi ptr [ %1902, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911 ], [ %1882, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906 ]
  %1884 = load i32, ptr %.05.i.i.i.i909, align 4
  %.not.i.i.i.i.i.i.i910 = icmp eq i32 %1884, 0
  br i1 %.not.i.i.i.i.i.i.i910, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911, label %1885

1885:                                             ; preds = %.lr.ph.i.i.i.i908
  %1886 = and i32 %1884, 255
  %1887 = lshr i32 %1884, 8
  %1888 = zext nneg i32 %1886 to i64
  %1889 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1888
  %1890 = load ptr, ptr %1889, align 8
  %1891 = mul nuw nsw i32 %1887, 24
  %1892 = zext nneg i32 %1891 to i64
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1895 = atomicrmw sub ptr %1894, i32 1 seq_cst, align 4
  %1896 = and i32 %1895, 2147483647
  %1897 = icmp eq i32 %1896, 1
  br i1 %1897, label %1898, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911

1898:                                             ; preds = %1885
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1893)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911 unwind label %1899

1899:                                             ; preds = %1898
  %1900 = landingpad { ptr, i32 }
          catch ptr null
  %1901 = extractvalue { ptr, i32 } %1900, 0
  call void @__clang_call_terminate(ptr %1901) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911: ; preds = %1898, %1885, %.lr.ph.i.i.i.i908
  %1902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i909, i64 8
  %.not.i.i.i.i912 = icmp eq ptr %1902, %1883
  br i1 %.not.i.i.i.i912, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i913, label %.lr.ph.i.i.i.i908, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i913: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911
  %.pr.i914 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i913, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906
  %1903 = phi ptr [ %.pr.i914, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i913 ], [ %1882, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906 ]
  %.not.i.i.i916 = icmp eq ptr %1903, null
  br i1 %.not.i.i.i916, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918, label %1904

1904:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915
  %1905 = load ptr, ptr %1751, align 8
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1903 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %1903, i64 noundef %1908) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915, %1904
  %1909 = load i32, ptr %101, align 4
  %.not.i.i919 = icmp eq i32 %1909, 0
  br i1 %.not.i.i919, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920, label %1910

1910:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918
  %1911 = and i32 %1909, 255
  %1912 = lshr i32 %1909, 8
  %1913 = zext nneg i32 %1911 to i64
  %1914 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1913
  %1915 = load ptr, ptr %1914, align 8
  %1916 = mul nuw nsw i32 %1912, 24
  %1917 = zext nneg i32 %1916 to i64
  %1918 = getelementptr inbounds nuw i8, ptr %1915, i64 %1917
  %1919 = getelementptr inbounds nuw i8, ptr %1918, i64 8
  %1920 = atomicrmw sub ptr %1919, i32 1 seq_cst, align 4
  %1921 = and i32 %1920, 2147483647
  %1922 = icmp eq i32 %1921, 1
  br i1 %1922, label %1923, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920

1923:                                             ; preds = %1910
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1918)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920 unwind label %1924

1924:                                             ; preds = %1923
  %1925 = landingpad { ptr, i32 }
          catch ptr null
  %1926 = extractvalue { ptr, i32 } %1925, 0
  call void @__clang_call_terminate(ptr %1926) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918, %1910, %1923
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  br i1 %1781, label %1943, label %2773

1927:                                             ; preds = %.noexc827, %1725
  %1928 = landingpad { ptr, i32 }
          cleanup
  br label %.body829

1929:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  %1930 = landingpad { ptr, i32 }
          cleanup
  br label %1942

1931:                                             ; preds = %1729
  %1932 = landingpad { ptr, i32 }
          cleanup
  br label %1941

.loopexit1304:                                    ; preds = %.lr.ph.i.i.i.i.i834
  %lpad.loopexit1306 = landingpad { ptr, i32 }
          cleanup
  br label %1940

.loopexit.split-lp1305:                           ; preds = %1734, %1743, %1746
  %lpad.loopexit.split-lp1307 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1933:                                             ; preds = %.noexc842, %.loopexit1309
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

1935:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846
  %1936 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1297

.loopexit.split-lp1299:                           ; preds = %1774, %.noexc864
  %lpad.loopexit.split-lp1301 = landingpad { ptr, i32 }
          cleanup
  br label %1939

1937:                                             ; preds = %.loopexit1303
  %1938 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #23
  br label %1939

1939:                                             ; preds = %.loopexit.split-lp1299, %1937
  %.pn395 = phi { ptr, i32 } [ %1938, %1937 ], [ %lpad.loopexit.split-lp1301, %.loopexit.split-lp1299 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #23
  br label %.body856

.body856:                                         ; preds = %1772, %1939
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %1939 ], [ %1773, %1772 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %106) #23
  br label %.loopexit1297

.loopexit1297:                                    ; preds = %.body856, %1935
  %.pn395.pn.pn = phi { ptr, i32 } [ %1936, %1935 ], [ %.pn395.pn, %.body856 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  br label %.body844

.body844:                                         ; preds = %1933, %1754, %.loopexit1297
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn, %.loopexit1297 ], [ %1934, %1933 ], [ %1755, %1754 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #23
  br label %1940

1940:                                             ; preds = %.loopexit1304, %.loopexit.split-lp1305, %.body844
  %.pn395.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn, %.body844 ], [ %lpad.loopexit1306, %.loopexit1304 ], [ %lpad.loopexit.split-lp1307, %.loopexit.split-lp1305 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #23
  br label %1941

1941:                                             ; preds = %1940, %1931
  %.pn395.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn.pn, %1940 ], [ %1932, %1931 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %101) #23
  br label %1942

1942:                                             ; preds = %1941, %1929
  %.pn395.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn.pn.pn, %1941 ], [ %1930, %1929 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %.body829

.body829:                                         ; preds = %1927, %1727, %1942
  %.pn395.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn.pn.pn.pn, %1942 ], [ %1928, %1927 ], [ %1728, %1727 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  br label %2870

1943:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  %1944 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc921 unwind label %2038

.noexc921:                                        ; preds = %1943
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %1944, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc922 unwind label %2038

.noexc922:                                        ; preds = %.noexc921
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit925 unwind label %1945

1945:                                             ; preds = %.noexc922
  %1946 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  br label %.body923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit925: ; preds = %.noexc922
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1947 unwind label %2040

1947:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit925
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.20)
          to label %1948 unwind label %2042

1948:                                             ; preds = %1947
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1949 unwind label %2044

1949:                                             ; preds = %1948
  invoke void @_Z23_GetTypedValueFromSceneIN32pxrInternal_v0_24__pxrReserved__7SdfPathEET_RNS0_16HdSceneIndexBaseERKS1_RKNS0_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %109, ptr noundef nonnull align 8 dereferenceable(120) %1040, ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %1950 unwind label %2046

1950:                                             ; preds = %1949
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  %1951 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc926 unwind label %2048

.noexc926:                                        ; preds = %1950
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %1951, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc927 unwind label %2048

.noexc927:                                        ; preds = %.noexc926
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit930 unwind label %1952

1952:                                             ; preds = %.noexc927
  %1953 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  br label %.body928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit930: ; preds = %.noexc927
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1954 unwind label %2050

1954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit930
  %1955 = invoke noundef zeroext i1 @_Z13_CompareValueIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEbPKcRKT_S6_(ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %115)
          to label %1956 unwind label %2052

1956:                                             ; preds = %1954
  %1957 = load i32, ptr %115, align 4
  %.not.i.i931 = icmp eq i32 %1957, 0
  br i1 %.not.i.i931, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932, label %1958

1958:                                             ; preds = %1956
  %1959 = and i32 %1957, 255
  %1960 = lshr i32 %1957, 8
  %1961 = zext nneg i32 %1959 to i64
  %1962 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1961
  %1963 = load ptr, ptr %1962, align 8
  %1964 = mul nuw nsw i32 %1960, 24
  %1965 = zext nneg i32 %1964 to i64
  %1966 = getelementptr inbounds nuw i8, ptr %1963, i64 %1965
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 8
  %1968 = atomicrmw sub ptr %1967, i32 1 seq_cst, align 4
  %1969 = and i32 %1968, 2147483647
  %1970 = icmp eq i32 %1969, 1
  br i1 %1970, label %1971, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932

1971:                                             ; preds = %1958
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1966)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932 unwind label %1972

1972:                                             ; preds = %1971
  %1973 = landingpad { ptr, i32 }
          catch ptr null
  %1974 = extractvalue { ptr, i32 } %1973, 0
  call void @__clang_call_terminate(ptr %1974) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932: ; preds = %1956, %1958, %1971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  %1975 = load i32, ptr %109, align 4
  %.not.i.i933 = icmp eq i32 %1975, 0
  br i1 %.not.i.i933, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934, label %1976

1976:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932
  %1977 = and i32 %1975, 255
  %1978 = lshr i32 %1975, 8
  %1979 = zext nneg i32 %1977 to i64
  %1980 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1979
  %1981 = load ptr, ptr %1980, align 8
  %1982 = mul nuw nsw i32 %1978, 24
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 %1983
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1986 = atomicrmw sub ptr %1985, i32 1 seq_cst, align 4
  %1987 = and i32 %1986, 2147483647
  %1988 = icmp eq i32 %1987, 1
  br i1 %1988, label %1989, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934

1989:                                             ; preds = %1976
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1984)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934 unwind label %1990

1990:                                             ; preds = %1989
  %1991 = landingpad { ptr, i32 }
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932, %1976, %1989
  %1993 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %1994 = load i32, ptr %1993, align 4
  %1995 = icmp ult i32 %1994, 7
  %1996 = load ptr, ptr %113, align 8
  %spec.select.i.i.i.i.i = select i1 %1995, ptr %113, ptr %1996
  %1997 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %1998 = load i32, ptr %1997, align 8
  %1999 = zext i32 %1998 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1999, 3
  %2000 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %.idx.i.i.i
  %.not7.i.i.i = icmp eq i32 %1998, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %2008, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934 ]
  %2001 = load ptr, ptr %.08.i.i.i, align 8
  %2002 = ptrtoint ptr %2001 to i64
  %2003 = and i64 %2002, 7
  %.not.i.i.i.i.i935 = icmp eq i64 %2003, 0
  br i1 %.not.i.i.i.i.i935, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %2004

2004:                                             ; preds = %.lr.ph.i.i.i
  %2005 = and i64 %2002, -8
  %2006 = inttoptr i64 %2005 to ptr
  %2007 = atomicrmw sub ptr %2006, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %2004, %.lr.ph.i.i.i
  %2008 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i936 = icmp eq ptr %2008, %2000
  br i1 %.not.i.i.i936, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %1993, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934
  %2009 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %1994, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934 ]
  %2010 = icmp ult i32 %2009, 7
  br i1 %2010, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %2011

2011:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %2012 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2012) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %2011
  %2013 = load ptr, ptr %114, align 8
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = and i64 %2014, 7
  %.not.i.i937 = icmp eq i64 %2015, 0
  br i1 %.not.i.i937, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938, label %2016

2016:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %2017 = and i64 %2014, -8
  %2018 = inttoptr i64 %2017 to ptr
  %2019 = atomicrmw sub ptr %2018, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %2016
  %2020 = load i32, ptr %110, align 4
  %.not.i.i939 = icmp eq i32 %2020, 0
  br i1 %.not.i.i939, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940, label %2021

2021:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938
  %2022 = and i32 %2020, 255
  %2023 = lshr i32 %2020, 8
  %2024 = zext nneg i32 %2022 to i64
  %2025 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2024
  %2026 = load ptr, ptr %2025, align 8
  %2027 = mul nuw nsw i32 %2023, 24
  %2028 = zext nneg i32 %2027 to i64
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 %2028
  %2030 = getelementptr inbounds nuw i8, ptr %2029, i64 8
  %2031 = atomicrmw sub ptr %2030, i32 1 seq_cst, align 4
  %2032 = and i32 %2031, 2147483647
  %2033 = icmp eq i32 %2032, 1
  br i1 %2033, label %2034, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940

2034:                                             ; preds = %2021
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2029)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940 unwind label %2035

2035:                                             ; preds = %2034
  %2036 = landingpad { ptr, i32 }
          catch ptr null
  %2037 = extractvalue { ptr, i32 } %2036, 0
  call void @__clang_call_terminate(ptr %2037) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938, %2021, %2034
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br i1 %1955, label %2065, label %2773

2038:                                             ; preds = %.noexc921, %1943
  %2039 = landingpad { ptr, i32 }
          cleanup
  br label %.body923

2040:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit925
  %2041 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2042:                                             ; preds = %1947
  %2043 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942

2044:                                             ; preds = %1948
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %2056

2046:                                             ; preds = %1949
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %2055

2048:                                             ; preds = %.noexc926, %1950
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %.body928

2050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit930
  %2051 = landingpad { ptr, i32 }
          cleanup
  br label %2054

2052:                                             ; preds = %1954
  %2053 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %115) #23
  br label %2054

2054:                                             ; preds = %2052, %2050
  %.pn404 = phi { ptr, i32 } [ %2053, %2052 ], [ %2051, %2050 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  br label %.body928

.body928:                                         ; preds = %2048, %1952, %2054
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %2054 ], [ %2049, %2048 ], [ %1953, %1952 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %109) #23
  br label %2055

2055:                                             ; preds = %.body928, %2046
  %.pn404.pn.pn = phi { ptr, i32 } [ %.pn404.pn, %.body928 ], [ %2047, %2046 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %113) #23
  br label %2056

2056:                                             ; preds = %2055, %2044
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn, %2055 ], [ %2045, %2044 ]
  %2057 = load ptr, ptr %114, align 8
  %2058 = ptrtoint ptr %2057 to i64
  %2059 = and i64 %2058, 7
  %.not.i.i941 = icmp eq i64 %2059, 0
  br i1 %.not.i.i941, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942, label %2060

2060:                                             ; preds = %2056
  %2061 = and i64 %2058, -8
  %2062 = inttoptr i64 %2061 to ptr
  %2063 = atomicrmw sub ptr %2062, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942: ; preds = %2060, %2056, %2042
  %.pn404.pn.pn.pn.pn = phi { ptr, i32 } [ %2043, %2042 ], [ %.pn404.pn.pn.pn, %2056 ], [ %.pn404.pn.pn.pn, %2060 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %110) #23
  br label %2064

2064:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942, %2040
  %.pn404.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942 ], [ %2041, %2040 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  br label %.body923

.body923:                                         ; preds = %2038, %1945, %2064
  %.pn404.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn, %2064 ], [ %2039, %2038 ], [ %1946, %1945 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br label %2870

2065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  %2066 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc943 unwind label %2163

.noexc943:                                        ; preds = %2065
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %2066, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc944 unwind label %2163

.noexc944:                                        ; preds = %.noexc943
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947 unwind label %2067

2067:                                             ; preds = %.noexc944
  %2068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  br label %.body945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947: ; preds = %.noexc944
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %2069 unwind label %2165

2069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.21)
          to label %2070 unwind label %2167

2070:                                             ; preds = %2069
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %2071 unwind label %2169

2071:                                             ; preds = %2070
  invoke void @_Z23_GetTypedValueFromSceneIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7SdfPathEEEET_RNS0_16HdSceneIndexBaseERKS2_RKNS0_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %118, ptr noundef nonnull align 8 dereferenceable(120) %1040, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %2072 unwind label %2171

2072:                                             ; preds = %2071
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  %2073 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc948 unwind label %2173

.noexc948:                                        ; preds = %2072
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %2073, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc949 unwind label %2173

.noexc949:                                        ; preds = %.noexc948
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952 unwind label %2074

2074:                                             ; preds = %.noexc949
  %2075 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  br label %.body950.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952: ; preds = %.noexc949
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %2076 unwind label %2175

2076:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952
  %2077 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #23
  %2078 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc953 unwind label %2177

.noexc953:                                        ; preds = %2076
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %2078, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc954 unwind label %2177

.noexc954:                                        ; preds = %.noexc953
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit957 unwind label %2079

2079:                                             ; preds = %.noexc954
  %2080 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  br label %.body955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit957: ; preds = %.noexc954
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2077, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %2081 unwind label %2179

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit957
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, i8 0, i64 40, i1 false)
  %2082 = getelementptr inbounds nuw i8, ptr %125, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull %125, ptr noundef nonnull %2082)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit961 unwind label %2083

2083:                                             ; preds = %2081
  %2084 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %.body959 unwind label %2085

2085:                                             ; preds = %2083
  %2086 = landingpad { ptr, i32 }
          catch ptr null
  %2087 = extractvalue { ptr, i32 } %2086, 0
  call void @__clang_call_terminate(ptr %2087) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit961: ; preds = %2081
  %2088 = invoke noundef zeroext i1 @_Z13_CompareValueIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7SdfPathEEEEbPKcRKT_S8_(ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %2089 unwind label %2181

2089:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit961
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962 unwind label %2090

2090:                                             ; preds = %2089
  %2091 = landingpad { ptr, i32 }
          catch ptr null
  %2092 = extractvalue { ptr, i32 } %2091, 0
  call void @__clang_call_terminate(ptr %2092) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962: ; preds = %2089, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964
  %2093 = phi ptr [ %2094, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964 ], [ %2082, %2089 ]
  %2094 = getelementptr inbounds i8, ptr %2093, i64 -8
  %2095 = load i32, ptr %2094, align 4
  %.not.i.i963 = icmp eq i32 %2095, 0
  br i1 %.not.i.i963, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964, label %2096

2096:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962
  %2097 = and i32 %2095, 255
  %2098 = lshr i32 %2095, 8
  %2099 = zext nneg i32 %2097 to i64
  %2100 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2099
  %2101 = load ptr, ptr %2100, align 8
  %2102 = mul nuw nsw i32 %2098, 24
  %2103 = zext nneg i32 %2102 to i64
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 %2103
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  %2106 = atomicrmw sub ptr %2105, i32 1 seq_cst, align 4
  %2107 = and i32 %2106, 2147483647
  %2108 = icmp eq i32 %2107, 1
  br i1 %2108, label %2109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964

2109:                                             ; preds = %2096
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964 unwind label %2110

2110:                                             ; preds = %2109
  %2111 = landingpad { ptr, i32 }
          catch ptr null
  %2112 = extractvalue { ptr, i32 } %2111, 0
  call void @__clang_call_terminate(ptr %2112) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962, %2096, %2109
  %2113 = icmp eq ptr %2094, %125
  br i1 %2113, label %2114, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962

2114:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965 unwind label %2115

2115:                                             ; preds = %2114
  %2116 = landingpad { ptr, i32 }
          catch ptr null
  %2117 = extractvalue { ptr, i32 } %2116, 0
  call void @__clang_call_terminate(ptr %2117) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965: ; preds = %2114
  %2118 = getelementptr inbounds nuw i8, ptr %122, i64 52
  %2119 = load i32, ptr %2118, align 4
  %2120 = icmp ult i32 %2119, 7
  %2121 = load ptr, ptr %122, align 8
  %spec.select.i.i.i.i.i966 = select i1 %2120, ptr %122, ptr %2121
  %2122 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %2123 = load i32, ptr %2122, align 8
  %2124 = zext i32 %2123 to i64
  %.idx.i.i.i967 = shl nuw nsw i64 %2124, 3
  %2125 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i966, i64 %.idx.i.i.i967
  %.not7.i.i.i968 = icmp eq i32 %2123, 0
  br i1 %.not7.i.i.i968, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i976, label %.lr.ph.i.i.i969

.lr.ph.i.i.i969:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i972
  %.08.i.i.i970 = phi ptr [ %2133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i972 ], [ %spec.select.i.i.i.i.i966, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965 ]
  %2126 = load ptr, ptr %.08.i.i.i970, align 8
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = and i64 %2127, 7
  %.not.i.i.i.i.i971 = icmp eq i64 %2128, 0
  br i1 %.not.i.i.i.i.i971, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i972, label %2129

2129:                                             ; preds = %.lr.ph.i.i.i969
  %2130 = and i64 %2127, -8
  %2131 = inttoptr i64 %2130 to ptr
  %2132 = atomicrmw sub ptr %2131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i972

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i972: ; preds = %2129, %.lr.ph.i.i.i969
  %2133 = getelementptr inbounds nuw i8, ptr %.08.i.i.i970, i64 8
  %.not.i.i.i973 = icmp eq ptr %2133, %2125
  br i1 %.not.i.i.i973, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i974, label %.lr.ph.i.i.i969, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i974: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i972
  %.pre.i.i975 = load i32, ptr %2118, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i976

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i976: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i974, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965
  %2134 = phi i32 [ %.pre.i.i975, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i974 ], [ %2119, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965 ]
  %2135 = icmp ult i32 %2134, 7
  br i1 %2135, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit977, label %2136

2136:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i976
  %2137 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %2137) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit977

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit977: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i976, %2136
  %2138 = load ptr, ptr %123, align 8
  %2139 = ptrtoint ptr %2138 to i64
  %2140 = and i64 %2139, 7
  %.not.i.i978 = icmp eq i64 %2140, 0
  br i1 %.not.i.i978, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979, label %2141

2141:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit977
  %2142 = and i64 %2139, -8
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = atomicrmw sub ptr %2143, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit977, %2141
  %2145 = load i32, ptr %119, align 4
  %.not.i.i980 = icmp eq i32 %2145, 0
  br i1 %.not.i.i980, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit981, label %2146

2146:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979
  %2147 = and i32 %2145, 255
  %2148 = lshr i32 %2145, 8
  %2149 = zext nneg i32 %2147 to i64
  %2150 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2149
  %2151 = load ptr, ptr %2150, align 8
  %2152 = mul nuw nsw i32 %2148, 24
  %2153 = zext nneg i32 %2152 to i64
  %2154 = getelementptr inbounds nuw i8, ptr %2151, i64 %2153
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2156 = atomicrmw sub ptr %2155, i32 1 seq_cst, align 4
  %2157 = and i32 %2156, 2147483647
  %2158 = icmp eq i32 %2157, 1
  br i1 %2158, label %2159, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit981

2159:                                             ; preds = %2146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit981 unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit981: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979, %2146, %2159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  br i1 %2088, label %2207, label %2773

2163:                                             ; preds = %.noexc943, %2065
  %2164 = landingpad { ptr, i32 }
          cleanup
  br label %.body945

2165:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947
  %2166 = landingpad { ptr, i32 }
          cleanup
  br label %2206

2167:                                             ; preds = %2069
  %2168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit985

2169:                                             ; preds = %2070
  %2170 = landingpad { ptr, i32 }
          cleanup
  br label %2198

2171:                                             ; preds = %2071
  %2172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit983

2173:                                             ; preds = %.noexc948, %2072
  %2174 = landingpad { ptr, i32 }
          cleanup
  br label %.body950.thread

2175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %.body950

2177:                                             ; preds = %.noexc953, %2076
  %2178 = landingpad { ptr, i32 }
          cleanup
  br label %.body955

2179:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit957
  %2180 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1296

2181:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit961
  %2182 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %.body959 unwind label %2183

2183:                                             ; preds = %2181
  %2184 = landingpad { ptr, i32 }
          catch ptr null
  %2185 = extractvalue { ptr, i32 } %2184, 0
  call void @__clang_call_terminate(ptr %2185) #24
  unreachable

.body959:                                         ; preds = %2181, %2083
  %.pn412 = phi { ptr, i32 } [ %2084, %2083 ], [ %2182, %2181 ]
  br label %2186

2186:                                             ; preds = %2186, %.body959
  %2187 = phi ptr [ %2082, %.body959 ], [ %2188, %2186 ]
  %2188 = getelementptr inbounds i8, ptr %2187, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2188) #23
  %2189 = icmp eq ptr %2188, %125
  br i1 %2189, label %.loopexit1296, label %2186

.loopexit1296:                                    ; preds = %2186, %2179
  %2190 = phi i1 [ false, %2179 ], [ true, %2186 ]
  %.pn412.pn = phi { ptr, i32 } [ %2180, %2179 ], [ %.pn412, %2186 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  br label %.body955

.body955:                                         ; preds = %2177, %2079, %.loopexit1296
  %.2315 = phi i1 [ %2190, %.loopexit1296 ], [ false, %2079 ], [ false, %2177 ]
  %.pn412.pn.pn = phi { ptr, i32 } [ %.pn412.pn, %.loopexit1296 ], [ %2080, %2079 ], [ %2178, %2177 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #23
  br label %.body950

.body950.thread:                                  ; preds = %2074, %2173
  %.pn412.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2075, %2074 ], [ %2174, %2173 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  br label %.loopexit1295

.body950:                                         ; preds = %2175, %.body955
  %.1318 = phi ptr [ %2077, %.body955 ], [ %125, %2175 ]
  %.1314 = phi i1 [ %.2315, %.body955 ], [ false, %2175 ]
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn, %.body955 ], [ %2176, %2175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  %2191 = icmp eq ptr %125, %.1318
  %or.cond22 = select i1 %.1314, i1 true, i1 %2191
  br i1 %or.cond22, label %.loopexit1295, label %.preheader1294

.preheader1294:                                   ; preds = %.body950, %.preheader1294
  %2192 = phi ptr [ %2193, %.preheader1294 ], [ %.1318, %.body950 ]
  %2193 = getelementptr inbounds i8, ptr %2192, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2193) #23
  %2194 = icmp eq ptr %2193, %125
  br i1 %2194, label %.loopexit1295, label %.preheader1294

.loopexit1295:                                    ; preds = %.preheader1294, %.body950.thread, %.body950
  %.pn412.pn.pn.pn.pn1264 = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.ph, %.body950.thread ], [ %.pn412.pn.pn.pn, %.body950 ], [ %.pn412.pn.pn.pn, %.preheader1294 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit983 unwind label %2195

2195:                                             ; preds = %.loopexit1295
  %2196 = landingpad { ptr, i32 }
          catch ptr null
  %2197 = extractvalue { ptr, i32 } %2196, 0
  call void @__clang_call_terminate(ptr %2197) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit983: ; preds = %.loopexit1295, %2171
  %.pn412.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2172, %2171 ], [ %.pn412.pn.pn.pn.pn1264, %.loopexit1295 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #23
  br label %2198

2198:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit983, %2169
  %.pn412.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit983 ], [ %2170, %2169 ]
  %2199 = load ptr, ptr %123, align 8
  %2200 = ptrtoint ptr %2199 to i64
  %2201 = and i64 %2200, 7
  %.not.i.i984 = icmp eq i64 %2201, 0
  br i1 %.not.i.i984, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit985, label %2202

2202:                                             ; preds = %2198
  %2203 = and i64 %2200, -8
  %2204 = inttoptr i64 %2203 to ptr
  %2205 = atomicrmw sub ptr %2204, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit985

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit985: ; preds = %2202, %2198, %2167
  %.pn412.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2168, %2167 ], [ %.pn412.pn.pn.pn.pn.pn.pn, %2198 ], [ %.pn412.pn.pn.pn.pn.pn.pn, %2202 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %119) #23
  br label %2206

2206:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit985, %2165
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit985 ], [ %2166, %2165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  br label %.body945

.body945:                                         ; preds = %2163, %2067, %2206
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn, %2206 ], [ %2164, %2163 ], [ %2068, %2067 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  br label %2870

2207:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit981
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #23
  %2208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc986 unwind label %2409

.noexc986:                                        ; preds = %2207
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %2208, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc987 unwind label %2409

.noexc987:                                        ; preds = %.noexc986
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit990 unwind label %2209

2209:                                             ; preds = %.noexc987
  %2210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %.body988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit990: ; preds = %.noexc987
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %2211 unwind label %2411

2211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit990
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %131, ptr noundef nonnull align 8 dereferenceable(200) %1160, ptr noundef nonnull align 4 dereferenceable(8) %132)
          to label %2212 unwind label %2413

2212:                                             ; preds = %2211
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %2213 = load ptr, ptr %131, align 8, !noalias !61
  %2214 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2215 = load ptr, ptr %2214, align 8, !noalias !61
  %.not.i.i.i991 = icmp eq ptr %2213, %2215
  br i1 %.not.i.i.i991, label %.loopexit1293, label %2216

2216:                                             ; preds = %2212
  %2217 = ptrtoint ptr %2215 to i64
  %2218 = ptrtoint ptr %2213 to i64
  %2219 = sub i64 %2217, %2218
  %2220 = ashr exact i64 %2219, 3
  %2221 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2220, i1 true)
  %2222 = shl nuw nsw i64 %2221, 1
  %2223 = xor i64 %2222, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %2213, ptr %2215, i64 noundef %2223)
          to label %.noexc996 unwind label %.loopexit.split-lp1289

.noexc996:                                        ; preds = %2216
  %2224 = icmp sgt i64 %2219, 128
  br i1 %2224, label %2225, label %2228

2225:                                             ; preds = %.noexc996
  %2226 = getelementptr inbounds nuw i8, ptr %2213, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2213, ptr nonnull %2226)
          to label %.noexc997 unwind label %.loopexit.split-lp1289

.noexc997:                                        ; preds = %2225
  %.not4.i.i.i.i.i992 = icmp eq ptr %2226, %2215
  br i1 %.not4.i.i.i.i.i992, label %.loopexit1293, label %.lr.ph.i.i.i.i.i993

.lr.ph.i.i.i.i.i993:                              ; preds = %.noexc997, %.noexc998
  %.sroa.0.05.i.i.i.i.i994 = phi ptr [ %2227, %.noexc998 ], [ %2226, %.noexc997 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i994)
          to label %.noexc998 unwind label %.loopexit1288

.noexc998:                                        ; preds = %.lr.ph.i.i.i.i.i993
  %2227 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i994, i64 8
  %.not.i.i.i.i.i995 = icmp eq ptr %2227, %2215
  br i1 %.not.i.i.i.i.i995, label %.loopexit1293, label %.lr.ph.i.i.i.i.i993, !llvm.loop !50

2228:                                             ; preds = %.noexc996
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2213, ptr %2215)
          to label %.loopexit1293 unwind label %.loopexit.split-lp1289

.loopexit1293:                                    ; preds = %.noexc998, %.noexc997, %2212, %2228
  %2229 = load ptr, ptr %131, align 8, !noalias !61
  store ptr %2229, ptr %130, align 8, !alias.scope !61
  %2230 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2231 = load ptr, ptr %2214, align 8, !noalias !61
  store ptr %2231, ptr %2230, align 8, !alias.scope !61
  %2232 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2233 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %2234 = load ptr, ptr %2233, align 8, !noalias !61
  store ptr %2234, ptr %2232, align 8, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !noalias !61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  %2235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc1001 unwind label %2415

.noexc1001:                                       ; preds = %.loopexit1293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2235, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %.noexc1002 unwind label %2415

.noexc1002:                                       ; preds = %.noexc1001
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1005 unwind label %2236

2236:                                             ; preds = %.noexc1002
  %2237 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  br label %.body1003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1005: ; preds = %.noexc1002
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %2238 unwind label %2417

2238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1005
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %2239 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc3.i1008 unwind label %2254

.noexc3.i1008:                                    ; preds = %2238
  store ptr %2239, ptr %136, align 8
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 8
  %2241 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %2240, ptr %2241, align 8
  %2242 = load i32, ptr %137, align 4
  store i32 %2242, ptr %2239, align 4
  %.not.i.i.i.i.i.i.i.i.i1012 = icmp eq i32 %2242, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1012, label %2256, label %2243

2243:                                             ; preds = %.noexc3.i1008
  %2244 = and i32 %2242, 255
  %2245 = lshr i32 %2242, 8
  %2246 = zext nneg i32 %2244 to i64
  %2247 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2246
  %2248 = load ptr, ptr %2247, align 8
  %2249 = mul nuw nsw i32 %2245, 24
  %2250 = zext nneg i32 %2249 to i64
  %2251 = getelementptr inbounds nuw i8, ptr %2248, i64 %2250
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 8
  %2253 = atomicrmw add ptr %2252, i32 1 monotonic, align 4
  br label %2256

2254:                                             ; preds = %2238
  %2255 = landingpad { ptr, i32 }
          cleanup
  br label %.body1015

2256:                                             ; preds = %.noexc3.i1008, %2243
  %2257 = getelementptr inbounds nuw i8, ptr %2239, i64 4
  %2258 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %2259 = load i32, ptr %2258, align 4
  store i32 %2259, ptr %2257, align 4
  %2260 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %2240, ptr %2260, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %2239, ptr nonnull %2240, i64 noundef 0)
          to label %.noexc1023 unwind label %.loopexit.split-lp1283

.noexc1023:                                       ; preds = %2256
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %2239, ptr nonnull %2240)
          to label %.loopexit1287 unwind label %.loopexit.split-lp1283

.loopexit1287:                                    ; preds = %.noexc1023
  store ptr %2239, ptr %135, align 8, !alias.scope !64
  %2261 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %2240, ptr %2261, align 8, !alias.scope !64
  %2262 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2240, ptr %2262, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !64
  %2263 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %2264 unwind label %2419

2264:                                             ; preds = %.loopexit1287
  %2265 = load ptr, ptr %135, align 8
  %2266 = load ptr, ptr %2261, align 8
  %.not4.i.i.i.i1028 = icmp eq ptr %2265, %2266
  br i1 %.not4.i.i.i.i1028, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1036, label %.lr.ph.i.i.i.i1029

.lr.ph.i.i.i.i1029:                               ; preds = %2264, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1032
  %.05.i.i.i.i1030 = phi ptr [ %2285, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1032 ], [ %2265, %2264 ]
  %2267 = load i32, ptr %.05.i.i.i.i1030, align 4
  %.not.i.i.i.i.i.i.i1031 = icmp eq i32 %2267, 0
  br i1 %.not.i.i.i.i.i.i.i1031, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1032, label %2268

2268:                                             ; preds = %.lr.ph.i.i.i.i1029
  %2269 = and i32 %2267, 255
  %2270 = lshr i32 %2267, 8
  %2271 = zext nneg i32 %2269 to i64
  %2272 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2271
  %2273 = load ptr, ptr %2272, align 8
  %2274 = mul nuw nsw i32 %2270, 24
  %2275 = zext nneg i32 %2274 to i64
  %2276 = getelementptr inbounds nuw i8, ptr %2273, i64 %2275
  %2277 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2278 = atomicrmw sub ptr %2277, i32 1 seq_cst, align 4
  %2279 = and i32 %2278, 2147483647
  %2280 = icmp eq i32 %2279, 1
  br i1 %2280, label %2281, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1032

2281:                                             ; preds = %2268
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2276)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1032 unwind label %2282

2282:                                             ; preds = %2281
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1032: ; preds = %2281, %2268, %.lr.ph.i.i.i.i1029
  %2285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1030, i64 8
  %.not.i.i.i.i1033 = icmp eq ptr %2285, %2266
  br i1 %.not.i.i.i.i1033, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1034, label %.lr.ph.i.i.i.i1029, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1034: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1032
  %.pr.i1035 = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1036

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1036: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1034, %2264
  %2286 = phi ptr [ %.pr.i1035, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1034 ], [ %2265, %2264 ]
  %.not.i.i.i1037 = icmp eq ptr %2286, null
  br i1 %.not.i.i.i1037, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1039, label %2287

2287:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1036
  %2288 = load ptr, ptr %2262, align 8
  %2289 = ptrtoint ptr %2288 to i64
  %2290 = ptrtoint ptr %2286 to i64
  %2291 = sub i64 %2289, %2290
  call void @_ZdlPvm(ptr noundef nonnull %2286, i64 noundef %2291) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1039

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1039: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1036, %2287
  %2292 = load ptr, ptr %136, align 8
  %2293 = load ptr, ptr %2260, align 8
  %.not4.i.i.i.i1040 = icmp eq ptr %2292, %2293
  br i1 %.not4.i.i.i.i1040, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1048, label %.lr.ph.i.i.i.i1041

.lr.ph.i.i.i.i1041:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1039, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1044
  %.05.i.i.i.i1042 = phi ptr [ %2312, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1044 ], [ %2292, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1039 ]
  %2294 = load i32, ptr %.05.i.i.i.i1042, align 4
  %.not.i.i.i.i.i.i.i1043 = icmp eq i32 %2294, 0
  br i1 %.not.i.i.i.i.i.i.i1043, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1044, label %2295

2295:                                             ; preds = %.lr.ph.i.i.i.i1041
  %2296 = and i32 %2294, 255
  %2297 = lshr i32 %2294, 8
  %2298 = zext nneg i32 %2296 to i64
  %2299 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2298
  %2300 = load ptr, ptr %2299, align 8
  %2301 = mul nuw nsw i32 %2297, 24
  %2302 = zext nneg i32 %2301 to i64
  %2303 = getelementptr inbounds nuw i8, ptr %2300, i64 %2302
  %2304 = getelementptr inbounds nuw i8, ptr %2303, i64 8
  %2305 = atomicrmw sub ptr %2304, i32 1 seq_cst, align 4
  %2306 = and i32 %2305, 2147483647
  %2307 = icmp eq i32 %2306, 1
  br i1 %2307, label %2308, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1044

2308:                                             ; preds = %2295
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2303)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1044 unwind label %2309

2309:                                             ; preds = %2308
  %2310 = landingpad { ptr, i32 }
          catch ptr null
  %2311 = extractvalue { ptr, i32 } %2310, 0
  call void @__clang_call_terminate(ptr %2311) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1044: ; preds = %2308, %2295, %.lr.ph.i.i.i.i1041
  %2312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1042, i64 8
  %.not.i.i.i.i1045 = icmp eq ptr %2312, %2293
  br i1 %.not.i.i.i.i1045, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1046, label %.lr.ph.i.i.i.i1041, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1046: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1044
  %.pr.i1047 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1048

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1048: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1046, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1039
  %2313 = phi ptr [ %.pr.i1047, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1046 ], [ %2292, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1039 ]
  %.not.i.i.i1049 = icmp eq ptr %2313, null
  br i1 %.not.i.i.i1049, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1051, label %2314

2314:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1048
  %2315 = load ptr, ptr %2241, align 8
  %2316 = ptrtoint ptr %2315 to i64
  %2317 = ptrtoint ptr %2313 to i64
  %2318 = sub i64 %2316, %2317
  call void @_ZdlPvm(ptr noundef nonnull %2313, i64 noundef %2318) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1051

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1051: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1048, %2314
  %2319 = load i32, ptr %137, align 4
  %.not.i.i1052 = icmp eq i32 %2319, 0
  br i1 %.not.i.i1052, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1053, label %2320

2320:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1051
  %2321 = and i32 %2319, 255
  %2322 = lshr i32 %2319, 8
  %2323 = zext nneg i32 %2321 to i64
  %2324 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2323
  %2325 = load ptr, ptr %2324, align 8
  %2326 = mul nuw nsw i32 %2322, 24
  %2327 = zext nneg i32 %2326 to i64
  %2328 = getelementptr inbounds nuw i8, ptr %2325, i64 %2327
  %2329 = getelementptr inbounds nuw i8, ptr %2328, i64 8
  %2330 = atomicrmw sub ptr %2329, i32 1 seq_cst, align 4
  %2331 = and i32 %2330, 2147483647
  %2332 = icmp eq i32 %2331, 1
  br i1 %2332, label %2333, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1053

2333:                                             ; preds = %2320
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2328)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1053 unwind label %2334

2334:                                             ; preds = %2333
  %2335 = landingpad { ptr, i32 }
          catch ptr null
  %2336 = extractvalue { ptr, i32 } %2335, 0
  call void @__clang_call_terminate(ptr %2336) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1053: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1051, %2320, %2333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  %2337 = load ptr, ptr %130, align 8
  %2338 = load ptr, ptr %2230, align 8
  %.not4.i.i.i.i1054 = icmp eq ptr %2337, %2338
  br i1 %.not4.i.i.i.i1054, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1062, label %.lr.ph.i.i.i.i1055

.lr.ph.i.i.i.i1055:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1053, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1058
  %.05.i.i.i.i1056 = phi ptr [ %2357, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1058 ], [ %2337, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1053 ]
  %2339 = load i32, ptr %.05.i.i.i.i1056, align 4
  %.not.i.i.i.i.i.i.i1057 = icmp eq i32 %2339, 0
  br i1 %.not.i.i.i.i.i.i.i1057, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1058, label %2340

2340:                                             ; preds = %.lr.ph.i.i.i.i1055
  %2341 = and i32 %2339, 255
  %2342 = lshr i32 %2339, 8
  %2343 = zext nneg i32 %2341 to i64
  %2344 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2343
  %2345 = load ptr, ptr %2344, align 8
  %2346 = mul nuw nsw i32 %2342, 24
  %2347 = zext nneg i32 %2346 to i64
  %2348 = getelementptr inbounds nuw i8, ptr %2345, i64 %2347
  %2349 = getelementptr inbounds nuw i8, ptr %2348, i64 8
  %2350 = atomicrmw sub ptr %2349, i32 1 seq_cst, align 4
  %2351 = and i32 %2350, 2147483647
  %2352 = icmp eq i32 %2351, 1
  br i1 %2352, label %2353, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1058

2353:                                             ; preds = %2340
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2348)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1058 unwind label %2354

2354:                                             ; preds = %2353
  %2355 = landingpad { ptr, i32 }
          catch ptr null
  %2356 = extractvalue { ptr, i32 } %2355, 0
  call void @__clang_call_terminate(ptr %2356) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1058: ; preds = %2353, %2340, %.lr.ph.i.i.i.i1055
  %2357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1056, i64 8
  %.not.i.i.i.i1059 = icmp eq ptr %2357, %2338
  br i1 %.not.i.i.i.i1059, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1060, label %.lr.ph.i.i.i.i1055, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1060: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1058
  %.pr.i1061 = load ptr, ptr %130, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1062

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1062: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1060, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1053
  %2358 = phi ptr [ %.pr.i1061, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1060 ], [ %2337, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1053 ]
  %.not.i.i.i1063 = icmp eq ptr %2358, null
  br i1 %.not.i.i.i1063, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1065, label %2359

2359:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1062
  %2360 = load ptr, ptr %2232, align 8
  %2361 = ptrtoint ptr %2360 to i64
  %2362 = ptrtoint ptr %2358 to i64
  %2363 = sub i64 %2361, %2362
  call void @_ZdlPvm(ptr noundef nonnull %2358, i64 noundef %2363) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1065

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1065: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1062, %2359
  %2364 = load ptr, ptr %131, align 8
  %2365 = load ptr, ptr %2214, align 8
  %.not4.i.i.i.i1066 = icmp eq ptr %2364, %2365
  br i1 %.not4.i.i.i.i1066, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1074, label %.lr.ph.i.i.i.i1067

.lr.ph.i.i.i.i1067:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1065, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1070
  %.05.i.i.i.i1068 = phi ptr [ %2384, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1070 ], [ %2364, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1065 ]
  %2366 = load i32, ptr %.05.i.i.i.i1068, align 4
  %.not.i.i.i.i.i.i.i1069 = icmp eq i32 %2366, 0
  br i1 %.not.i.i.i.i.i.i.i1069, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1070, label %2367

2367:                                             ; preds = %.lr.ph.i.i.i.i1067
  %2368 = and i32 %2366, 255
  %2369 = lshr i32 %2366, 8
  %2370 = zext nneg i32 %2368 to i64
  %2371 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2370
  %2372 = load ptr, ptr %2371, align 8
  %2373 = mul nuw nsw i32 %2369, 24
  %2374 = zext nneg i32 %2373 to i64
  %2375 = getelementptr inbounds nuw i8, ptr %2372, i64 %2374
  %2376 = getelementptr inbounds nuw i8, ptr %2375, i64 8
  %2377 = atomicrmw sub ptr %2376, i32 1 seq_cst, align 4
  %2378 = and i32 %2377, 2147483647
  %2379 = icmp eq i32 %2378, 1
  br i1 %2379, label %2380, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1070

2380:                                             ; preds = %2367
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2375)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1070 unwind label %2381

2381:                                             ; preds = %2380
  %2382 = landingpad { ptr, i32 }
          catch ptr null
  %2383 = extractvalue { ptr, i32 } %2382, 0
  call void @__clang_call_terminate(ptr %2383) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1070: ; preds = %2380, %2367, %.lr.ph.i.i.i.i1067
  %2384 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1068, i64 8
  %.not.i.i.i.i1071 = icmp eq ptr %2384, %2365
  br i1 %.not.i.i.i.i1071, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1072, label %.lr.ph.i.i.i.i1067, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1072: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1070
  %.pr.i1073 = load ptr, ptr %131, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1074

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1074: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1072, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1065
  %2385 = phi ptr [ %.pr.i1073, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1072 ], [ %2364, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1065 ]
  %.not.i.i.i1075 = icmp eq ptr %2385, null
  br i1 %.not.i.i.i1075, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1077, label %2386

2386:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1074
  %2387 = load ptr, ptr %2233, align 8
  %2388 = ptrtoint ptr %2387 to i64
  %2389 = ptrtoint ptr %2385 to i64
  %2390 = sub i64 %2388, %2389
  call void @_ZdlPvm(ptr noundef nonnull %2385, i64 noundef %2390) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1077

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1077: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1074, %2386
  %2391 = load i32, ptr %132, align 4
  %.not.i.i1078 = icmp eq i32 %2391, 0
  br i1 %.not.i.i1078, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1079, label %2392

2392:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1077
  %2393 = and i32 %2391, 255
  %2394 = lshr i32 %2391, 8
  %2395 = zext nneg i32 %2393 to i64
  %2396 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2395
  %2397 = load ptr, ptr %2396, align 8
  %2398 = mul nuw nsw i32 %2394, 24
  %2399 = zext nneg i32 %2398 to i64
  %2400 = getelementptr inbounds nuw i8, ptr %2397, i64 %2399
  %2401 = getelementptr inbounds nuw i8, ptr %2400, i64 8
  %2402 = atomicrmw sub ptr %2401, i32 1 seq_cst, align 4
  %2403 = and i32 %2402, 2147483647
  %2404 = icmp eq i32 %2403, 1
  br i1 %2404, label %2405, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1079

2405:                                             ; preds = %2392
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2400)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1079 unwind label %2406

2406:                                             ; preds = %2405
  %2407 = landingpad { ptr, i32 }
          catch ptr null
  %2408 = extractvalue { ptr, i32 } %2407, 0
  call void @__clang_call_terminate(ptr %2408) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1079: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1077, %2392, %2405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #23
  br i1 %2263, label %2425, label %2773

2409:                                             ; preds = %.noexc986, %2207
  %2410 = landingpad { ptr, i32 }
          cleanup
  br label %.body988

2411:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit990
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %2424

2413:                                             ; preds = %2211
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %2423

.loopexit1288:                                    ; preds = %.lr.ph.i.i.i.i.i993
  %lpad.loopexit1290 = landingpad { ptr, i32 }
          cleanup
  br label %2422

.loopexit.split-lp1289:                           ; preds = %2216, %2225, %2228
  %lpad.loopexit.split-lp1291 = landingpad { ptr, i32 }
          cleanup
  br label %2422

2415:                                             ; preds = %.noexc1001, %.loopexit1293
  %2416 = landingpad { ptr, i32 }
          cleanup
  br label %.body1003

2417:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1005
  %2418 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1281

.loopexit.split-lp1283:                           ; preds = %2256, %.noexc1023
  %lpad.loopexit.split-lp1285 = landingpad { ptr, i32 }
          cleanup
  br label %2421

2419:                                             ; preds = %.loopexit1287
  %2420 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #23
  br label %2421

2421:                                             ; preds = %.loopexit.split-lp1283, %2419
  %.pn423 = phi { ptr, i32 } [ %2420, %2419 ], [ %lpad.loopexit.split-lp1285, %.loopexit.split-lp1283 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #23
  br label %.body1015

.body1015:                                        ; preds = %2254, %2421
  %.pn423.pn = phi { ptr, i32 } [ %.pn423, %2421 ], [ %2255, %2254 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %137) #23
  br label %.loopexit1281

.loopexit1281:                                    ; preds = %.body1015, %2417
  %.pn423.pn.pn = phi { ptr, i32 } [ %2418, %2417 ], [ %.pn423.pn, %.body1015 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  br label %.body1003

.body1003:                                        ; preds = %2415, %2236, %.loopexit1281
  %.pn423.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn, %.loopexit1281 ], [ %2416, %2415 ], [ %2237, %2236 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #23
  br label %2422

2422:                                             ; preds = %.loopexit1288, %.loopexit.split-lp1289, %.body1003
  %.pn423.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn, %.body1003 ], [ %lpad.loopexit1290, %.loopexit1288 ], [ %lpad.loopexit.split-lp1291, %.loopexit.split-lp1289 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #23
  br label %2423

2423:                                             ; preds = %2422, %2413
  %.pn423.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn.pn, %2422 ], [ %2414, %2413 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %132) #23
  br label %2424

2424:                                             ; preds = %2423, %2411
  %.pn423.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn.pn.pn, %2423 ], [ %2412, %2411 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %.body988

.body988:                                         ; preds = %2409, %2209, %2424
  %.pn423.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn.pn.pn.pn, %2424 ], [ %2410, %2409 ], [ %2210, %2209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #23
  br label %2870

2425:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1079
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  %2426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc1080 unwind label %2627

.noexc1080:                                       ; preds = %2425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %2426, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc1081 unwind label %2627

.noexc1081:                                       ; preds = %.noexc1080
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084 unwind label %2427

2427:                                             ; preds = %.noexc1081
  %2428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  br label %.body1082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084: ; preds = %.noexc1081
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %2429 unwind label %2629

2429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %141, ptr noundef nonnull align 8 dereferenceable(200) %1280, ptr noundef nonnull align 4 dereferenceable(8) %142)
          to label %2430 unwind label %2631

2430:                                             ; preds = %2429
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2431 = load ptr, ptr %141, align 8, !noalias !67
  %2432 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %2433 = load ptr, ptr %2432, align 8, !noalias !67
  %.not.i.i.i1085 = icmp eq ptr %2431, %2433
  br i1 %.not.i.i.i1085, label %.loopexit1280, label %2434

2434:                                             ; preds = %2430
  %2435 = ptrtoint ptr %2433 to i64
  %2436 = ptrtoint ptr %2431 to i64
  %2437 = sub i64 %2435, %2436
  %2438 = ashr exact i64 %2437, 3
  %2439 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2438, i1 true)
  %2440 = shl nuw nsw i64 %2439, 1
  %2441 = xor i64 %2440, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %2431, ptr %2433, i64 noundef %2441)
          to label %.noexc1090 unwind label %.loopexit.split-lp1276

.noexc1090:                                       ; preds = %2434
  %2442 = icmp sgt i64 %2437, 128
  br i1 %2442, label %2443, label %2446

2443:                                             ; preds = %.noexc1090
  %2444 = getelementptr inbounds nuw i8, ptr %2431, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2431, ptr nonnull %2444)
          to label %.noexc1091 unwind label %.loopexit.split-lp1276

.noexc1091:                                       ; preds = %2443
  %.not4.i.i.i.i.i1086 = icmp eq ptr %2444, %2433
  br i1 %.not4.i.i.i.i.i1086, label %.loopexit1280, label %.lr.ph.i.i.i.i.i1087

.lr.ph.i.i.i.i.i1087:                             ; preds = %.noexc1091, %.noexc1092
  %.sroa.0.05.i.i.i.i.i1088 = phi ptr [ %2445, %.noexc1092 ], [ %2444, %.noexc1091 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i1088)
          to label %.noexc1092 unwind label %.loopexit1275

.noexc1092:                                       ; preds = %.lr.ph.i.i.i.i.i1087
  %2445 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1088, i64 8
  %.not.i.i.i.i.i1089 = icmp eq ptr %2445, %2433
  br i1 %.not.i.i.i.i.i1089, label %.loopexit1280, label %.lr.ph.i.i.i.i.i1087, !llvm.loop !50

2446:                                             ; preds = %.noexc1090
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2431, ptr %2433)
          to label %.loopexit1280 unwind label %.loopexit.split-lp1276

.loopexit1280:                                    ; preds = %.noexc1092, %.noexc1091, %2430, %2446
  %2447 = load ptr, ptr %141, align 8, !noalias !67
  store ptr %2447, ptr %140, align 8, !alias.scope !67
  %2448 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2449 = load ptr, ptr %2432, align 8, !noalias !67
  store ptr %2449, ptr %2448, align 8, !alias.scope !67
  %2450 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2451 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2452 = load ptr, ptr %2451, align 8, !noalias !67
  store ptr %2452, ptr %2450, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false), !noalias !67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  %2453 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc1095 unwind label %2633

.noexc1095:                                       ; preds = %.loopexit1280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %2453, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %.noexc1096 unwind label %2633

.noexc1096:                                       ; preds = %.noexc1095
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1099 unwind label %2454

2454:                                             ; preds = %.noexc1096
  %2455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %.body1097

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1099: ; preds = %.noexc1096
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %2456 unwind label %2635

2456:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1099
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %2457 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc3.i1102 unwind label %2472

.noexc3.i1102:                                    ; preds = %2456
  store ptr %2457, ptr %146, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 8
  %2459 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %2458, ptr %2459, align 8
  %2460 = load i32, ptr %147, align 4
  store i32 %2460, ptr %2457, align 4
  %.not.i.i.i.i.i.i.i.i.i1106 = icmp eq i32 %2460, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1106, label %2474, label %2461

2461:                                             ; preds = %.noexc3.i1102
  %2462 = and i32 %2460, 255
  %2463 = lshr i32 %2460, 8
  %2464 = zext nneg i32 %2462 to i64
  %2465 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2464
  %2466 = load ptr, ptr %2465, align 8
  %2467 = mul nuw nsw i32 %2463, 24
  %2468 = zext nneg i32 %2467 to i64
  %2469 = getelementptr inbounds nuw i8, ptr %2466, i64 %2468
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 8
  %2471 = atomicrmw add ptr %2470, i32 1 monotonic, align 4
  br label %2474

2472:                                             ; preds = %2456
  %2473 = landingpad { ptr, i32 }
          cleanup
  br label %.body1109

2474:                                             ; preds = %.noexc3.i1102, %2461
  %2475 = getelementptr inbounds nuw i8, ptr %2457, i64 4
  %2476 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %2477 = load i32, ptr %2476, align 4
  store i32 %2477, ptr %2475, align 4
  %2478 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %2458, ptr %2478, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %2457, ptr nonnull %2458, i64 noundef 0)
          to label %.noexc1117 unwind label %.loopexit.split-lp

.noexc1117:                                       ; preds = %2474
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %2457, ptr nonnull %2458)
          to label %.loopexit1274 unwind label %.loopexit.split-lp

.loopexit1274:                                    ; preds = %.noexc1117
  store ptr %2457, ptr %145, align 8, !alias.scope !70
  %2479 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %2458, ptr %2479, align 8, !alias.scope !70
  %2480 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %2458, ptr %2480, align 8, !alias.scope !70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false), !noalias !70
  %2481 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %2482 unwind label %2637

2482:                                             ; preds = %.loopexit1274
  %2483 = load ptr, ptr %145, align 8
  %2484 = load ptr, ptr %2479, align 8
  %.not4.i.i.i.i1122 = icmp eq ptr %2483, %2484
  br i1 %.not4.i.i.i.i1122, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1130, label %.lr.ph.i.i.i.i1123

.lr.ph.i.i.i.i1123:                               ; preds = %2482, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1126
  %.05.i.i.i.i1124 = phi ptr [ %2503, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1126 ], [ %2483, %2482 ]
  %2485 = load i32, ptr %.05.i.i.i.i1124, align 4
  %.not.i.i.i.i.i.i.i1125 = icmp eq i32 %2485, 0
  br i1 %.not.i.i.i.i.i.i.i1125, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1126, label %2486

2486:                                             ; preds = %.lr.ph.i.i.i.i1123
  %2487 = and i32 %2485, 255
  %2488 = lshr i32 %2485, 8
  %2489 = zext nneg i32 %2487 to i64
  %2490 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2489
  %2491 = load ptr, ptr %2490, align 8
  %2492 = mul nuw nsw i32 %2488, 24
  %2493 = zext nneg i32 %2492 to i64
  %2494 = getelementptr inbounds nuw i8, ptr %2491, i64 %2493
  %2495 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2496 = atomicrmw sub ptr %2495, i32 1 seq_cst, align 4
  %2497 = and i32 %2496, 2147483647
  %2498 = icmp eq i32 %2497, 1
  br i1 %2498, label %2499, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1126

2499:                                             ; preds = %2486
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2494)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1126 unwind label %2500

2500:                                             ; preds = %2499
  %2501 = landingpad { ptr, i32 }
          catch ptr null
  %2502 = extractvalue { ptr, i32 } %2501, 0
  call void @__clang_call_terminate(ptr %2502) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1126: ; preds = %2499, %2486, %.lr.ph.i.i.i.i1123
  %2503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1124, i64 8
  %.not.i.i.i.i1127 = icmp eq ptr %2503, %2484
  br i1 %.not.i.i.i.i1127, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1128, label %.lr.ph.i.i.i.i1123, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1128: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1126
  %.pr.i1129 = load ptr, ptr %145, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1130

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1130: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1128, %2482
  %2504 = phi ptr [ %.pr.i1129, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1128 ], [ %2483, %2482 ]
  %.not.i.i.i1131 = icmp eq ptr %2504, null
  br i1 %.not.i.i.i1131, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1133, label %2505

2505:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1130
  %2506 = load ptr, ptr %2480, align 8
  %2507 = ptrtoint ptr %2506 to i64
  %2508 = ptrtoint ptr %2504 to i64
  %2509 = sub i64 %2507, %2508
  call void @_ZdlPvm(ptr noundef nonnull %2504, i64 noundef %2509) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1133

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1133: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1130, %2505
  %2510 = load ptr, ptr %146, align 8
  %2511 = load ptr, ptr %2478, align 8
  %.not4.i.i.i.i1134 = icmp eq ptr %2510, %2511
  br i1 %.not4.i.i.i.i1134, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1142, label %.lr.ph.i.i.i.i1135

.lr.ph.i.i.i.i1135:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1133, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1138
  %.05.i.i.i.i1136 = phi ptr [ %2530, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1138 ], [ %2510, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1133 ]
  %2512 = load i32, ptr %.05.i.i.i.i1136, align 4
  %.not.i.i.i.i.i.i.i1137 = icmp eq i32 %2512, 0
  br i1 %.not.i.i.i.i.i.i.i1137, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1138, label %2513

2513:                                             ; preds = %.lr.ph.i.i.i.i1135
  %2514 = and i32 %2512, 255
  %2515 = lshr i32 %2512, 8
  %2516 = zext nneg i32 %2514 to i64
  %2517 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2516
  %2518 = load ptr, ptr %2517, align 8
  %2519 = mul nuw nsw i32 %2515, 24
  %2520 = zext nneg i32 %2519 to i64
  %2521 = getelementptr inbounds nuw i8, ptr %2518, i64 %2520
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 8
  %2523 = atomicrmw sub ptr %2522, i32 1 seq_cst, align 4
  %2524 = and i32 %2523, 2147483647
  %2525 = icmp eq i32 %2524, 1
  br i1 %2525, label %2526, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1138

2526:                                             ; preds = %2513
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2521)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1138 unwind label %2527

2527:                                             ; preds = %2526
  %2528 = landingpad { ptr, i32 }
          catch ptr null
  %2529 = extractvalue { ptr, i32 } %2528, 0
  call void @__clang_call_terminate(ptr %2529) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1138: ; preds = %2526, %2513, %.lr.ph.i.i.i.i1135
  %2530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1136, i64 8
  %.not.i.i.i.i1139 = icmp eq ptr %2530, %2511
  br i1 %.not.i.i.i.i1139, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1140, label %.lr.ph.i.i.i.i1135, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1140: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1138
  %.pr.i1141 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1142

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1142: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1140, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1133
  %2531 = phi ptr [ %.pr.i1141, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1140 ], [ %2510, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1133 ]
  %.not.i.i.i1143 = icmp eq ptr %2531, null
  br i1 %.not.i.i.i1143, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1145, label %2532

2532:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1142
  %2533 = load ptr, ptr %2459, align 8
  %2534 = ptrtoint ptr %2533 to i64
  %2535 = ptrtoint ptr %2531 to i64
  %2536 = sub i64 %2534, %2535
  call void @_ZdlPvm(ptr noundef nonnull %2531, i64 noundef %2536) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1145

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1145: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1142, %2532
  %2537 = load i32, ptr %147, align 4
  %.not.i.i1146 = icmp eq i32 %2537, 0
  br i1 %.not.i.i1146, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1147, label %2538

2538:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1145
  %2539 = and i32 %2537, 255
  %2540 = lshr i32 %2537, 8
  %2541 = zext nneg i32 %2539 to i64
  %2542 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2541
  %2543 = load ptr, ptr %2542, align 8
  %2544 = mul nuw nsw i32 %2540, 24
  %2545 = zext nneg i32 %2544 to i64
  %2546 = getelementptr inbounds nuw i8, ptr %2543, i64 %2545
  %2547 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2548 = atomicrmw sub ptr %2547, i32 1 seq_cst, align 4
  %2549 = and i32 %2548, 2147483647
  %2550 = icmp eq i32 %2549, 1
  br i1 %2550, label %2551, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1147

2551:                                             ; preds = %2538
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2546)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1147 unwind label %2552

2552:                                             ; preds = %2551
  %2553 = landingpad { ptr, i32 }
          catch ptr null
  %2554 = extractvalue { ptr, i32 } %2553, 0
  call void @__clang_call_terminate(ptr %2554) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1147: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1145, %2538, %2551
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  %2555 = load ptr, ptr %140, align 8
  %2556 = load ptr, ptr %2448, align 8
  %.not4.i.i.i.i1148 = icmp eq ptr %2555, %2556
  br i1 %.not4.i.i.i.i1148, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1156, label %.lr.ph.i.i.i.i1149

.lr.ph.i.i.i.i1149:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1147, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1152
  %.05.i.i.i.i1150 = phi ptr [ %2575, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1152 ], [ %2555, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1147 ]
  %2557 = load i32, ptr %.05.i.i.i.i1150, align 4
  %.not.i.i.i.i.i.i.i1151 = icmp eq i32 %2557, 0
  br i1 %.not.i.i.i.i.i.i.i1151, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1152, label %2558

2558:                                             ; preds = %.lr.ph.i.i.i.i1149
  %2559 = and i32 %2557, 255
  %2560 = lshr i32 %2557, 8
  %2561 = zext nneg i32 %2559 to i64
  %2562 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2561
  %2563 = load ptr, ptr %2562, align 8
  %2564 = mul nuw nsw i32 %2560, 24
  %2565 = zext nneg i32 %2564 to i64
  %2566 = getelementptr inbounds nuw i8, ptr %2563, i64 %2565
  %2567 = getelementptr inbounds nuw i8, ptr %2566, i64 8
  %2568 = atomicrmw sub ptr %2567, i32 1 seq_cst, align 4
  %2569 = and i32 %2568, 2147483647
  %2570 = icmp eq i32 %2569, 1
  br i1 %2570, label %2571, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1152

2571:                                             ; preds = %2558
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2566)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1152 unwind label %2572

2572:                                             ; preds = %2571
  %2573 = landingpad { ptr, i32 }
          catch ptr null
  %2574 = extractvalue { ptr, i32 } %2573, 0
  call void @__clang_call_terminate(ptr %2574) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1152: ; preds = %2571, %2558, %.lr.ph.i.i.i.i1149
  %2575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1150, i64 8
  %.not.i.i.i.i1153 = icmp eq ptr %2575, %2556
  br i1 %.not.i.i.i.i1153, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1154, label %.lr.ph.i.i.i.i1149, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1154: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1152
  %.pr.i1155 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1156

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1156: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1154, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1147
  %2576 = phi ptr [ %.pr.i1155, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1154 ], [ %2555, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1147 ]
  %.not.i.i.i1157 = icmp eq ptr %2576, null
  br i1 %.not.i.i.i1157, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1159, label %2577

2577:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1156
  %2578 = load ptr, ptr %2450, align 8
  %2579 = ptrtoint ptr %2578 to i64
  %2580 = ptrtoint ptr %2576 to i64
  %2581 = sub i64 %2579, %2580
  call void @_ZdlPvm(ptr noundef nonnull %2576, i64 noundef %2581) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1159

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1159: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1156, %2577
  %2582 = load ptr, ptr %141, align 8
  %2583 = load ptr, ptr %2432, align 8
  %.not4.i.i.i.i1160 = icmp eq ptr %2582, %2583
  br i1 %.not4.i.i.i.i1160, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1168, label %.lr.ph.i.i.i.i1161

.lr.ph.i.i.i.i1161:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1159, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1164
  %.05.i.i.i.i1162 = phi ptr [ %2602, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1164 ], [ %2582, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1159 ]
  %2584 = load i32, ptr %.05.i.i.i.i1162, align 4
  %.not.i.i.i.i.i.i.i1163 = icmp eq i32 %2584, 0
  br i1 %.not.i.i.i.i.i.i.i1163, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1164, label %2585

2585:                                             ; preds = %.lr.ph.i.i.i.i1161
  %2586 = and i32 %2584, 255
  %2587 = lshr i32 %2584, 8
  %2588 = zext nneg i32 %2586 to i64
  %2589 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2588
  %2590 = load ptr, ptr %2589, align 8
  %2591 = mul nuw nsw i32 %2587, 24
  %2592 = zext nneg i32 %2591 to i64
  %2593 = getelementptr inbounds nuw i8, ptr %2590, i64 %2592
  %2594 = getelementptr inbounds nuw i8, ptr %2593, i64 8
  %2595 = atomicrmw sub ptr %2594, i32 1 seq_cst, align 4
  %2596 = and i32 %2595, 2147483647
  %2597 = icmp eq i32 %2596, 1
  br i1 %2597, label %2598, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1164

2598:                                             ; preds = %2585
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2593)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1164 unwind label %2599

2599:                                             ; preds = %2598
  %2600 = landingpad { ptr, i32 }
          catch ptr null
  %2601 = extractvalue { ptr, i32 } %2600, 0
  call void @__clang_call_terminate(ptr %2601) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1164: ; preds = %2598, %2585, %.lr.ph.i.i.i.i1161
  %2602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1162, i64 8
  %.not.i.i.i.i1165 = icmp eq ptr %2602, %2583
  br i1 %.not.i.i.i.i1165, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1166, label %.lr.ph.i.i.i.i1161, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1166: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1164
  %.pr.i1167 = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1168

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1168: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1166, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1159
  %2603 = phi ptr [ %.pr.i1167, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1166 ], [ %2582, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1159 ]
  %.not.i.i.i1169 = icmp eq ptr %2603, null
  br i1 %.not.i.i.i1169, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1171, label %2604

2604:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1168
  %2605 = load ptr, ptr %2451, align 8
  %2606 = ptrtoint ptr %2605 to i64
  %2607 = ptrtoint ptr %2603 to i64
  %2608 = sub i64 %2606, %2607
  call void @_ZdlPvm(ptr noundef nonnull %2603, i64 noundef %2608) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1171

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1171: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1168, %2604
  %2609 = load i32, ptr %142, align 4
  %.not.i.i1172 = icmp eq i32 %2609, 0
  br i1 %.not.i.i1172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1173, label %2610

2610:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1171
  %2611 = and i32 %2609, 255
  %2612 = lshr i32 %2609, 8
  %2613 = zext nneg i32 %2611 to i64
  %2614 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2613
  %2615 = load ptr, ptr %2614, align 8
  %2616 = mul nuw nsw i32 %2612, 24
  %2617 = zext nneg i32 %2616 to i64
  %2618 = getelementptr inbounds nuw i8, ptr %2615, i64 %2617
  %2619 = getelementptr inbounds nuw i8, ptr %2618, i64 8
  %2620 = atomicrmw sub ptr %2619, i32 1 seq_cst, align 4
  %2621 = and i32 %2620, 2147483647
  %2622 = icmp eq i32 %2621, 1
  br i1 %2622, label %2623, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1173

2623:                                             ; preds = %2610
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2618)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1173 unwind label %2624

2624:                                             ; preds = %2623
  %2625 = landingpad { ptr, i32 }
          catch ptr null
  %2626 = extractvalue { ptr, i32 } %2625, 0
  call void @__clang_call_terminate(ptr %2626) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1173: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1171, %2610, %2623
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  br i1 %2481, label %2643, label %2773

2627:                                             ; preds = %.noexc1080, %2425
  %2628 = landingpad { ptr, i32 }
          cleanup
  br label %.body1082

2629:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1084
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %2642

2631:                                             ; preds = %2429
  %2632 = landingpad { ptr, i32 }
          cleanup
  br label %2641

.loopexit1275:                                    ; preds = %.lr.ph.i.i.i.i.i1087
  %lpad.loopexit1277 = landingpad { ptr, i32 }
          cleanup
  br label %2640

.loopexit.split-lp1276:                           ; preds = %2434, %2443, %2446
  %lpad.loopexit.split-lp1278 = landingpad { ptr, i32 }
          cleanup
  br label %2640

2633:                                             ; preds = %.noexc1095, %.loopexit1280
  %2634 = landingpad { ptr, i32 }
          cleanup
  br label %.body1097

2635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1099
  %2636 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1272

.loopexit.split-lp:                               ; preds = %2474, %.noexc1117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2639

2637:                                             ; preds = %.loopexit1274
  %2638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #23
  br label %2639

2639:                                             ; preds = %.loopexit.split-lp, %2637
  %.pn432 = phi { ptr, i32 } [ %2638, %2637 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #23
  br label %.body1109

.body1109:                                        ; preds = %2472, %2639
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %2639 ], [ %2473, %2472 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %147) #23
  br label %.loopexit1272

.loopexit1272:                                    ; preds = %.body1109, %2635
  %.pn432.pn.pn = phi { ptr, i32 } [ %2636, %2635 ], [ %.pn432.pn, %.body1109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %.body1097

.body1097:                                        ; preds = %2633, %2454, %.loopexit1272
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn, %.loopexit1272 ], [ %2634, %2633 ], [ %2455, %2454 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #23
  br label %2640

2640:                                             ; preds = %.loopexit1275, %.loopexit.split-lp1276, %.body1097
  %.pn432.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn, %.body1097 ], [ %lpad.loopexit1277, %.loopexit1275 ], [ %lpad.loopexit.split-lp1278, %.loopexit.split-lp1276 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #23
  br label %2641

2641:                                             ; preds = %2640, %2631
  %.pn432.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn, %2640 ], [ %2632, %2631 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %142) #23
  br label %2642

2642:                                             ; preds = %2641, %2629
  %.pn432.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn.pn, %2641 ], [ %2630, %2629 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  br label %.body1082

.body1082:                                        ; preds = %2627, %2427, %2642
  %.pn432.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn.pn.pn, %2642 ], [ %2628, %2627 ], [ %2428, %2427 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  br label %2870

2643:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %2644 unwind label %2672

2644:                                             ; preds = %2643
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %2645 unwind label %2674

2645:                                             ; preds = %2644
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %151, ptr noundef nonnull align 8 dereferenceable(200) %1280, ptr noundef nonnull align 4 dereferenceable(8) %152)
          to label %2646 unwind label %2676

2646:                                             ; preds = %2645
  invoke void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %150, ptr noundef nonnull %151)
          to label %2647 unwind label %2678

2647:                                             ; preds = %2646
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %2648 unwind label %2680

2648:                                             ; preds = %2647
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %2649 unwind label %2682

2649:                                             ; preds = %2648
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr nonnull %157, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %2650 unwind label %2684

2650:                                             ; preds = %2649
  invoke void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %155, ptr noundef nonnull %156)
          to label %2651 unwind label %2686

2651:                                             ; preds = %2650
  %2652 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %2653 unwind label %2688

2653:                                             ; preds = %2651
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #23
  %2654 = load i32, ptr %157, align 4
  %.not.i.i1174 = icmp eq i32 %2654, 0
  br i1 %.not.i.i1174, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1175, label %2655

2655:                                             ; preds = %2653
  %2656 = and i32 %2654, 255
  %2657 = lshr i32 %2654, 8
  %2658 = zext nneg i32 %2656 to i64
  %2659 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2658
  %2660 = load ptr, ptr %2659, align 8
  %2661 = mul nuw nsw i32 %2657, 24
  %2662 = zext nneg i32 %2661 to i64
  %2663 = getelementptr inbounds nuw i8, ptr %2660, i64 %2662
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 8
  %2665 = atomicrmw sub ptr %2664, i32 1 seq_cst, align 4
  %2666 = and i32 %2665, 2147483647
  %2667 = icmp eq i32 %2666, 1
  br i1 %2667, label %2668, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1175

2668:                                             ; preds = %2655
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2663)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1175 unwind label %2669

2669:                                             ; preds = %2668
  %2670 = landingpad { ptr, i32 }
          catch ptr null
  %2671 = extractvalue { ptr, i32 } %2670, 0
  call void @__clang_call_terminate(ptr %2671) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1175: ; preds = %2653, %2655, %2668
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %152) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  br i1 %2652, label %2696, label %2773

2672:                                             ; preds = %2643
  %2673 = landingpad { ptr, i32 }
          cleanup
  br label %2695

2674:                                             ; preds = %2644
  %2675 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2676:                                             ; preds = %2645
  %2677 = landingpad { ptr, i32 }
          cleanup
  br label %2693

2678:                                             ; preds = %2646
  %2679 = landingpad { ptr, i32 }
          cleanup
  br label %2692

2680:                                             ; preds = %2647
  %2681 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2682:                                             ; preds = %2648
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1271

2684:                                             ; preds = %2649
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1271.loopexit

2686:                                             ; preds = %2650
  %2687 = landingpad { ptr, i32 }
          cleanup
  br label %2690

2688:                                             ; preds = %2651
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #23
  br label %2690

2690:                                             ; preds = %2688, %2686
  %.pn441 = phi { ptr, i32 } [ %2689, %2688 ], [ %2687, %2686 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #23
  br label %.loopexit1271.loopexit

.loopexit1271.loopexit:                           ; preds = %2690, %2684
  %.pn441.pn = phi { ptr, i32 } [ %.pn441, %2690 ], [ %2685, %2684 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %157) #23
  br label %.loopexit1271

.loopexit1271:                                    ; preds = %.loopexit1271.loopexit, %2682
  %.pn441.pn.pn = phi { ptr, i32 } [ %2683, %2682 ], [ %.pn441.pn, %.loopexit1271.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #23
  br label %2691

2691:                                             ; preds = %.loopexit1271, %2680
  %.pn441.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn, %.loopexit1271 ], [ %2681, %2680 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #23
  br label %2692

2692:                                             ; preds = %2691, %2678
  %.pn441.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn, %2691 ], [ %2679, %2678 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #23
  br label %2693

2693:                                             ; preds = %2692, %2676
  %.pn441.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn.pn, %2692 ], [ %2677, %2676 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %152) #23
  br label %2694

2694:                                             ; preds = %2693, %2674
  %.pn441.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn.pn.pn, %2693 ], [ %2675, %2674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  br label %2695

2695:                                             ; preds = %2694, %2672
  %.pn441.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn.pn.pn.pn, %2694 ], [ %2673, %2672 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  br label %2870

2696:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1175
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %2697 unwind label %2734

2697:                                             ; preds = %2696
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %2698 unwind label %2736

2698:                                             ; preds = %2697
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %162, ptr noundef nonnull align 8 dereferenceable(200) %1280, ptr noundef nonnull align 4 dereferenceable(8) %163)
          to label %2699 unwind label %2738

2699:                                             ; preds = %2698
  invoke void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %161, ptr noundef nonnull %162)
          to label %2700 unwind label %2740

2700:                                             ; preds = %2699
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %2701 unwind label %.thread

2701:                                             ; preds = %2700
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %2702 unwind label %2743

2702:                                             ; preds = %2701
  %2703 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %2704 unwind label %2745

2704:                                             ; preds = %2702
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2703, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %2705 unwind label %2747

2705:                                             ; preds = %2704
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr nonnull %168, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %173)
          to label %2706 unwind label %2749

2706:                                             ; preds = %2705
  invoke void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %166, ptr noundef nonnull %167)
          to label %2707 unwind label %2751

2707:                                             ; preds = %2706
  %2708 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %2709 unwind label %2753

2709:                                             ; preds = %2707
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #23
  %2710 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %2711

2711:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1177, %2709
  %2712 = phi ptr [ %2710, %2709 ], [ %2713, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1177 ]
  %2713 = getelementptr inbounds i8, ptr %2712, i64 -8
  %2714 = load i32, ptr %2713, align 4
  %.not.i.i1176 = icmp eq i32 %2714, 0
  br i1 %.not.i.i1176, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1177, label %2715

2715:                                             ; preds = %2711
  %2716 = and i32 %2714, 255
  %2717 = lshr i32 %2714, 8
  %2718 = zext nneg i32 %2716 to i64
  %2719 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %2718
  %2720 = load ptr, ptr %2719, align 8
  %2721 = mul nuw nsw i32 %2717, 24
  %2722 = zext nneg i32 %2721 to i64
  %2723 = getelementptr inbounds nuw i8, ptr %2720, i64 %2722
  %2724 = getelementptr inbounds nuw i8, ptr %2723, i64 8
  %2725 = atomicrmw sub ptr %2724, i32 1 seq_cst, align 4
  %2726 = and i32 %2725, 2147483647
  %2727 = icmp eq i32 %2726, 1
  br i1 %2727, label %2728, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1177

2728:                                             ; preds = %2715
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2723)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1177 unwind label %2729

2729:                                             ; preds = %2728
  %2730 = landingpad { ptr, i32 }
          catch ptr null
  %2731 = extractvalue { ptr, i32 } %2730, 0
  call void @__clang_call_terminate(ptr %2731) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1177: ; preds = %2711, %2715, %2728
  %2732 = icmp eq ptr %2713, %168
  br i1 %2732, label %2733, label %2711

2733:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %163) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #23
  br label %2773

2734:                                             ; preds = %2696
  %2735 = landingpad { ptr, i32 }
          cleanup
  br label %2772

2736:                                             ; preds = %2697
  %2737 = landingpad { ptr, i32 }
          cleanup
  br label %2771

2738:                                             ; preds = %2698
  %2739 = landingpad { ptr, i32 }
          cleanup
  br label %2770

2740:                                             ; preds = %2699
  %2741 = landingpad { ptr, i32 }
          cleanup
  br label %2769

.thread:                                          ; preds = %2700
  %2742 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  br label %.loopexit

2743:                                             ; preds = %2701
  %2744 = landingpad { ptr, i32 }
          cleanup
  br label %2764

2745:                                             ; preds = %2702
  %2746 = landingpad { ptr, i32 }
          cleanup
  br label %2763

2747:                                             ; preds = %2704
  %2748 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1270

2749:                                             ; preds = %2705
  %2750 = landingpad { ptr, i32 }
          cleanup
  br label %2756

2751:                                             ; preds = %2706
  %2752 = landingpad { ptr, i32 }
          cleanup
  br label %2755

2753:                                             ; preds = %2707
  %2754 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #23
  br label %2755

2755:                                             ; preds = %2753, %2751
  %.pn450 = phi { ptr, i32 } [ %2754, %2753 ], [ %2752, %2751 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #23
  br label %2756

2756:                                             ; preds = %2755, %2749
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %2755 ], [ %2750, %2749 ]
  %2757 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %2758

2758:                                             ; preds = %2758, %2756
  %2759 = phi ptr [ %2757, %2756 ], [ %2760, %2758 ]
  %2760 = getelementptr inbounds i8, ptr %2759, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2760) #23
  %2761 = icmp eq ptr %2760, %168
  br i1 %2761, label %.loopexit1270, label %2758

.loopexit1270:                                    ; preds = %2758, %2747
  %.pn450.pn.pn = phi { ptr, i32 } [ %2748, %2747 ], [ %.pn450.pn, %2758 ]
  %2762 = phi i1 [ false, %2747 ], [ true, %2758 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  br label %2763

2763:                                             ; preds = %.loopexit1270, %2745
  %.pn450.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn, %.loopexit1270 ], [ %2746, %2745 ]
  %.2 = phi i1 [ %2762, %.loopexit1270 ], [ false, %2745 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  br label %2764

2764:                                             ; preds = %2743, %2763
  %.pn450.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn, %2763 ], [ %2744, %2743 ]
  %.1101 = phi ptr [ %2703, %2763 ], [ %168, %2743 ]
  %.1 = phi i1 [ %.2, %2763 ], [ false, %2743 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  %2765 = icmp eq ptr %168, %.1101
  %or.cond34 = select i1 %.1, i1 true, i1 %2765
  br i1 %or.cond34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2764, %.preheader
  %2766 = phi ptr [ %2767, %.preheader ], [ %.1101, %2764 ]
  %2767 = getelementptr inbounds i8, ptr %2766, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2767) #23
  %2768 = icmp eq ptr %2767, %168
  br i1 %2768, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread, %2764
  %.pn450.pn.pn.pn.pn.pn1269 = phi { ptr, i32 } [ %2742, %.thread ], [ %.pn450.pn.pn.pn.pn, %2764 ], [ %.pn450.pn.pn.pn.pn, %.preheader ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #23
  br label %2769

2769:                                             ; preds = %.loopexit, %2740
  %.pn450.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn1269, %.loopexit ], [ %2741, %2740 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #23
  br label %2770

2770:                                             ; preds = %2769, %2738
  %.pn450.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn, %2769 ], [ %2739, %2738 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %163) #23
  br label %2771

2771:                                             ; preds = %2770, %2736
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn, %2770 ], [ %2737, %2736 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #23
  br label %2772

2772:                                             ; preds = %2771, %2734
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn, %2771 ], [ %2735, %2734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #23
  br label %2870

2773:                                             ; preds = %2733, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1175, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1173, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1079, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit981, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815
  %.0102 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1175 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit981 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1079 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1173 ], [ %2708, %2733 ]
  %2774 = load ptr, ptr %77, align 8
  %.not.i.i.i1178 = icmp eq ptr %2774, null
  br i1 %.not.i.i.i1178, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit, label %2775

2775:                                             ; preds = %2773
  %2776 = getelementptr inbounds nuw i8, ptr %2774, i64 8
  %2777 = load atomic i32, ptr %2776 monotonic, align 4
  %2778 = icmp slt i32 %2777, 0
  br i1 %2778, label %2779, label %2787

2779:                                             ; preds = %2775
  %.not68.i.i.i1179 = icmp eq i32 %2777, -2
  br i1 %.not68.i.i.i1179, label %2785, label %2780

2780:                                             ; preds = %2779
  %2781 = add nsw i32 %2777, 1
  %2782 = cmpxchg weak ptr %2776, i32 %2777, i32 %2781 release monotonic, align 4
  %2783 = extractvalue { i32, i1 } %2782, 1
  %2784 = extractvalue { i32, i1 } %2782, 0
  br i1 %2783, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1182, label %2785

2785:                                             ; preds = %2780, %2779
  %.067.i.i.i1180 = phi i32 [ %2784, %2780 ], [ -2, %2779 ]
  %2786 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2774, i32 noundef %.067.i.i.i1180)
          to label %.noexc.i1181 unwind label %2795

.noexc.i1181:                                     ; preds = %2785
  br i1 %2786, label %2791, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit

2787:                                             ; preds = %2775
  %2788 = atomicrmw sub ptr %2776, i32 1 release, align 4
  %2789 = icmp eq i32 %2788, 1
  br i1 %2789, label %2791, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1182: ; preds = %2780
  %2790 = icmp eq i32 %2777, -1
  br i1 %2790, label %2791, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit

2791:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1182, %2787, %.noexc.i1181
  %2792 = load ptr, ptr %2774, align 8
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 8
  %2794 = load ptr, ptr %2793, align 8
  call void %2794(ptr noundef nonnull align 8 dereferenceable(12) %2774) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit

2795:                                             ; preds = %2785
  %2796 = landingpad { ptr, i32 }
          catch ptr null
  %2797 = extractvalue { ptr, i32 } %2796, 0
  call void @__clang_call_terminate(ptr %2797) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit: ; preds = %2773, %.noexc.i1181, %2787, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1182, %2791
  %2798 = load ptr, ptr %65, align 8
  %.not.i.i.i1183 = icmp eq ptr %2798, null
  br i1 %.not.i.i.i1183, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1188, label %2799

2799:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit
  %2800 = getelementptr inbounds nuw i8, ptr %2798, i64 8
  %2801 = load atomic i32, ptr %2800 monotonic, align 4
  %2802 = icmp slt i32 %2801, 0
  br i1 %2802, label %2803, label %2811

2803:                                             ; preds = %2799
  %.not68.i.i.i1184 = icmp eq i32 %2801, -2
  br i1 %.not68.i.i.i1184, label %2809, label %2804

2804:                                             ; preds = %2803
  %2805 = add nsw i32 %2801, 1
  %2806 = cmpxchg weak ptr %2800, i32 %2801, i32 %2805 release monotonic, align 4
  %2807 = extractvalue { i32, i1 } %2806, 1
  %2808 = extractvalue { i32, i1 } %2806, 0
  br i1 %2807, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1187, label %2809

2809:                                             ; preds = %2804, %2803
  %.067.i.i.i1185 = phi i32 [ %2808, %2804 ], [ -2, %2803 ]
  %2810 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2798, i32 noundef %.067.i.i.i1185)
          to label %.noexc.i1186 unwind label %2819

.noexc.i1186:                                     ; preds = %2809
  br i1 %2810, label %2815, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1188

2811:                                             ; preds = %2799
  %2812 = atomicrmw sub ptr %2800, i32 1 release, align 4
  %2813 = icmp eq i32 %2812, 1
  br i1 %2813, label %2815, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1188

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1187: ; preds = %2804
  %2814 = icmp eq i32 %2801, -1
  br i1 %2814, label %2815, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1188

2815:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1187, %2811, %.noexc.i1186
  %2816 = load ptr, ptr %2798, align 8
  %2817 = getelementptr inbounds nuw i8, ptr %2816, i64 8
  %2818 = load ptr, ptr %2817, align 8
  call void %2818(ptr noundef nonnull align 8 dereferenceable(12) %2798) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1188

2819:                                             ; preds = %2809
  %2820 = landingpad { ptr, i32 }
          catch ptr null
  %2821 = extractvalue { ptr, i32 } %2820, 0
  call void @__clang_call_terminate(ptr %2821) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit, %.noexc.i1186, %2811, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1187, %2815
  %2822 = load ptr, ptr %53, align 8
  %.not.i.i.i1189 = icmp eq ptr %2822, null
  br i1 %.not.i.i.i1189, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1194, label %2823

2823:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1188
  %2824 = getelementptr inbounds nuw i8, ptr %2822, i64 8
  %2825 = load atomic i32, ptr %2824 monotonic, align 4
  %2826 = icmp slt i32 %2825, 0
  br i1 %2826, label %2827, label %2835

2827:                                             ; preds = %2823
  %.not68.i.i.i1190 = icmp eq i32 %2825, -2
  br i1 %.not68.i.i.i1190, label %2833, label %2828

2828:                                             ; preds = %2827
  %2829 = add nsw i32 %2825, 1
  %2830 = cmpxchg weak ptr %2824, i32 %2825, i32 %2829 release monotonic, align 4
  %2831 = extractvalue { i32, i1 } %2830, 1
  %2832 = extractvalue { i32, i1 } %2830, 0
  br i1 %2831, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1193, label %2833

2833:                                             ; preds = %2828, %2827
  %.067.i.i.i1191 = phi i32 [ %2832, %2828 ], [ -2, %2827 ]
  %2834 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2822, i32 noundef %.067.i.i.i1191)
          to label %.noexc.i1192 unwind label %2843

.noexc.i1192:                                     ; preds = %2833
  br i1 %2834, label %2839, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1194

2835:                                             ; preds = %2823
  %2836 = atomicrmw sub ptr %2824, i32 1 release, align 4
  %2837 = icmp eq i32 %2836, 1
  br i1 %2837, label %2839, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1194

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1193: ; preds = %2828
  %2838 = icmp eq i32 %2825, -1
  br i1 %2838, label %2839, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1194

2839:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1193, %2835, %.noexc.i1192
  %2840 = load ptr, ptr %2822, align 8
  %2841 = getelementptr inbounds nuw i8, ptr %2840, i64 8
  %2842 = load ptr, ptr %2841, align 8
  call void %2842(ptr noundef nonnull align 8 dereferenceable(12) %2822) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1194

2843:                                             ; preds = %2833
  %2844 = landingpad { ptr, i32 }
          catch ptr null
  %2845 = extractvalue { ptr, i32 } %2844, 0
  call void @__clang_call_terminate(ptr %2845) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1194: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1188, %.noexc.i1192, %2835, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1193, %2839
  %2846 = load ptr, ptr %4, align 8
  %.not.i.i.i1195 = icmp eq ptr %2846, null
  br i1 %.not.i.i.i1195, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit, label %2847

2847:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1194
  %2848 = getelementptr inbounds nuw i8, ptr %2846, i64 8
  %2849 = load atomic i32, ptr %2848 monotonic, align 4
  %2850 = icmp slt i32 %2849, 0
  br i1 %2850, label %2851, label %2859

2851:                                             ; preds = %2847
  %.not68.i.i.i1196 = icmp eq i32 %2849, -2
  br i1 %.not68.i.i.i1196, label %2857, label %2852

2852:                                             ; preds = %2851
  %2853 = add nsw i32 %2849, 1
  %2854 = cmpxchg weak ptr %2848, i32 %2849, i32 %2853 release monotonic, align 4
  %2855 = extractvalue { i32, i1 } %2854, 1
  %2856 = extractvalue { i32, i1 } %2854, 0
  br i1 %2855, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1199, label %2857

2857:                                             ; preds = %2852, %2851
  %.067.i.i.i1197 = phi i32 [ %2856, %2852 ], [ -2, %2851 ]
  %2858 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2846, i32 noundef %.067.i.i.i1197)
          to label %.noexc.i1198 unwind label %2867

.noexc.i1198:                                     ; preds = %2857
  br i1 %2858, label %2863, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit

2859:                                             ; preds = %2847
  %2860 = atomicrmw sub ptr %2848, i32 1 release, align 4
  %2861 = icmp eq i32 %2860, 1
  br i1 %2861, label %2863, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1199: ; preds = %2852
  %2862 = icmp eq i32 %2849, -1
  br i1 %2862, label %2863, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit

2863:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1199, %2859, %.noexc.i1198
  %2864 = load ptr, ptr %2846, align 8
  %2865 = getelementptr inbounds nuw i8, ptr %2864, i64 8
  %2866 = load ptr, ptr %2865, align 8
  call void %2866(ptr noundef nonnull align 8 dereferenceable(12) %2846) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit

2867:                                             ; preds = %2857
  %2868 = landingpad { ptr, i32 }
          catch ptr null
  %2869 = extractvalue { ptr, i32 } %2868, 0
  call void @__clang_call_terminate(ptr %2869) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1194, %.noexc.i1198, %2859, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1199, %2863
  ret i1 %.0102

2870:                                             ; preds = %2772, %2695, %.body1082, %.body988, %.body945, %.body923, %.body829, %.body743, %.body736, %1700
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2772 ], [ %.pn441.pn.pn.pn.pn.pn.pn.pn, %2695 ], [ %.pn432.pn.pn.pn.pn.pn.pn.pn, %.body1082 ], [ %.pn423.pn.pn.pn.pn.pn.pn.pn, %.body988 ], [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body945 ], [ %.pn404.pn.pn.pn.pn.pn.pn, %.body923 ], [ %.pn395.pn.pn.pn.pn.pn.pn.pn, %.body829 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn, %.body743 ], [ %.pn383.pn, %.body736 ], [ %1701, %1700 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %2871

2871:                                             ; preds = %2870, %.body709, %.body697, %1679
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2870 ], [ %.pn378.pn.pn.pn, %.body709 ], [ %1680, %1679 ], [ %.pn375.pn, %.body697 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %2872

2872:                                             ; preds = %2871, %.body670, %.body658, %1658
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2871 ], [ %.pn370.pn.pn.pn, %.body670 ], [ %1659, %1658 ], [ %.pn367.pn, %.body658 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %2873

2873:                                             ; preds = %.body513, %.body493, %.body473, %.body, %2872, %.body638, %.body629, %1511
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2872 ], [ %.pn362.pn.pn.pn, %.body638 ], [ %1512, %1511 ], [ %.pn359.pn, %.body629 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body513 ], [ %.pn326.pn.pn, %.body473 ], [ %.pn330.pn.pn, %.body493 ], [ %.pn.pn.pn, %.body ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #26
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryES2_EvT_S4_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %42
  %46 = load i32, ptr %0, align 8
  %.not.i.i1 = icmp eq i32 %46, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %47, %60
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEES3_S8_S3_S8_S3_S8_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE3NewERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.41") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 4
  store i32 %5, ptr %4, align 8
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEC2ERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEC2ERKS1_.exit: ; preds = %2, %6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  store ptr %3, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEEC2IS3_vEEPT_.exit unwind label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEC2ERKS1_.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  invoke void @__cxa_rethrow() #26
          to label %35 unwind label %29

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { ptr, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

35:                                               ; preds = %22
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEEC2IS3_vEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEC2ERKS1_.exit
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1, ptr %37, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %21, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %3, ptr %38, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE3NewERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8
  %.not18.i.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  %.sink.i.i = select i1 %.not18.i.i, ptr %10, ptr %9
  %11 = atomicrmw add ptr %.sink.i.i, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit: ; preds = %.sink.split.i.i, %2
  store ptr %3, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEEC2IS5_vEEPT_.exit unwind label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #23
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  invoke void @__cxa_rethrow() #26
          to label %27 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #24
  unreachable

27:                                               ; preds = %14
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEEC2IS5_vEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %3, ptr %30, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

17:                                               ; preds = %3
  %.not9.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %17, %19
  %.011.i.i.i.i.i = phi ptr [ %21, %19 ], [ %12, %17 ]
  %.0810.i.i.i.i.i = phi ptr [ %20, %19 ], [ %6, %17 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %18, label %19, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

.loopexit:                                        ; preds = %19, %17
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %0)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.50)
  br label %46

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %0)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.51)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.54)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %10, align 8
  %.not11.i = icmp eq ptr %28, %29
  br i1 %.not11.i, label %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, %.lr.ph.i
  %.sroa.08.012.i = phi ptr [ %32, %.lr.ph.i ], [ %28, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.08.012.i)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not.i = icmp eq ptr %32, %29
  br i1 %.not.i, label %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit, label %.lr.ph.i

_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit: ; preds = %.lr.ph.i, %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.55)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.52)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.54)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %4, align 8
  %.not11.i7 = icmp eq ptr %38, %39
  br i1 %.not11.i7, label %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit11, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit, %.lr.ph.i8
  %.sroa.08.012.i9 = phi ptr [ %42, %.lr.ph.i8 ], [ %38, %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit ]
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.08.012.i9)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i9, i64 8
  %.not.i10 = icmp eq ptr %42, %39
  br i1 %.not.i10, label %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit11, label %.lr.ph.i8

_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit11: ; preds = %.lr.ph.i8, %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.55)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.53)
  br label %46

46:                                               ; preds = %.loopexit, %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit11
  %.sink = phi ptr [ %23, %.loopexit ], [ %45, %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit11 ]
  %47 = phi i1 [ true, %.loopexit ], [ false, %_ZlsRSoRKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EE.exit11 ]
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.20") align 8 %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %3, %5
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %3, ptr %5, i64 noundef %13)
  %14 = icmp sgt i64 %9, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %3, ptr nonnull %16)
  %.not4.i.i.i.i = icmp eq ptr %16, %5
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !50

18:                                               ; preds = %6
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %3, ptr %5)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit: ; preds = %.lr.ph.i.i.i.i, %2, %15, %18
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::vector.20") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx6 = shl nsw i64 %2, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx6
  %6 = icmp ugt i64 %.idx6, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx6) #25
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc3
  %.011.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc3 ]
  %.0810.i.i.i.i.i = phi ptr [ %28, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.noexc3 ]
  %13 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %13, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = and i32 %13, 255
  %16 = lshr i32 %13, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.thread.i ], [ %29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %30, align 8
  ret void

31:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %31, %34
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13_CompareValueIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEbPKcRKT_S6_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat {
  %.0.copyload.i.i = load i64, ptr %1, align 4
  %.0.copyload.i2.i = load i64, ptr %2, align 4
  %4 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %0)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.50)
  br label %15

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %0)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.51)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.52)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.53)
  br label %15

15:                                               ; preds = %5, %8
  %.sink = phi ptr [ %7, %5 ], [ %14, %8 ]
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23_GetTypedValueFromSceneIN32pxrInternal_v0_24__pxrReserved__7SdfPathEET_RNS0_16HdSceneIndexBaseERKS1_RKNS0_19HdDataSourceLocatorE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.69", align 8
  %6 = alloca %"class.std::shared_ptr.0", align 8
  call void @_Z23_GetDataSourceFromSceneRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = load ptr, ptr %6, align 8, !noalias !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i.i, label %9

9:                                                ; preds = %4
  %10 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE, i64 0) #23, !noalias !81
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  store ptr %10, ptr %5, align 8, !alias.scope !81
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !81
  store ptr %14, ptr %12, align 8, !alias.scope !81
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !81
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !81
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !81
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !81
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

.thread.i.i:                                      ; preds = %9, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !81
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %11, %18, %21, %.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i4, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %59 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %61

60:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  store i64 0, ptr %0, align 4
  br label %67

61:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %59, float noundef 0.000000e+00)
          to label %67 unwind label %65

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  resume { ptr, i32 } %66

67:                                               ; preds = %61, %60
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i5 = icmp eq ptr %69, null
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i6, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i7 = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %87, label %88, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i8, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i9 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit: ; preds = %67, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i, i64 %.idx.i.i
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !60

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z13_CompareValueIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7SdfPathEEEEbPKcRKT_S8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Streamer", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Streamer", align 8
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %0)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.50)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %0)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.51)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr nonnull %5, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.52)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nonnull %4, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.53)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %21

21:                                               ; preds = %7, %11
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23_GetTypedValueFromSceneIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7SdfPathEEEET_RNS0_16HdSceneIndexBaseERKS2_RKNS0_19HdDataSourceLocatorE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.72", align 8
  %6 = alloca %"class.std::shared_ptr.0", align 8
  call void @_Z23_GetDataSourceFromSceneRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %7 = load ptr, ptr %6, align 8, !noalias !88
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i.i, label %9

9:                                                ; preds = %4
  %10 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, i64 0) #23, !noalias !88
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  store ptr %10, ptr %5, align 8, !alias.scope !88
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !88
  store ptr %14, ptr %12, align 8, !alias.scope !88
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !88
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !88
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !88
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !88
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

.thread.i.i:                                      ; preds = %9, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !88
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit: ; preds = %11, %18, %21, %.thread.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
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
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i4, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, %41, %54, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %59 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %63

60:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %67

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  resume { ptr, i32 } %62

63:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %59, float noundef 0.000000e+00)
          to label %67 unwind label %61

67:                                               ; preds = %60, %63
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i5 = icmp eq ptr %69, null
  br i1 %.not.i.i.i5, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load atomic i64, ptr %71 acquire, align 8
  %73 = icmp eq i64 %72, 4294967297
  %74 = trunc i64 %72 to i32
  br i1 %73, label %75, label %80

75:                                               ; preds = %70
  store i32 0, ptr %71, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 0, ptr %76, align 4
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10

80:                                               ; preds = %70
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i6 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i6, label %84, label %82

82:                                               ; preds = %80
  %83 = add nsw i32 %74, -1
  store i32 %83, ptr %71, align 4
  br label %86

84:                                               ; preds = %80
  %85 = atomicrmw volatile add ptr %71, i32 -1 acq_rel, align 4
  br label %86

86:                                               ; preds = %84, %82
  %.0.i.i.i.i7 = phi i32 [ %74, %82 ], [ %85, %84 ]
  %87 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %87, label %88, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

88:                                               ; preds = %86
  %89 = load ptr, ptr %69, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i8 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i8, label %97, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %92, align 4
  br label %99

97:                                               ; preds = %88
  %98 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94
  %.0.i.i.i.i.i.i9 = phi i32 [ %95, %94 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i.i.i9, 1
  br i1 %100, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10: ; preds = %99, %75
  %101 = load ptr, ptr %69, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %69) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit: ; preds = %67, %86, %99, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %13, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, label %13

13:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %13
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndexC1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #24
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
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #23
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEED2Ev.exit: ; preds = %1, %4, %17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE8GetValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7SdfPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 8
  store i32 %8, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7SdfPathEEERKT_.exit, label %9

9:                                                ; preds = %3
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7SdfPathEEERKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7SdfPathEEERKT_.exit: ; preds = %3, %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE13GetTypedValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %0, align 4
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %6

6:                                                ; preds = %3
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = mul nuw nsw i32 %8, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %3, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 8
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %3

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
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %8

8:                                                ; preds = %2
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %2, %8, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %2 to i64
  %6 = zext i32 %4 to i64
  %7 = add nuw nsw i64 %6, %5
  %8 = add nuw nsw i64 %7, 1
  %9 = mul i64 %8, %7
  %10 = lshr i64 %9, 1
  %11 = add nuw i64 %10, %6
  %12 = mul i64 %11, -7046029254386353067
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %1, align 8
  %3 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %1, align 4
  %3 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfPathE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(45) @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfPathE, ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7SdfPathES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7SdfPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !89
  %6 = load i32, ptr %1, align 8, !noalias !89
  store i32 %6, ptr %0, align 8, !alias.scope !89
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8, !noalias !89
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !89
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !89
  store i32 %20, ptr %18, align 4, !alias.scope !89
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEED2Ev.exit: ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE8GetValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %5, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7SdfPathEEEEERKT_.exit, label %.sink.split.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i:                          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not18.i.i.i.i.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds i8, ptr %9, i64 -16
  %.sink.i.i.i.i.i.i = select i1 %.not18.i.i.i.i.i.i, ptr %12, ptr %11
  %13 = atomicrmw add ptr %.sink.i.i.i.i.i.i, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7SdfPathEEEEERKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7SdfPathEEEEERKT_.exit: ; preds = %3, %.sink.split.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store atomic i32 0, ptr %14 seq_cst, align 4
  store ptr %6, ptr %0, align 8
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, float noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE13GetTypedValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ERKS2_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not18.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds i8, ptr %7, i64 -16
  %.sink.i = select i1 %.not18.i, ptr %10, ptr %9
  %11 = atomicrmw add ptr %.sink.i, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ERKS2_.exit: ; preds = %3, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(44) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i: ; preds = %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE4HashERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %6 = phi i64 [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %7 = add i64 %.05.i.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %.024.i.i.i.i.i.i.i.i, align 4
  %12 = zext i32 %11 to i64
  %13 = add i64 %6, %12
  %14 = add i64 %13, 1
  %15 = mul i64 %14, %13
  %16 = lshr i64 %15, 1
  %17 = zext i32 %10 to i64
  %18 = add nuw nsw i64 %12, %17
  %19 = add nuw i64 %18, %16
  %20 = add nuw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %17
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE4HashERKS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE4HashERKS4_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i ]
  ret i64 %.sroa.0.0.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre7.i.i = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !93
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre7.i.i, i64 32, i1 false), !noalias !93
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !93
  store ptr %10, ptr %8, align 8, !noalias !93
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %11 seq_cst, align 4, !noalias !93
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !93
  br label %19

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !93
  %.not18.i.i.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %10, i64 -16
  %.sink.i.i.i.i.i = select i1 %.not18.i.i.i.i.i, ptr %15, ptr %14
  %16 = atomicrmw add ptr %.sink.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !93
  %.pre.i.i = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %17 seq_cst, align 8, !noalias !93
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !93
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i
  %20 = phi ptr [ %.pre7.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i ], [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = atomicrmw sub ptr %21, i32 1 release, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i

24:                                               ; preds = %19
  fence acquire
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(44) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i.i.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i.i.i: ; preds = %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 48) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEED2Ev.exit.i.i.i.i.i, %19, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Streamer", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfPathE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(59) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE, ptr noundef nonnull dereferenceable(1) %9) #23
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !96
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 32, i1 false), !noalias !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !96
  store ptr %8, ptr %6, align 8, !noalias !96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit, label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !96
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sink.i.i.i.i.i.i.i = select i1 %.not18.i.i.i.i.i.i.i, ptr %11, ptr %10
  %12 = atomicrmw add ptr %.sink.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !96
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2, %.sink.split.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %13 seq_cst, align 4, !noalias !96
  store ptr %5, ptr %0, align 8, !alias.scope !96
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %.pre = load i64, ptr %0, align 8
  %.pre5 = load i64, ptr %1, align 8
  %.not.i.i = icmp eq i64 %.pre, %.pre5
  %or.cond = select i1 %7, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i: ; preds = %16, %12, %8
  %21 = phi i32 [ 1, %8 ], [ %20, %16 ], [ 2, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i, label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i: ; preds = %29, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i
  %34 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i ], [ %33, %29 ], [ 2, %25 ]
  %.not6.i.i = icmp ne i32 %21, %34
  %brmerge.i.i = or i1 %11, %.not6.i.i
  br i1 %brmerge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i64 8, i64 12
  %.ph.i.i = select i1 %38, i64 4, i64 %42
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %22, i64 %.ph.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i
  br i1 %.not6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit: ; preds = %35, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread: ; preds = %35, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit
  %.not.i = icmp eq i64 %.pre, %.pre5
  br i1 %.not.i, label %48, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i: ; preds = %56, %52, %48
  %61 = phi i32 [ 1, %48 ], [ %60, %56 ], [ 2, %52 ]
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i: ; preds = %69, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i
  %74 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i ], [ %73, %69 ], [ 2, %65 ]
  %.not6.i = icmp ne i32 %61, %74
  %brmerge.i = or i1 %51, %.not6.i
  br i1 %brmerge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit, label %75

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i64 8, i64 12
  %.ph.i = select i1 %78, i64 4, i64 %82
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %62, i64 %.ph.i)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %83, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i
  br i1 %.not6.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %83

83:                                               ; preds = %75, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit
  %.idx = shl nsw i64 %.pre, 3
  %84 = getelementptr inbounds i8, ptr %4, i64 %.idx
  %.not9.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %6, %83 ]
  %.0810.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i ], [ %4, %83 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %.011.i.i.i.i, align 4
  %85 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp ne ptr %86, %84
  %or.cond7.not = select i1 %85, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond7.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, !llvm.loop !73

_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread, %83, %75, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit
  %88 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit ], [ false, %75 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread ], [ true, %83 ], [ %85, %.lr.ph.i.i.i.i ]
  ret i1 %88
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %0, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._Copier, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not1.i.i = icmp eq ptr %11, null
  br i1 %.not1.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %0, align 8
  %.idx.i = shl nsw i64 %17, 3
  %18 = getelementptr inbounds i8, ptr %16, i64 %.idx.i
  %.not56.i = icmp eq i64 %17, 0
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.07.i = phi ptr [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %16, %15 ]
  %19 = load i32, ptr %.07.i, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %33, %20, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not5.i = icmp eq ptr %37, %18
  br i1 %.not5.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !99

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i, %9
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i, %15
  store i64 0, ptr %0, align 8
  %.pre = load ptr, ptr %4, align 8
  %.pre1 = load ptr, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit: ; preds = %3, %.loopexit.i
  %38 = phi ptr [ %2, %3 ], [ %.pre1, %.loopexit.i ]
  %39 = phi ptr [ %1, %3 ], [ %.pre, %.loopexit.i ]
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  store ptr %4, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %44, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6resizeIZNS2_6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES8_S8_E7_CopierEEvmOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6resizeIZNS2_6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES8_S8_E7_CopierEEvmOS8_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = icmp eq i64 %4, %1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not1.i.i = icmp eq ptr %13, null
  br i1 %.not1.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i: ; preds = %11
  %14 = getelementptr inbounds i8, ptr %10, i64 -16
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %0, align 8
  %.idx.i = shl nsw i64 %19, 3
  %20 = getelementptr inbounds i8, ptr %18, i64 %.idx.i
  %.not56.i = icmp eq i64 %19, 0
  br i1 %.not56.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.07.i = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %18, %17 ]
  %21 = load i32, ptr %.07.i, align 4
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %22

22:                                               ; preds = %.lr.ph.i
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %35, %22, %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not5.i = icmp eq ptr %39, %20
  br i1 %.not5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, label %.lr.ph.i, !llvm.loop !99

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.i, %11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split

40:                                               ; preds = %6
  %41 = icmp ugt i64 %1, %4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %44, label %68

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i.i.i.i = icmp eq ptr %47, %50
  br i1 %.not9.i.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %67, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %45, %44 ]
  %.0810.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %47, %44 ]
  %51 = load i32, ptr %.0810.i.i.i.i, align 4
  store i32 %51, ptr %.011.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = and i32 %51, 255
  %54 = lshr i32 %51, 8
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = mul nuw nsw i32 %54, 24
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = atomicrmw add ptr %61, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %52, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %66, %50
  br i1 %.not.i.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !74

68:                                               ; preds = %40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not1.i = icmp eq ptr %70, null
  br i1 %.not1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit: ; preds = %68
  %71 = getelementptr inbounds i8, ptr %43, i64 -16
  %72 = load atomic i64, ptr %71 seq_cst, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit
  %.pre = load ptr, ptr %42, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread

74:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit
  br i1 %41, label %75, label %.lr.ph.preheader

75:                                               ; preds = %74
  %76 = load ptr, ptr %42, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ugt i64 %1, %78
  br i1 %79, label %80, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit

80:                                               ; preds = %75
  %81 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %.idx.i47 = shl nsw i64 %4, 3
  %82 = getelementptr inbounds i8, ptr %76, i64 %.idx.i47
  %.not9.i.i.i.i48 = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %80, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i50 = phi ptr [ %99, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %81, %80 ]
  %.0810.i.i.i.i51 = phi ptr [ %98, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %76, %80 ]
  %83 = load i32, ptr %.0810.i.i.i.i51, align 4
  store i32 %83, ptr %.011.i.i.i.i50, align 4
  %.not.i.i.i.i.i.i.i52 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i49
  %85 = and i32 %83, 255
  %86 = lshr i32 %83, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i49
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i50, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i51, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i51, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i50, i64 8
  %.not.i.i.i.i53 = icmp eq ptr %98, %82
  br i1 %.not.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i49, !llvm.loop !100

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %80, %75
  %.1 = phi ptr [ %43, %75 ], [ %81, %80 ], [ %81, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i.i.i54 = icmp eq ptr %101, %104
  br i1 %.not9.i.i.i.i54, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i55.preheader

.lr.ph.i.i.i.i55.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit
  %105 = getelementptr inbounds [8 x i8], ptr %.1, i64 %4
  br label %.lr.ph.i.i.i.i55

.lr.ph.i.i.i.i55:                                 ; preds = %.lr.ph.i.i.i.i55.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i59
  %.011.i.i.i.i56 = phi ptr [ %122, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i59 ], [ %105, %.lr.ph.i.i.i.i55.preheader ]
  %.0810.i.i.i.i57 = phi ptr [ %121, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i59 ], [ %101, %.lr.ph.i.i.i.i55.preheader ]
  %106 = load i32, ptr %.0810.i.i.i.i57, align 4
  store i32 %106, ptr %.011.i.i.i.i56, align 4
  %.not.i.i.i.i.i.i.i58 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i59, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i55
  %108 = and i32 %106, 255
  %109 = lshr i32 %106, 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i32 %109, 24
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i59

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i59: ; preds = %107, %.lr.ph.i.i.i.i55
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i56, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i57, i64 4
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i57, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i56, i64 8
  %.not.i.i.i.i60 = icmp eq ptr %121, %104
  br i1 %.not.i.i.i.i60, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i55, !llvm.loop !74

.lr.ph.preheader:                                 ; preds = %74
  %123 = getelementptr inbounds [8 x i8], ptr %43, i64 %4
  %124 = getelementptr inbounds [8 x i8], ptr %43, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.04083 = phi ptr [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %124, %.lr.ph.preheader ]
  %125 = load i32, ptr %.04083, align 4
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %126

126:                                              ; preds = %.lr.ph
  %127 = and i32 %125, 255
  %128 = lshr i32 %125, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw sub ptr %135, i32 1 seq_cst, align 4
  %137 = and i32 %136, 2147483647
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

139:                                              ; preds = %126
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %134)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  tail call void @__clang_call_terminate(ptr %142) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.lr.ph, %126, %139
  %143 = getelementptr inbounds nuw i8, ptr %.04083, i64 8
  %.not44 = icmp eq ptr %143, %123
  br i1 %.not44, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph, !llvm.loop !101

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge, %68
  %144 = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge ], [ %43, %68 ]
  %145 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %146 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %.idx.i62 = shl nsw i64 %145, 3
  %147 = getelementptr inbounds i8, ptr %144, i64 %.idx.i62
  %.not9.i.i.i.i63 = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit70, label %.lr.ph.i.i.i.i64

.lr.ph.i.i.i.i64:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i68
  %.011.i.i.i.i65 = phi ptr [ %164, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i68 ], [ %146, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread ]
  %.0810.i.i.i.i66 = phi ptr [ %163, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i68 ], [ %144, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread ]
  %148 = load i32, ptr %.0810.i.i.i.i66, align 4
  store i32 %148, ptr %.011.i.i.i.i65, align 4
  %.not.i.i.i.i.i.i.i67 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i67, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i68, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i64
  %150 = and i32 %148, 255
  %151 = lshr i32 %148, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i68

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i68: ; preds = %149, %.lr.ph.i.i.i.i64
  %160 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i65, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i66, i64 4
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i66, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i65, i64 8
  %.not.i.i.i.i69 = icmp eq ptr %163, %147
  br i1 %.not.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit70, label %.lr.ph.i.i.i.i64, !llvm.loop !100

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit70: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i68, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread
  br i1 %41, label %165, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit70
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i.i.i71 = icmp eq ptr %167, %170
  br i1 %.not9.i.i.i.i71, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i72.preheader

.lr.ph.i.i.i.i72.preheader:                       ; preds = %165
  %171 = getelementptr inbounds [8 x i8], ptr %146, i64 %4
  br label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.lr.ph.i.i.i.i72.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76
  %.011.i.i.i.i73 = phi ptr [ %188, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76 ], [ %171, %.lr.ph.i.i.i.i72.preheader ]
  %.0810.i.i.i.i74 = phi ptr [ %187, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76 ], [ %167, %.lr.ph.i.i.i.i72.preheader ]
  %172 = load i32, ptr %.0810.i.i.i.i74, align 4
  store i32 %172, ptr %.011.i.i.i.i73, align 4
  %.not.i.i.i.i.i.i.i75 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i.i.i75, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i72
  %174 = and i32 %172, 255
  %175 = lshr i32 %172, 8
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = mul nuw nsw i32 %175, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = atomicrmw add ptr %182, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76: ; preds = %173, %.lr.ph.i.i.i.i72
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i73, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i74, i64 4
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i74, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i73, i64 8
  %.not.i.i.i.i77 = icmp eq ptr %187, %170
  br i1 %.not.i.i.i.i77, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i72, !llvm.loop !74

_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i59, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %165, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, %44, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit70
  %.0 = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.1, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i59 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %146, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit70 ], [ %45, %44 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit ], [ %146, %165 ], [ %146, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i76 ]
  %189 = load ptr, ptr %42, align 8
  %.not45 = icmp eq ptr %.0, %189
  br i1 %.not45, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, label %190

190:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %.0, ptr %42, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, %190, %17, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i
  %.sink = phi i64 [ 0, %17 ], [ %1, %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i ], [ %1, %190 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ]
  store i64 %.sink, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not27 = icmp eq ptr %6, null
  br i1 %.not27, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 -16
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit

11:                                               ; preds = %7
  fence acquire
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %0, align 8
  %.idx = shl nsw i64 %13, 3
  %14 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %.not2829 = icmp eq i64 %13, 0
  br i1 %.not2829, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.02430 = phi ptr [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %12, %11 ]
  %15 = load i32, ptr %.02430, align 4
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %16

16:                                               ; preds = %.lr.ph
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.lr.ph, %16, %29
  %33 = getelementptr inbounds nuw i8, ptr %.02430, i64 8
  %.not28 = icmp eq ptr %33, %14
  br i1 %.not28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !102

._crit_edge.loopexit:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %11 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -16
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit

36:                                               ; preds = %4
  %37 = atomicrmw sub ptr %6, i64 1 release, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit

39:                                               ; preds = %36
  fence acquire
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit, label %43

43:                                               ; preds = %39
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit: ; preds = %43, %39, %36, %7, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfMallocTag::Auto", align 8
  %4 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i: ; preds = %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i: ; preds = %2
  %7 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.49, ptr noundef null)
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not.i = icmp eq ptr %7, null
  %9 = select i1 %.not.i, i32 0, i32 2
  store i32 %9, ptr %8, align 8
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i
  %11 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm, ptr noundef nonnull %7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i, %10
  %12 = phi i32 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ 2, %10 ]
  %13 = phi ptr [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.thread.i ], [ null, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i ], [ %7, %10 ]
  %.not = icmp ugt i64 %1, 2305843009213693949
  %14 = shl nuw i64 %1, 3
  %15 = add nuw i64 %14, 16
  %16 = select i1 %.not, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %18 unwind label %25

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit
  store i64 1, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %19, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit, label %20

20:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %12, ptr noundef nonnull %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev.exit: ; preds = %20, %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  ret ptr %24

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA22_KcJRA170_S3_EEEOT_DpOT0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #23
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef %5, ptr noundef nonnull %2)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4Auto7ReleaseEv.exit: ; preds = %.noexc, %1
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 8
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit, !llvm.loop !103

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 128
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds [8 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %29, %2
  %.sroa.016.0.i = phi ptr [ %9, %2 ], [ %36, %29 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.lcssa.i, %29 ]
  %.0.copyload.i.i.i22.i = load i64, ptr %.sroa.016.0.i, align 4
  %.0.copyload.i6.i.i23.i = load i64, ptr %0, align 4
  %12 = icmp eq i64 %.0.copyload.i.i.i22.i, %.0.copyload.i6.i.i23.i
  br i1 %12, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i
  %.0.copyload.i6.i.i49.i = phi i64 [ %.0.copyload.i6.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i6.i.i23.i, %11 ]
  %.0.copyload.i.i.i25.i = phi i64 [ %.0.copyload.i.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i.i.i22.i, %11 ]
  %.sroa.016.124.i = phi ptr [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.sroa.016.0.i, %11 ]
  %13 = and i64 %.0.copyload.i.i.i25.i, 4294967295
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.0.copyload.i6.i.i49.i, 4294967295
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i

16:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.124.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %.0.copyload.i.i.i832.pre.pre.i = load i64, ptr %0, align 4
  br i1 %17, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %.0.copyload.i6.i.i.i = phi i64 [ %.0.copyload.i6.i.i49.i, %16 ], [ %.0.copyload.i.i.i832.pre.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.124.i, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %18, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %.lr.ph.i, !llvm.loop !105

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16, %15, %11
  %.0.copyload.i.i.i832.i = phi i64 [ %.0.copyload.i.i.i22.i, %11 ], [ %.0.copyload.i.i.i832.pre.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.0.copyload.i6.i.i49.i, %16 ], [ %.0.copyload.i6.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.0.copyload.i6.i.i49.i, %15 ]
  %.sroa.016.1.lcssa.i = phi ptr [ %.sroa.016.0.i, %11 ], [ %.sroa.016.124.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.sroa.016.124.i, %16 ], [ %18, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge.i ], [ %.sroa.016.124.i, %15 ]
  %.sroa.0.131.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.0.copyload.i6.i.i933.i = load i64, ptr %.sroa.0.131.i, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i832.i, %.0.copyload.i6.i.i933.i
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %26
  %.0.copyload.i.i.i852.i = phi i64 [ %.0.copyload.i.i.i8.i, %26 ], [ %.0.copyload.i.i.i832.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.in48.i = phi i64 [ %.0.copyload.i6.i.i9.i, %26 ], [ %.0.copyload.i6.i.i933.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.sroa.0.135.i = phi ptr [ %.sroa.0.1.i, %26 ], [ %.sroa.0.131.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.sroa.0.0.pn34.i = phi ptr [ %.sroa.0.135.i, %26 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %21 = and i64 %.0.copyload.i.i.i852.i, 4294967295
  %.not.i.i10.i = icmp eq i64 %21, 0
  %22 = and i64 %.in48.i, 4294967295
  %.not21.i = icmp eq i64 %22, 0
  br i1 %.not.i.i10.i, label %24, label %23

23:                                               ; preds = %.lr.ph37.i
  br i1 %.not21.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i

24:                                               ; preds = %.lr.ph37.i
  br i1 %.not21.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i: ; preds = %23
  %25 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.135.i)
  br i1 %25, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13._crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13._crit_edge.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i
  %.0.copyload.i.i.i8.pre.i = load i64, ptr %0, align 4
  br label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13._crit_edge.i, %24
  %.0.copyload.i.i.i8.i = phi i64 [ %.0.copyload.i.i.i8.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13._crit_edge.i ], [ %.0.copyload.i.i.i852.i, %24 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.135.i, i64 -8
  %.0.copyload.i6.i.i9.i = load i64, ptr %.sroa.0.1.i, align 4
  %27 = icmp eq i64 %.0.copyload.i.i.i8.i, %.0.copyload.i6.i.i9.i
  br i1 %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %.lr.ph37.i, !llvm.loop !106

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i: ; preds = %26, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i, %24, %23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i
  %.sroa.0.0.pn.lcssa.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.0.pn34.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i ], [ %.sroa.0.0.pn34.i, %24 ], [ %.sroa.0.135.i, %26 ], [ %.sroa.0.0.pn34.i, %23 ]
  %.sroa.0.1.lcssa.i = phi ptr [ %.sroa.0.131.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ], [ %.sroa.0.135.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i ], [ %.sroa.0.135.i, %24 ], [ %.sroa.0.1.i, %26 ], [ %.sroa.0.135.i, %23 ]
  %28 = icmp ult ptr %.sroa.016.1.lcssa.i, %.sroa.0.1.lcssa.i
  br i1 %28, label %29, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i
  %30 = load i32, ptr %.sroa.016.1.lcssa.i, align 4
  %31 = load i32, ptr %.sroa.0.1.lcssa.i, align 4
  store i32 %31, ptr %.sroa.016.1.lcssa.i, align 4
  store i32 %30, ptr %.sroa.0.1.lcssa.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.lcssa.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.lcssa.i, i64 -4
  %34 = load i32, ptr %32, align 4
  %35 = load i32, ptr %33, align 4
  store i32 %35, ptr %32, align 4
  store i32 %34, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.016.1.lcssa.i, i64 8
  br label %11, !llvm.loop !107

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i
  ret ptr %.sroa.016.1.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, %11
  %.08 = phi i64 [ %13, %11 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 ]
  %17 = getelementptr inbounds [8 x i8], ptr %0, i64 %.08
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  store i32 %18, ptr %5, align 4
  store i32 0, ptr %4, align 4
  store i32 %20, ptr %15, align 4
  store i32 0, ptr %14, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %21 unwind label %59

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw sub ptr %32, i32 1 seq_cst, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %21, %23, %36
  %.not = icmp eq i64 %.08, 0
  %40 = add nsw i64 %.08, -1
  %41 = load i32, ptr %4, align 4
  %.not.i.i9 = icmp eq i32 %41, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

55:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %42, %55
  br i1 %.not, label %.loopexit, label %16

59:                                               ; preds = %16
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #23
  resume { ptr, i32 } %60

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %5, align 4
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = load i32, ptr %0, align 4
  store i32 0, ptr %0, align 4
  %12 = load i32, ptr %2, align 4
  store i32 %11, ptr %2, align 4
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %13

13:                                               ; preds = %4
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %4, %13, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 0, ptr %30, align 4
  store i32 %31, ptr %9, align 4
  %32 = ptrtoint ptr %1 to i64
  %33 = ptrtoint ptr %0 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  store i32 0, ptr %5, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %37, align 4
  store i32 0, ptr %8, align 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %35, ptr noundef nonnull %6)
          to label %39 unwind label %76

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %40 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %41

41:                                               ; preds = %39
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %52 = and i32 %51, 2147483647
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %39, %41, %54
  %58 = load i32, ptr %5, align 4
  %.not.i.i1 = icmp eq i32 %58, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2, label %59

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %60 = and i32 %58, 255
  %61 = lshr i32 %58, 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %61, 24
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %70 = and i32 %69, 2147483647
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2

72:                                               ; preds = %59
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %59, %72
  ret void

76:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #23
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.041 = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.041, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds [8 x i8], ptr %0, i64 %13
  %.0.copyload.i.i.i = load i64, ptr %12, align 4
  %.0.copyload.i6.i.i = load i64, ptr %14, align 4
  %.0.copyload.i6.i.i.fr = freeze i64 %.0.copyload.i6.i.i
  %15 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i.fr
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %16

16:                                               ; preds = %.lr.ph
  %17 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %17, 0
  %18 = and i64 %.0.copyload.i6.i.i.fr, 4294967295
  %.not = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %20, label %19

19:                                               ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

20:                                               ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %22

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

22:                                               ; preds = %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %19, %.lr.ph, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %22
  %23 = phi i64 [ %13, %22 ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %11, %20 ], [ %11, %.lr.ph ], [ %11, %19 ]
  %24 = getelementptr inbounds [8 x i8], ptr %0, i64 %23
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %.041
  %26 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %26, ptr %25, align 4
  %.not.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, %28, %41
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = icmp slt i64 %23, %8
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %._crit_edge
  %52 = add nsw i64 %2, -2
  %53 = ashr exact i64 %52, 1
  %54 = icmp eq i64 %.0.lcssa, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %51
  %56 = shl nsw i64 %.0.lcssa, 1
  %57 = or disjoint i64 %56, 1
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %60 = load i32, ptr %58, align 4
  store i32 0, ptr %58, align 4
  %61 = load i32, ptr %59, align 4
  store i32 %60, ptr %59, align 4
  %.not.i.i.i25 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26, label %62

62:                                               ; preds = %55
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26

75:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26: ; preds = %55, %62, %75
  %79 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %81 = load i32, ptr %80, align 4
  store i32 0, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  br label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26, %51, %._crit_edge
  %.1 = phi i64 [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit26 ], [ %.0.lcssa, %51 ], [ %.0.lcssa, %._crit_edge ]
  %83 = load i32, ptr %3, align 4
  store i32 %83, ptr %6, align 4
  store i32 0, ptr %3, align 4
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %84, align 4
  store i32 0, ptr %85, align 4
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %87 unwind label %106

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %.not.i.i27 = icmp eq i32 %88, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = and i32 %88, 255
  %91 = lshr i32 %88, 8
  %92 = zext nneg i32 %90 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = mul nuw nsw i32 %91, 24
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %100 = and i32 %99, 2147483647
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

102:                                              ; preds = %89
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %87, %89, %102
  ret void

106:                                              ; preds = %82
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_less_valEEvT_T0_SC_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.022 = phi i64 [ %.0923, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %1, %5 ]
  %.0923.in = add nsw i64 %.022, -1
  %.0923 = sdiv i64 %.0923.in, 2
  %7 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0923
  %.0.copyload.i.i.i = load i64, ptr %7, align 4
  %.0.copyload.i6.i.i = load i64, ptr %3, align 4
  %8 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %9 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %8, label %.critedge, label %10

10:                                               ; preds = %.lr.ph
  %11 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %11, 0
  %12 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %13

13:                                               ; preds = %10
  br i1 %.not, label %.critedge, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit

14:                                               ; preds = %10
  br i1 %.not, label %.critedge, label %16

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit: ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %15, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge, label %.critedge

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit
  %.pre = load i32, ptr %7, align 4
  br label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge, %14
  %17 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit._crit_edge ], [ %9, %14 ]
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %.022
  store i32 0, ptr %7, align 4
  %19 = load i32, ptr %18, align 4
  store i32 %17, ptr %18, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %16, %20, %33
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %39 = load i32, ptr %38, align 4
  store i32 0, ptr %38, align 4
  store i32 %39, ptr %37, align 4
  %40 = icmp sgt i64 %.0923, %2
  br i1 %40, label %.lr.ph, label %.critedge, !llvm.loop !109

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %14, %.lr.ph, %13, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.022, %13 ], [ %.022, %.lr.ph ], [ %.022, %14 ], [ %.0923, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.022, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit ]
  %41 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  %42 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %43 = load i32, ptr %41, align 4
  store i32 %42, ptr %41, align 4
  %.not.i.i.i10 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11, label %44

44:                                               ; preds = %.critedge
  %45 = and i32 %43, 255
  %46 = lshr i32 %43, 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = mul nuw nsw i32 %46, 24
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 seq_cst, align 4
  %55 = and i32 %54, 2147483647
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11

57:                                               ; preds = %44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit11: ; preds = %.critedge, %44, %57
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4
  store i32 0, ptr %62, align 4
  store i32 %63, ptr %61, align 4
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %2, align 4
  %5 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %6 = trunc i64 %.0.copyload.i6.i.i to i32
  br i1 %5, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %7

7:                                                ; preds = %4
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %.not = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %7
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

10:                                               ; preds = %7
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %11, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.0.copyload.i.i.i38.pre = load i64, ptr %1, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.0.copyload.i.i.i26.pre = load i64, ptr %2, align 4
  %12 = trunc i64 %.0.copyload.i.i.i26.pre to i32
  br label %13

13:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, %10
  %14 = phi i32 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge ], [ %6, %10 ]
  %.0.copyload.i.i.i26 = phi i64 [ %.0.copyload.i.i.i26.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge ], [ %.0.copyload.i6.i.i, %10 ]
  %.0.copyload.i6.i.i27 = load i64, ptr %3, align 4
  %15 = icmp eq i64 %.0.copyload.i.i.i26, %.0.copyload.i6.i.i27
  %16 = trunc i64 %.0.copyload.i6.i.i27 to i32
  br i1 %15, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge, label %17

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge: ; preds = %13
  %.pre69 = trunc i64 %.0.copyload.i.i.i26 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread

17:                                               ; preds = %13
  %18 = and i64 %.0.copyload.i.i.i26, 4294967295
  %.not.i.i28 = icmp eq i64 %18, 0
  %.not55 = icmp eq i32 %16, 0
  br i1 %.not.i.i28, label %20, label %19

19:                                               ; preds = %17
  br i1 %.not55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31

20:                                               ; preds = %17
  br i1 %.not55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31: ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31
  %.0.copyload.i6.i.i33.pre = load i64, ptr %3, align 4
  %22 = trunc i64 %.0.copyload.i6.i.i33.pre to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge, %19, %20
  %.pre-phi70 = phi i32 [ %.pre69, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ 0, %19 ], [ 0, %20 ]
  %23 = phi i32 [ %16, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %22, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ 0, %19 ], [ 0, %20 ]
  %.0.copyload.i6.i.i33 = phi i64 [ %.0.copyload.i.i.i26, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %.0.copyload.i6.i.i33.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %.0.copyload.i6.i.i27, %19 ], [ %.0.copyload.i6.i.i27, %20 ]
  %.0.copyload.i.i.i32 = load i64, ptr %1, align 4
  %24 = icmp eq i64 %.0.copyload.i.i.i32, %.0.copyload.i6.i.i33
  %25 = trunc i64 %.0.copyload.i.i.i32 to i32
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread
  %27 = and i64 %.0.copyload.i.i.i32, 4294967295
  %.not.i.i34 = icmp eq i64 %27, 0
  %.not56 = icmp eq i32 %.pre-phi70, 0
  br i1 %.not.i.i34, label %29, label %28

28:                                               ; preds = %26
  br i1 %.not56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split

29:                                               ; preds = %26
  %spec.select = select i1 %.not56, i32 %25, i32 %23
  %spec.select82 = select i1 %.not56, ptr %1, ptr %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %9, %4, %10
  %.0.copyload.i.i.i38 = phi i64 [ %.0.copyload.i.i.i38.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %.0.copyload.i.i.i, %9 ], [ %.0.copyload.i.i.i, %4 ], [ %.0.copyload.i.i.i, %10 ]
  %30 = trunc i64 %.0.copyload.i.i.i38 to i32
  %.0.copyload.i6.i.i39 = load i64, ptr %3, align 4
  %31 = icmp eq i64 %.0.copyload.i.i.i38, %.0.copyload.i6.i.i39
  %32 = trunc i64 %.0.copyload.i6.i.i39 to i32
  br i1 %31, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, label %33

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.pre68 = trunc i64 %.0.copyload.i.i.i38 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread

33:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %34 = and i64 %.0.copyload.i.i.i38, 4294967295
  %.not.i.i40 = icmp eq i64 %34, 0
  %.not57 = icmp eq i32 %32, 0
  br i1 %.not.i.i40, label %36, label %35

35:                                               ; preds = %33
  br i1 %.not57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43

36:                                               ; preds = %33
  br i1 %.not57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43: ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %37, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43
  %.0.copyload.i6.i.i45.pre = load i64, ptr %3, align 4
  %38 = trunc i64 %.0.copyload.i6.i.i45.pre to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, %35, %36
  %.pre-phi = phi i32 [ %.pre68, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ 0, %35 ], [ 0, %36 ]
  %39 = phi i32 [ %32, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ 0, %35 ], [ 0, %36 ]
  %.0.copyload.i6.i.i45 = phi i64 [ %.0.copyload.i.i.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i6.i.i45.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i6.i.i39, %35 ], [ %.0.copyload.i6.i.i39, %36 ]
  %.0.copyload.i.i.i44 = load i64, ptr %2, align 4
  %40 = icmp eq i64 %.0.copyload.i.i.i44, %.0.copyload.i6.i.i45
  %41 = trunc i64 %.0.copyload.i.i.i44 to i32
  br i1 %40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %42

42:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread
  %43 = and i64 %.0.copyload.i.i.i44, 4294967295
  %.not.i.i46 = icmp eq i64 %43, 0
  %.not58 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i46, label %45, label %44

44:                                               ; preds = %42
  br i1 %.not58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split

45:                                               ; preds = %42
  %spec.select83 = select i1 %.not58, i32 %41, i32 %39
  %spec.select84 = select i1 %.not58, ptr %2, ptr %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split: ; preds = %44, %28
  %.sink88 = phi ptr [ %1, %28 ], [ %2, %44 ]
  %46 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sink88, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.85 = select i1 %46, ptr %3, ptr %.sink88
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ], [ %.85, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split ]
  %.pre67 = load i32, ptr %.sink, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread: ; preds = %45, %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, %44, %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, %28, %20
  %.sink81 = phi i32 [ %.pre67, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread ], [ %30, %36 ], [ %14, %20 ], [ %spec.select, %29 ], [ %41, %44 ], [ %41, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread ], [ %spec.select83, %45 ], [ %25, %28 ]
  %.sink80 = phi ptr [ %.sink, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread ], [ %1, %36 ], [ %2, %20 ], [ %spec.select82, %29 ], [ %2, %44 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread ], [ %spec.select84, %45 ], [ %1, %28 ]
  %47 = load i32, ptr %0, align 4
  store i32 %.sink81, ptr %0, align 4
  store i32 %47, ptr %.sink80, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.sink80, i64 4
  %50 = load i32, ptr %48, align 4
  %51 = load i32, ptr %49, align 4
  store i32 %51, ptr %48, align 4
  store i32 %50, ptr %49, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ]
  %.0.copyload.i.i.i = load i64, ptr %.sroa.0.023, align 4
  %.0.copyload.i6.i.i = load i64, ptr %0, align 4
  %7 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %8 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %7, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %9

9:                                                ; preds = %6
  %10 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %10, 0
  %11 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %13, label %12

12:                                               ; preds = %9
  br i1 %.not18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit

13:                                               ; preds = %9
  br i1 %.not18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.023, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %14, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.pre = load i32, ptr %.sroa.0.023, align 4
  br label %15

15:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge, %13
  %16 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit._crit_edge ], [ %8, %13 ]
  store i32 0, ptr %.sroa.0.023, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn22, i64 12
  %18 = load i32, ptr %17, align 4
  store i32 0, ptr %17, align 4
  %19 = ptrtoint ptr %.sroa.0.023 to i64
  %20 = sub i64 %19, %4
  %21 = ashr exact i64 %20, 3
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.pn22, i64 16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %.0610.i.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  %.079.i.i.i.i.i = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %24 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -8
  %26 = load i32, ptr %24, align 4
  store i32 0, ptr %24, align 4
  %27 = load i32, ptr %25, align 4
  store i32 %26, ptr %25, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw sub ptr %37, i32 1 seq_cst, align 4
  %39 = and i32 %38, 2147483647
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

41:                                               ; preds = %28
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %41, %28, %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.0610.i.i.i.i.i, i64 -4
  %46 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i, i64 -4
  %47 = load i32, ptr %46, align 4
  store i32 0, ptr %46, align 4
  store i32 %47, ptr %45, align 4
  %48 = add nsw i64 %.011.i.i.i.i.i, -1
  %49 = icmp sgt i64 %.011.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, %15
  %50 = load i32, ptr %0, align 4
  store i32 %16, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %51

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %.loopexit
  store i32 %18, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

51:                                               ; preds = %.loopexit
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %62 = and i32 %61, 2147483647
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

64:                                               ; preds = %51
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %51, %64
  store i32 %18, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %12, %6, %13, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %6, !llvm.loop !111

.loopexit19:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %3 = load i32, ptr %0, align 4
  store i32 %3, ptr %2, align 8
  store i32 0, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.sroa.0.012 = getelementptr inbounds i8, ptr %0, i64 -8
  %.0.copyload.i.i.i13 = load i64, ptr %2, align 8
  %.0.copyload.i6.i.i14 = load i64, ptr %.sroa.0.012, align 4
  %7 = icmp eq i64 %.0.copyload.i.i.i13, %.0.copyload.i6.i.i14
  %8 = trunc i64 %.0.copyload.i.i.i13 to i32
  br i1 %7, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %.pre2325 = phi i32 [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %8, %1 ]
  %.in = phi i64 [ %.0.copyload.i6.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.0.copyload.i6.i.i14, %1 ]
  %.0.copyload.i.i.i17 = phi i64 [ %.0.copyload.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.0.copyload.i.i.i13, %1 ]
  %.sroa.0.016 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.sroa.0.012, %1 ]
  %.sroa.06.015 = phi ptr [ %.sroa.0.016, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %0, %1 ]
  %9 = trunc i64 %.in to i32
  %10 = and i64 %.0.copyload.i.i.i17, 4294967295
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %.lr.ph
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %14

12:                                               ; preds = %.lr.ph
  %13 = trunc i64 %.in to i32
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %16

14:                                               ; preds = %11
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.016)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit unwind label %41

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit: ; preds = %14
  br i1 %15, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit
  %.pre23.pre = load i32, ptr %2, align 8
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit
  %.pre = load i32, ptr %.sroa.0.016, align 4
  br label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge, %12
  %17 = phi i32 [ %.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._crit_edge ], [ %13, %12 ]
  store i32 0, ptr %.sroa.0.016, align 4
  %18 = load i32, ptr %.sroa.06.015, align 4
  store i32 %17, ptr %.sroa.06.015, align 4
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %19

19:                                               ; preds = %16
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %16, %19, %32
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 4
  %37 = getelementptr inbounds i8, ptr %.sroa.06.015, i64 -4
  %38 = load i32, ptr %37, align 4
  store i32 0, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.016, i64 -8
  %.0.copyload.i.i.i = load i64, ptr %2, align 8
  %.0.copyload.i6.i.i = load i64, ptr %.sroa.0.0, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  %40 = trunc i64 %.0.copyload.i.i.i to i32
  br i1 %39, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, label %.lr.ph, !llvm.loop !112

41:                                               ; preds = %14
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2) #23
  resume { ptr, i32 } %42

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread: ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %11, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge, %1
  %43 = phi i32 [ %8, %1 ], [ %.pre23.pre, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge ], [ %.pre2325, %12 ], [ %40, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.pre2325, %11 ]
  %.sroa.06.0.lcssa = phi ptr [ %0, %1 ], [ %.sroa.06.015, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit._ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread.loopexit_crit_edge ], [ %.sroa.06.015, %12 ], [ %.sroa.0.016, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %.sroa.06.015, %11 ]
  store i32 0, ptr %2, align 8
  %44 = load i32, ptr %.sroa.06.0.lcssa, align 4
  store i32 %43, ptr %.sroa.06.0.lcssa, align 4
  %.not.i.i.i1 = icmp eq i32 %44, 0
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2, label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread
  %46 = and i32 %44, 255
  %47 = lshr i32 %44, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %56 = and i32 %55, 2147483647
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2

58:                                               ; preds = %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN32pxrInternal_v0_24__pxrReserved__7SdfPathENS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbRT_T0_.exit.thread, %45, %58
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa, i64 4
  %63 = load i32, ptr %4, align 4
  store i32 0, ptr %4, align 4
  store i32 %63, ptr %62, align 4
  %64 = load i32, ptr %2, align 8
  %.not.i.i3 = icmp eq i32 %64, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2
  %66 = and i32 %64, 255
  %67 = lshr i32 %64, 8
  %68 = zext nneg i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = mul nuw nsw i32 %67, 24
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %76 = and i32 %75, 2147483647
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

78:                                               ; preds = %65
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit2, %65, %78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdImagingRerootingSceneIndex.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!12 = distinct !{!12, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!13 = !{!11, !8}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E: argument 0"}
!16 = distinct !{!16, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS3_IT0_E"}
!17 = distinct !{!17, !18, !"_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!18 = distinct !{!18, !"_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!19 = !{!17}
!20 = !{!15}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex3NewEv: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex3NewEv"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_20HdRetainedSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_20HdRetainedSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_"}
!38 = !{!39, !36}
!39 = distinct !{!39, !40, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!40 = distinct !{!40, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_: argument 0"}
!43 = distinct !{!43, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!46 = distinct !{!46, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!49 = distinct !{!49, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!50 = distinct !{!50, !6}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!53 = distinct !{!53, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!56 = distinct !{!56, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!59 = distinct !{!59, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!63 = distinct !{!63, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!66 = distinct !{!66, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!69 = distinct !{!69, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!72 = distinct !{!72, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!77 = distinct !{!77, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!80 = distinct !{!80, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E"}
!81 = !{!79, !76}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!84 = distinct !{!84, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!87 = distinct !{!87, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS7_IT0_E"}
!88 = !{!86, !83}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!91 = distinct !{!91, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_"}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!98 = distinct !{!98, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_"}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
