; ModuleID = 'bench/openusd/original/testUsdImagingRerootingSceneIndex.cpp.ll'
source_filename = "bench/openusd/original/testUsdImagingRerootingSceneIndex.cpp.ll"
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
  br i1 %134, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread65, label %135

135:                                              ; preds = %132
  %136 = call ptr @__dynamic_cast(ptr nonnull %133, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, i64 0) #23, !noalias !14
  %.not.i.i25 = icmp eq ptr %136, null
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread65, label %137

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

_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread65: ; preds = %132, %135
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

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit.thread65, %_ZN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSource4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit
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
  %.sink76 = phi ptr [ %176, %182 ], [ %98, %104 ]
  %205 = getelementptr inbounds nuw i8, ptr %.sink76, i64 12
  store i32 0, ptr %205, align 4
  %206 = load ptr, ptr %.sink76, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %.sink76) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split.sink.split, %202, %124
  %.sink70 = phi ptr [ %98, %124 ], [ %176, %202 ], [ %.sink76, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit.sink.split.sink.split ]
  %209 = load ptr, ptr %.sink70, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %.sink70) #23
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
  %95 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %94
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
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
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

common.resume:                                    ; preds = %2999, %175
  %common.resume.op = phi { ptr, i32 } [ %176, %175 ], [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2999 ]
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
          to label %.noexc465 unwind label %1555

.noexc465:                                        ; preds = %177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %178, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc466 unwind label %1555

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
          to label %181 unwind label %1557

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.15)
          to label %183 unwind label %1559

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %185 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc1203 unwind label %233

.noexc1203:                                       ; preds = %183
  store ptr %185, ptr %5, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %186, ptr %187, align 8
  %188 = load i32, ptr %6, align 8
  store i32 %188, ptr %185, align 4
  %.not.i.i.i.i.i.i.i.i.i1201 = icmp eq i32 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1201, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %189

189:                                              ; preds = %.noexc1203
  %190 = and i32 %188, 255
  %191 = lshr i32 %188, 8
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = mul nuw nsw i32 %191, 24
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = atomicrmw add ptr %198, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %189, %.noexc1203
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
  %210 = and i32 %209, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %210, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i

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
          to label %235 unwind label %1561

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
          to label %.noexc471 unwind label %1563

.noexc471:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %245, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc472 unwind label %1563

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
          to label %248 unwind label %1565

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %249 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.15)
          to label %250 unwind label %1567

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
  %.not.i.i.i.i.i.i.i.i.i1208 = icmp eq i32 %255, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1208, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1209, label %256

256:                                              ; preds = %.noexc1217
  %257 = and i32 %255, 255
  %258 = lshr i32 %255, 8
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = mul nuw nsw i32 %258, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = atomicrmw add ptr %265, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1209

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1209: ; preds = %256, %.noexc1217
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %271 = load i64, ptr %249, align 8
  store i64 %271, ptr %270, align 8
  %272 = and i64 %271, 7
  %.not.i.i4.i.i.i.i.i.i.i1210 = icmp eq i64 %272, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i1210, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1209
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw add ptr %275, i32 2 monotonic, align 4
  %277 = and i32 %276, 1
  %.not1.i.i.i.i.i.i.i.i.i1211 = icmp eq i32 %277, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i1211, label %278, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212

278:                                              ; preds = %273
  %279 = load ptr, ptr %270, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = and i64 %280, -8
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %270, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1212: ; preds = %278, %273, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1209
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
          to label %302 unwind label %1569

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
          to label %.noexc491 unwind label %1571

.noexc491:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %312, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc492 unwind label %1571

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
          to label %315 unwind label %1573

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull @.str.15)
          to label %317 unwind label %1575

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %319 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc1232 unwind label %367

.noexc1232:                                       ; preds = %317
  store ptr %319, ptr %13, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %320, ptr %321, align 8
  %322 = load i32, ptr %14, align 8
  store i32 %322, ptr %319, align 4
  %.not.i.i.i.i.i.i.i.i.i1223 = icmp eq i32 %322, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1223, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224, label %323

323:                                              ; preds = %.noexc1232
  %324 = and i32 %322, 255
  %325 = lshr i32 %322, 8
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = mul nuw nsw i32 %325, 24
  %330 = zext nneg i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %333 = atomicrmw add ptr %332, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224: ; preds = %323, %.noexc1232
  %334 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %336 = load i32, ptr %335, align 4
  store i32 %336, ptr %334, align 4
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %338 = load i64, ptr %316, align 8
  store i64 %338, ptr %337, align 8
  %339 = and i64 %338, 7
  %.not.i.i4.i.i.i.i.i.i.i1225 = icmp eq i64 %339, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i1225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1227, label %340

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224
  %341 = and i64 %338, -8
  %342 = inttoptr i64 %341 to ptr
  %343 = atomicrmw add ptr %342, i32 2 monotonic, align 4
  %344 = and i32 %343, 1
  %.not1.i.i.i.i.i.i.i.i.i1226 = icmp eq i32 %344, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i1226, label %345, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1227

345:                                              ; preds = %340
  %346 = load ptr, ptr %337, align 8
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -8
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %337, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1227

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1227: ; preds = %345, %340, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1224
  %350 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %351 = load ptr, ptr %318, align 8
  store ptr %351, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %354 = load ptr, ptr %353, align 8
  store ptr %354, ptr %352, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1228 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1228, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1230, label %355

355:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1227
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %357 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i1229 = icmp eq i8 %357, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1229, label %361, label %358

358:                                              ; preds = %355
  %359 = load i32, ptr %356, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %356, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1230

361:                                              ; preds = %355
  %362 = atomicrmw volatile add ptr %356, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1230

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1230: ; preds = %361, %358, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1227
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %320, ptr %363, align 8
  %364 = load ptr, ptr %174, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(160) %174, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %369 unwind label %1577

367:                                              ; preds = %317
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body498

369:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1230
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
          to label %.noexc511 unwind label %1579

.noexc511:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %379, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc512 unwind label %1579

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
          to label %382 unwind label %1581

382:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %383 = getelementptr inbounds nuw i8, ptr %18, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.15)
          to label %384 unwind label %1583

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.19)
          to label %386 unwind label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824.thread

386:                                              ; preds = %384
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %387 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc516 unwind label %1586

.noexc516:                                        ; preds = %386
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %387, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc517 unwind label %1586

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
          to label %390 unwind label %1588

390:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %391 unwind label %1590

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
          to label %396 unwind label %1592

396:                                              ; preds = %391
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc521 unwind label %1594

.noexc521:                                        ; preds = %396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %397, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc522 unwind label %1594

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
          to label %400 unwind label %1596

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %30, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %401 unwind label %1598

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
          to label %406 unwind label %1600

406:                                              ; preds = %401
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %407 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc526 unwind label %1602

.noexc526:                                        ; preds = %406
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %407, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc527 unwind label %1602

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
          to label %410 unwind label %1604

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc531 unwind label %1606

.noexc531:                                        ; preds = %410
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %412, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %.noexc532 unwind label %1606

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
          to label %415 unwind label %1608

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
          to label %422 unwind label %1610

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
          to label %427 unwind label %1612

427:                                              ; preds = %422
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc538 unwind label %1614

.noexc538:                                        ; preds = %427
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %428, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc539 unwind label %1614

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
          to label %431 unwind label %1616

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.41") align 8 %45, ptr noundef nonnull align 4 dereferenceable(8) %46)
          to label %432 unwind label %1618

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
          to label %437 unwind label %1620

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
          to label %.noexc1247 unwind label %489

.noexc1247:                                       ; preds = %437
  store ptr %442, ptr %17, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %443, ptr %444, align 8
  %445 = load i32, ptr %18, align 8
  store i32 %445, ptr %442, align 4
  %.not.i.i.i.i.i.i.i.i.i1238 = icmp eq i32 %445, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1238, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1239, label %446

446:                                              ; preds = %.noexc1247
  %447 = and i32 %445, 255
  %448 = lshr i32 %445, 8
  %449 = zext nneg i32 %447 to i64
  %450 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = mul nuw nsw i32 %448, 24
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %456 = atomicrmw add ptr %455, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1239

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1239: ; preds = %446, %.noexc1247
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %458 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %459 = load i32, ptr %458, align 4
  store i32 %459, ptr %457, align 4
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %461 = load i64, ptr %383, align 8
  store i64 %461, ptr %460, align 8
  %462 = and i64 %461, 7
  %.not.i.i4.i.i.i.i.i.i.i1240 = icmp eq i64 %462, 0
  br i1 %.not.i.i4.i.i.i.i.i.i.i1240, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1242, label %463

463:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1239
  %464 = and i64 %461, -8
  %465 = inttoptr i64 %464 to ptr
  %466 = atomicrmw add ptr %465, i32 2 monotonic, align 4
  %467 = and i32 %466, 1
  %.not1.i.i.i.i.i.i.i.i.i1241 = icmp eq i32 %467, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i1241, label %468, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1242

468:                                              ; preds = %463
  %469 = load ptr, ptr %460, align 8
  %470 = ptrtoint ptr %469 to i64
  %471 = and i64 %470, -8
  %472 = inttoptr i64 %471 to ptr
  store ptr %472, ptr %460, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1242: ; preds = %468, %463, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i1239
  %473 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %474 = load ptr, ptr %385, align 8
  store ptr %474, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %476 = load ptr, ptr %439, align 8
  store ptr %476, ptr %475, align 8
  %.not.i.i.i.i.i.i.i.i.i.i1243 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i1243, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1245, label %477

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1242
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %479 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i1244 = icmp eq i8 %479, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i1244, label %483, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %478, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %478, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1245

483:                                              ; preds = %477
  %484 = atomicrmw volatile add ptr %478, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1245

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1245: ; preds = %483, %480, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit.i.i.i.i.i.i.i1242
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %443, ptr %485, align 8
  %486 = load ptr, ptr %174, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %488 = load ptr, ptr %487, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(160) %174, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %491 unwind label %1622

489:                                              ; preds = %437
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body545

491:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1245
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
  %611 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %610
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
  %701 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %702 = load ptr, ptr %701, align 8
  %.not.i = icmp eq ptr %702, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.preheader, label %703

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.preheader: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit

703:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %705 = load ptr, ptr %704, align 8
  %.not27.i = icmp eq ptr %705, null
  br i1 %.not27.i, label %706, label %735

706:                                              ; preds = %703
  %707 = getelementptr inbounds i8, ptr %702, i64 -16
  %708 = atomicrmw sub ptr %707, i64 1 release, align 8
  %709 = icmp eq i64 %708, 1
  br i1 %709, label %710, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

710:                                              ; preds = %706
  fence acquire
  %711 = load ptr, ptr %701, align 8
  %712 = load i64, ptr %37, align 8
  %713 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %711, i64 %712
  %.not2829.i = icmp eq i64 %712, 0
  br i1 %.not2829.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %710, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.02430.i = phi ptr [ %732, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ], [ %711, %710 ]
  %714 = load i32, ptr %.02430.i, align 4
  %.not.i.i.i1250 = icmp eq i32 %714, 0
  br i1 %.not.i.i.i1250, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %715

715:                                              ; preds = %.lr.ph.i
  %716 = and i32 %714, 255
  %717 = lshr i32 %714, 8
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = mul nuw nsw i32 %717, 24
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = atomicrmw sub ptr %724, i32 1 seq_cst, align 4
  %726 = and i32 %725, 2147483647
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

728:                                              ; preds = %715
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %723)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %729

729:                                              ; preds = %728
  %730 = landingpad { ptr, i32 }
          catch ptr null
  %731 = extractvalue { ptr, i32 } %730, 0
  call void @__clang_call_terminate(ptr %731) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %728, %715, %.lr.ph.i
  %732 = getelementptr inbounds nuw i8, ptr %.02430.i, i64 8
  %.not28.i = icmp eq ptr %732, %713
  br i1 %.not28.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %.pre.i = load ptr, ptr %701, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %710
  %733 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %711, %710 ]
  %734 = getelementptr inbounds i8, ptr %733, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %734) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

735:                                              ; preds = %703
  %736 = atomicrmw sub ptr %705, i64 1 release, align 8
  %737 = icmp eq i64 %736, 1
  br i1 %737, label %738, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i

738:                                              ; preds = %735
  fence acquire
  %739 = load ptr, ptr %704, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not.i.i1249 = icmp eq ptr %741, null
  br i1 %.not.i.i1249, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i, label %742

742:                                              ; preds = %738
  invoke void %741(ptr noundef nonnull align 8 dereferenceable(16) %739)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i unwind label %743

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i: ; preds = %742, %738, %735, %._crit_edge.i, %706
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %704, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.preheader

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588
  %746 = phi ptr [ %747, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588 ], [ %416, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit.preheader ]
  %747 = getelementptr inbounds i8, ptr %746, i64 -8
  %748 = load i32, ptr %747, align 4
  %.not.i.i587 = icmp eq i32 %748, 0
  br i1 %.not.i.i587, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588, label %749

749:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit
  %750 = and i32 %748, 255
  %751 = lshr i32 %748, 8
  %752 = zext nneg i32 %750 to i64
  %753 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = mul nuw nsw i32 %751, 24
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %760 = and i32 %759, 2147483647
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588

762:                                              ; preds = %749
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit, %749, %762
  %766 = icmp eq ptr %747, %38
  br i1 %766, label %767, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit

767:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit588
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %768 = load ptr, ptr %34, align 8
  %769 = ptrtoint ptr %768 to i64
  %770 = and i64 %769, 7
  %.not.i.i589 = icmp eq i64 %770, 0
  br i1 %.not.i.i589, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590, label %771

771:                                              ; preds = %767
  %772 = and i64 %769, -8
  %773 = inttoptr i64 %772 to ptr
  %774 = atomicrmw sub ptr %773, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590: ; preds = %767, %771
  %775 = load ptr, ptr %403, align 8
  %.not.i.i.i591 = icmp eq ptr %775, null
  br i1 %.not.i.i.i591, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597, label %776

776:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %778 = load atomic i64, ptr %777 acquire, align 8
  %779 = icmp eq i64 %778, 4294967297
  %780 = trunc i64 %778 to i32
  br i1 %779, label %781, label %786

781:                                              ; preds = %776
  store i32 0, ptr %777, align 8
  %782 = getelementptr inbounds nuw i8, ptr %775, i64 12
  store i32 0, ptr %782, align 4
  %783 = load ptr, ptr %775, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %775) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i596

786:                                              ; preds = %776
  %787 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i592 = icmp eq i8 %787, 0
  br i1 %.not.i.i.i.i592, label %790, label %788

788:                                              ; preds = %786
  %789 = add nsw i32 %780, -1
  store i32 %789, ptr %777, align 4
  br label %792

790:                                              ; preds = %786
  %791 = atomicrmw volatile add ptr %777, i32 -1 acq_rel, align 4
  br label %792

792:                                              ; preds = %790, %788
  %.0.i.i.i.i593 = phi i32 [ %780, %788 ], [ %791, %790 ]
  %793 = icmp eq i32 %.0.i.i.i.i593, 1
  br i1 %793, label %794, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597

794:                                              ; preds = %792
  %795 = load ptr, ptr %775, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %775) #23
  %798 = getelementptr inbounds nuw i8, ptr %775, i64 12
  %799 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i594 = icmp eq i8 %799, 0
  br i1 %.not.i.i.i.i.i.i594, label %803, label %800

800:                                              ; preds = %794
  %801 = load i32, ptr %798, align 4
  %802 = add nsw i32 %801, -1
  store i32 %802, ptr %798, align 4
  br label %805

803:                                              ; preds = %794
  %804 = atomicrmw volatile add ptr %798, i32 -1 acq_rel, align 4
  br label %805

805:                                              ; preds = %803, %800
  %.0.i.i.i.i.i.i595 = phi i32 [ %801, %800 ], [ %804, %803 ]
  %806 = icmp eq i32 %.0.i.i.i.i.i.i595, 1
  br i1 %806, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i596, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i596: ; preds = %805, %781
  %807 = load ptr, ptr %775, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 24
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(16) %775) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit590, %792, %805, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i596
  %810 = load ptr, ptr %404, align 8
  %.not.i.i.i598 = icmp eq ptr %810, null
  br i1 %.not.i.i.i598, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604, label %811

811:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597
  %812 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %813 = load atomic i64, ptr %812 acquire, align 8
  %814 = icmp eq i64 %813, 4294967297
  %815 = trunc i64 %813 to i32
  br i1 %814, label %816, label %821

816:                                              ; preds = %811
  store i32 0, ptr %812, align 8
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 12
  store i32 0, ptr %817, align 4
  %818 = load ptr, ptr %810, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 16
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(16) %810) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i603

821:                                              ; preds = %811
  %822 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i599 = icmp eq i8 %822, 0
  br i1 %.not.i.i.i.i599, label %825, label %823

823:                                              ; preds = %821
  %824 = add nsw i32 %815, -1
  store i32 %824, ptr %812, align 4
  br label %827

825:                                              ; preds = %821
  %826 = atomicrmw volatile add ptr %812, i32 -1 acq_rel, align 4
  br label %827

827:                                              ; preds = %825, %823
  %.0.i.i.i.i600 = phi i32 [ %815, %823 ], [ %826, %825 ]
  %828 = icmp eq i32 %.0.i.i.i.i600, 1
  br i1 %828, label %829, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604

829:                                              ; preds = %827
  %830 = load ptr, ptr %810, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %810) #23
  %833 = getelementptr inbounds nuw i8, ptr %810, i64 12
  %834 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i601 = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i.i.i601, label %838, label %835

835:                                              ; preds = %829
  %836 = load i32, ptr %833, align 4
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %833, align 4
  br label %840

838:                                              ; preds = %829
  %839 = atomicrmw volatile add ptr %833, i32 -1 acq_rel, align 4
  br label %840

840:                                              ; preds = %838, %835
  %.0.i.i.i.i.i.i602 = phi i32 [ %836, %835 ], [ %839, %838 ]
  %841 = icmp eq i32 %.0.i.i.i.i.i.i602, 1
  br i1 %841, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i603, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i603: ; preds = %840, %816
  %842 = load ptr, ptr %810, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(16) %810) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit597, %827, %840, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i603
  %845 = load i32, ptr %31, align 4
  %.not.i.i605 = icmp eq i32 %845, 0
  br i1 %.not.i.i605, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606, label %846

846:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604
  %847 = and i32 %845, 255
  %848 = lshr i32 %845, 8
  %849 = zext nneg i32 %847 to i64
  %850 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = mul nuw nsw i32 %848, 24
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = atomicrmw sub ptr %855, i32 1 seq_cst, align 4
  %857 = and i32 %856, 2147483647
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606

859:                                              ; preds = %846
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %854)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606 unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit604, %846, %859
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %863 = load ptr, ptr %28, align 8
  %864 = ptrtoint ptr %863 to i64
  %865 = and i64 %864, 7
  %.not.i.i607 = icmp eq i64 %865, 0
  br i1 %.not.i.i607, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608, label %866

866:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606
  %867 = and i64 %864, -8
  %868 = inttoptr i64 %867 to ptr
  %869 = atomicrmw sub ptr %868, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit606, %866
  %870 = load ptr, ptr %393, align 8
  %.not.i.i.i609 = icmp eq ptr %870, null
  br i1 %.not.i.i.i609, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615, label %871

871:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %873 = load atomic i64, ptr %872 acquire, align 8
  %874 = icmp eq i64 %873, 4294967297
  %875 = trunc i64 %873 to i32
  br i1 %874, label %876, label %881

876:                                              ; preds = %871
  store i32 0, ptr %872, align 8
  %877 = getelementptr inbounds nuw i8, ptr %870, i64 12
  store i32 0, ptr %877, align 4
  %878 = load ptr, ptr %870, align 8
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(16) %870) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i614

881:                                              ; preds = %871
  %882 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i610 = icmp eq i8 %882, 0
  br i1 %.not.i.i.i.i610, label %885, label %883

883:                                              ; preds = %881
  %884 = add nsw i32 %875, -1
  store i32 %884, ptr %872, align 4
  br label %887

885:                                              ; preds = %881
  %886 = atomicrmw volatile add ptr %872, i32 -1 acq_rel, align 4
  br label %887

887:                                              ; preds = %885, %883
  %.0.i.i.i.i611 = phi i32 [ %875, %883 ], [ %886, %885 ]
  %888 = icmp eq i32 %.0.i.i.i.i611, 1
  br i1 %888, label %889, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615

889:                                              ; preds = %887
  %890 = load ptr, ptr %870, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 16
  %892 = load ptr, ptr %891, align 8
  call void %892(ptr noundef nonnull align 8 dereferenceable(16) %870) #23
  %893 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %894 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i612 = icmp eq i8 %894, 0
  br i1 %.not.i.i.i.i.i.i612, label %898, label %895

895:                                              ; preds = %889
  %896 = load i32, ptr %893, align 4
  %897 = add nsw i32 %896, -1
  store i32 %897, ptr %893, align 4
  br label %900

898:                                              ; preds = %889
  %899 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %900

900:                                              ; preds = %898, %895
  %.0.i.i.i.i.i.i613 = phi i32 [ %896, %895 ], [ %899, %898 ]
  %901 = icmp eq i32 %.0.i.i.i.i.i.i613, 1
  br i1 %901, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i614, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i614: ; preds = %900, %876
  %902 = load ptr, ptr %870, align 8
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %870) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit608, %887, %900, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i614
  %905 = load ptr, ptr %394, align 8
  %.not.i.i.i616 = icmp eq ptr %905, null
  br i1 %.not.i.i.i616, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622, label %906

906:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 8
  %908 = load atomic i64, ptr %907 acquire, align 8
  %909 = icmp eq i64 %908, 4294967297
  %910 = trunc i64 %908 to i32
  br i1 %909, label %911, label %916

911:                                              ; preds = %906
  store i32 0, ptr %907, align 8
  %912 = getelementptr inbounds nuw i8, ptr %905, i64 12
  store i32 0, ptr %912, align 4
  %913 = load ptr, ptr %905, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 16
  %915 = load ptr, ptr %914, align 8
  call void %915(ptr noundef nonnull align 8 dereferenceable(16) %905) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i621

916:                                              ; preds = %906
  %917 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i617 = icmp eq i8 %917, 0
  br i1 %.not.i.i.i.i617, label %920, label %918

918:                                              ; preds = %916
  %919 = add nsw i32 %910, -1
  store i32 %919, ptr %907, align 4
  br label %922

920:                                              ; preds = %916
  %921 = atomicrmw volatile add ptr %907, i32 -1 acq_rel, align 4
  br label %922

922:                                              ; preds = %920, %918
  %.0.i.i.i.i618 = phi i32 [ %910, %918 ], [ %921, %920 ]
  %923 = icmp eq i32 %.0.i.i.i.i618, 1
  br i1 %923, label %924, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622

924:                                              ; preds = %922
  %925 = load ptr, ptr %905, align 8
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  call void %927(ptr noundef nonnull align 8 dereferenceable(16) %905) #23
  %928 = getelementptr inbounds nuw i8, ptr %905, i64 12
  %929 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i619 = icmp eq i8 %929, 0
  br i1 %.not.i.i.i.i.i.i619, label %933, label %930

930:                                              ; preds = %924
  %931 = load i32, ptr %928, align 4
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %928, align 4
  br label %935

933:                                              ; preds = %924
  %934 = atomicrmw volatile add ptr %928, i32 -1 acq_rel, align 4
  br label %935

935:                                              ; preds = %933, %930
  %.0.i.i.i.i.i.i620 = phi i32 [ %931, %930 ], [ %934, %933 ]
  %936 = icmp eq i32 %.0.i.i.i.i.i.i620, 1
  br i1 %936, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i621, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i621: ; preds = %935, %911
  %937 = load ptr, ptr %905, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 24
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(16) %905) #23
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit615, %922, %935, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i621
  %940 = load i32, ptr %25, align 4
  %.not.i.i623 = icmp eq i32 %940, 0
  br i1 %.not.i.i623, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624, label %941

941:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622
  %942 = and i32 %940, 255
  %943 = lshr i32 %940, 8
  %944 = zext nneg i32 %942 to i64
  %945 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %944
  %946 = load ptr, ptr %945, align 8
  %947 = mul nuw nsw i32 %943, 24
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = atomicrmw sub ptr %950, i32 1 seq_cst, align 4
  %952 = and i32 %951, 2147483647
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624

954:                                              ; preds = %941
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %949)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624 unwind label %955

955:                                              ; preds = %954
  %956 = landingpad { ptr, i32 }
          catch ptr null
  %957 = extractvalue { ptr, i32 } %956, 0
  call void @__clang_call_terminate(ptr %957) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev.exit622, %941, %954
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %958 = load ptr, ptr %22, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = and i64 %959, 7
  %.not.i.i625 = icmp eq i64 %960, 0
  br i1 %.not.i.i625, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626, label %961

961:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624
  %962 = and i64 %959, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = atomicrmw sub ptr %963, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit624, %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  %965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.24)
          to label %966 unwind label %1553

966:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626
  %967 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %965, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %968 unwind label %1553

968:                                              ; preds = %966
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %969 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc627 unwind label %1681

.noexc627:                                        ; preds = %968
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %969, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc628 unwind label %1681

.noexc628:                                        ; preds = %.noexc627
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631 unwind label %970

970:                                              ; preds = %.noexc628
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631: ; preds = %.noexc628
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %972 unwind label %1683

972:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %174, ptr noundef nonnull align 4 dereferenceable(8) %49, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %973 unwind label %1685

973:                                              ; preds = %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  %974 = load i32, ptr %49, align 4
  %.not.i.i632 = icmp eq i32 %974, 0
  br i1 %.not.i.i632, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633, label %975

975:                                              ; preds = %973
  %976 = and i32 %974, 255
  %977 = lshr i32 %974, 8
  %978 = zext nneg i32 %976 to i64
  %979 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %978
  %980 = load ptr, ptr %979, align 8
  %981 = mul nuw nsw i32 %977, 24
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds nuw i8, ptr %980, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = atomicrmw sub ptr %984, i32 1 seq_cst, align 4
  %986 = and i32 %985, 2147483647
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633

988:                                              ; preds = %975
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %983)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633: ; preds = %973, %975, %988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  %992 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %993 unwind label %1553

993:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %995 unwind label %1553

995:                                              ; preds = %993
  %996 = load ptr, ptr %4, align 8
  store ptr %996, ptr %54, align 8
  %.not.i.i.i634 = icmp eq ptr %996, null
  br i1 %.not.i.i.i634, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit, label %997

997:                                              ; preds = %995
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load atomic i32, ptr %998 monotonic, align 4
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %997
  %.not63.i.i.i = icmp eq i32 %999, -1
  br i1 %.not63.i.i.i, label %1007, label %1002

1002:                                             ; preds = %1001
  %1003 = add nsw i32 %999, -1
  %1004 = cmpxchg weak ptr %998, i32 %999, i32 %1003 monotonic monotonic, align 4
  %1005 = extractvalue { i32, i1 } %1004, 1
  %1006 = extractvalue { i32, i1 } %1004, 0
  br i1 %1005, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit, label %1007

1007:                                             ; preds = %1002, %1001
  %.062.i.i.i = phi i32 [ %1006, %1002 ], [ -1, %1001 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %996, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit unwind label %1553

1008:                                             ; preds = %997
  %1009 = atomicrmw add ptr %998, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit: ; preds = %1008, %1002, %995, %1007
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %1010 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc636 unwind label %1688

.noexc636:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %1010, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc637 unwind label %1688

.noexc637:                                        ; preds = %.noexc636
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640 unwind label %1011

1011:                                             ; preds = %.noexc637
  %1012 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640: ; preds = %.noexc637
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1013 unwind label %1690

1013:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  %1014 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %.noexc641 unwind label %1692

.noexc641:                                        ; preds = %1013
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %1014, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc642 unwind label %1692

.noexc642:                                        ; preds = %.noexc641
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645 unwind label %1015

1015:                                             ; preds = %.noexc642
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %.body643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645: ; preds = %.noexc642
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1017 unwind label %1694

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %1018 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %.noexc646 unwind label %1696

.noexc646:                                        ; preds = %1017
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200) %1018, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 4 dereferenceable(8) %55, ptr noundef nonnull align 4 dereferenceable(8) %58)
          to label %1021 unwind label %1019, !noalias !30

1019:                                             ; preds = %.noexc646
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1018, i64 noundef 200) #22, !noalias !30
  br label %.body647

1021:                                             ; preds = %.noexc646
  store ptr %1018, ptr %53, align 8, !alias.scope !33
  %1022 = load i32, ptr %58, align 4
  %.not.i.i649 = icmp eq i32 %1022, 0
  br i1 %.not.i.i649, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650, label %1023

1023:                                             ; preds = %1021
  %1024 = and i32 %1022, 255
  %1025 = lshr i32 %1022, 8
  %1026 = zext nneg i32 %1024 to i64
  %1027 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8
  %1029 = mul nuw nsw i32 %1025, 24
  %1030 = zext nneg i32 %1029 to i64
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 %1030
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 8
  %1033 = atomicrmw sub ptr %1032, i32 1 seq_cst, align 4
  %1034 = and i32 %1033, 2147483647
  %1035 = icmp eq i32 %1034, 1
  br i1 %1035, label %1036, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650

1036:                                             ; preds = %1023
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1031)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650 unwind label %1037

1037:                                             ; preds = %1036
  %1038 = landingpad { ptr, i32 }
          catch ptr null
  %1039 = extractvalue { ptr, i32 } %1038, 0
  call void @__clang_call_terminate(ptr %1039) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650: ; preds = %1021, %1023, %1036
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  %1040 = load i32, ptr %55, align 4
  %.not.i.i651 = icmp eq i32 %1040, 0
  br i1 %.not.i.i651, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652, label %1041

1041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650
  %1042 = and i32 %1040, 255
  %1043 = lshr i32 %1040, 8
  %1044 = zext nneg i32 %1042 to i64
  %1045 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = mul nuw nsw i32 %1043, 24
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %1052 = and i32 %1051, 2147483647
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652

1054:                                             ; preds = %1041
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1049)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit650, %1041, %1054
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  %1058 = load ptr, ptr %54, align 8
  %.not.i.i.i653 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i653, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %1059

1059:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1061 = load atomic i32, ptr %1060 monotonic, align 4
  %1062 = icmp slt i32 %1061, 0
  br i1 %1062, label %1063, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

1063:                                             ; preds = %1059
  %.not68.i.i.i = icmp eq i32 %1061, -2
  br i1 %.not68.i.i.i, label %1071, label %1064

1064:                                             ; preds = %1063
  %1065 = add nsw i32 %1061, 1
  %1066 = cmpxchg weak ptr %1060, i32 %1061, i32 %1065 release monotonic, align 4
  %1067 = extractvalue { i32, i1 } %1066, 1
  %1068 = extractvalue { i32, i1 } %1066, 0
  br i1 %1067, label %1069, label %1071

1069:                                             ; preds = %1064
  %1070 = icmp eq i32 %1061, -1
  br i1 %1070, label %1075, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

1071:                                             ; preds = %1064, %1063
  %.067.i.i.i = phi i32 [ %1068, %1064 ], [ -2, %1063 ]
  %1072 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1058, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %1079

.noexc.i:                                         ; preds = %1071
  br i1 %1072, label %1075, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1059
  %1073 = atomicrmw sub ptr %1060, i32 1 release, align 4
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1075, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

1075:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %1069
  %1076 = load ptr, ptr %1058, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  call void %1078(ptr noundef nonnull align 8 dereferenceable(12) %1058) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

1079:                                             ; preds = %1071
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit652, %1069, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %1075
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %1082 = load ptr, ptr %53, align 8
  %.not.i.i654 = icmp eq ptr %1082, null
  br i1 %.not.i.i654, label %1083, label %1088

1083:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  store ptr @.str.43, ptr %3, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEEptEv, ptr %1084, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %1085, align 8
  %1086 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEptEv, ptr %1086, align 8
  %1087 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %1087, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE) #26
          to label %.noexc655 unwind label %1700

.noexc655:                                        ; preds = %1083
  unreachable

1088:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %1089 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %.noexc656 unwind label %1702

.noexc656:                                        ; preds = %1088
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef %1089, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc657 unwind label %1702

.noexc657:                                        ; preds = %.noexc656
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit660 unwind label %1090

1090:                                             ; preds = %.noexc657
  %1091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %.body658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit660: ; preds = %.noexc657
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1092 unwind label %1704

1092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit660
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %1082, ptr noundef nonnull align 4 dereferenceable(8) %61, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1093 unwind label %1706

1093:                                             ; preds = %1092
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  %1094 = load i32, ptr %61, align 4
  %.not.i.i661 = icmp eq i32 %1094, 0
  br i1 %.not.i.i661, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662, label %1095

1095:                                             ; preds = %1093
  %1096 = and i32 %1094, 255
  %1097 = lshr i32 %1094, 8
  %1098 = zext nneg i32 %1096 to i64
  %1099 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1098
  %1100 = load ptr, ptr %1099, align 8
  %1101 = mul nuw nsw i32 %1097, 24
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1100, i64 %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = atomicrmw sub ptr %1104, i32 1 seq_cst, align 4
  %1106 = and i32 %1105, 2147483647
  %1107 = icmp eq i32 %1106, 1
  br i1 %1107, label %1108, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662

1108:                                             ; preds = %1095
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1103)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662 unwind label %1109

1109:                                             ; preds = %1108
  %1110 = landingpad { ptr, i32 }
          catch ptr null
  %1111 = extractvalue { ptr, i32 } %1110, 0
  call void @__clang_call_terminate(ptr %1111) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662: ; preds = %1093, %1095, %1108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  %1112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.27)
          to label %1113 unwind label %1700

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662
  %1114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1112, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1115 unwind label %1700

1115:                                             ; preds = %1113
  %1116 = load ptr, ptr %4, align 8
  store ptr %1116, ptr %66, align 8
  %.not.i.i.i663 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i663, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667, label %1117

1117:                                             ; preds = %1115
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = load atomic i32, ptr %1118 monotonic, align 4
  %1120 = icmp slt i32 %1119, 0
  br i1 %1120, label %1121, label %1128

1121:                                             ; preds = %1117
  %.not63.i.i.i664 = icmp eq i32 %1119, -1
  br i1 %.not63.i.i.i664, label %1127, label %1122

1122:                                             ; preds = %1121
  %1123 = add nsw i32 %1119, -1
  %1124 = cmpxchg weak ptr %1118, i32 %1119, i32 %1123 monotonic monotonic, align 4
  %1125 = extractvalue { i32, i1 } %1124, 1
  %1126 = extractvalue { i32, i1 } %1124, 0
  br i1 %1125, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667, label %1127

1127:                                             ; preds = %1122, %1121
  %.062.i.i.i665 = phi i32 [ %1126, %1122 ], [ -1, %1121 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1116, i32 noundef %.062.i.i.i665)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667 unwind label %1700

1128:                                             ; preds = %1117
  %1129 = atomicrmw add ptr %1118, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667: ; preds = %1128, %1122, %1115, %1127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  %1130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %.noexc668 unwind label %1709

.noexc668:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %1130, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc669 unwind label %1709

.noexc669:                                        ; preds = %.noexc668
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit672 unwind label %1131

1131:                                             ; preds = %.noexc669
  %1132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %.body670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit672: ; preds = %.noexc669
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1133 unwind label %1711

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit672
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  %1134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %.noexc673 unwind label %1713

.noexc673:                                        ; preds = %1133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %1134, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc674 unwind label %1713

.noexc674:                                        ; preds = %.noexc673
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677 unwind label %1135

1135:                                             ; preds = %.noexc674
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %.body675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677: ; preds = %.noexc674
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %1137 unwind label %1715

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %1138 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %.noexc678 unwind label %1717

.noexc678:                                        ; preds = %1137
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200) %1138, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 4 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %1141 unwind label %1139, !noalias !36

1139:                                             ; preds = %.noexc678
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1138, i64 noundef 200) #22, !noalias !36
  br label %.body679

1141:                                             ; preds = %.noexc678
  store ptr %1138, ptr %65, align 8, !alias.scope !39
  %1142 = load i32, ptr %70, align 4
  %.not.i.i682 = icmp eq i32 %1142, 0
  br i1 %.not.i.i682, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683, label %1143

1143:                                             ; preds = %1141
  %1144 = and i32 %1142, 255
  %1145 = lshr i32 %1142, 8
  %1146 = zext nneg i32 %1144 to i64
  %1147 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = mul nuw nsw i32 %1145, 24
  %1150 = zext nneg i32 %1149 to i64
  %1151 = getelementptr inbounds nuw i8, ptr %1148, i64 %1150
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = atomicrmw sub ptr %1152, i32 1 seq_cst, align 4
  %1154 = and i32 %1153, 2147483647
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1156, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683

1156:                                             ; preds = %1143
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1151)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683 unwind label %1157

1157:                                             ; preds = %1156
  %1158 = landingpad { ptr, i32 }
          catch ptr null
  %1159 = extractvalue { ptr, i32 } %1158, 0
  call void @__clang_call_terminate(ptr %1159) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683: ; preds = %1141, %1143, %1156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  %1160 = load i32, ptr %67, align 4
  %.not.i.i684 = icmp eq i32 %1160, 0
  br i1 %.not.i.i684, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685, label %1161

1161:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683
  %1162 = and i32 %1160, 255
  %1163 = lshr i32 %1160, 8
  %1164 = zext nneg i32 %1162 to i64
  %1165 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = mul nuw nsw i32 %1163, 24
  %1168 = zext nneg i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = atomicrmw sub ptr %1170, i32 1 seq_cst, align 4
  %1172 = and i32 %1171, 2147483647
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685

1174:                                             ; preds = %1161
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685 unwind label %1175

1175:                                             ; preds = %1174
  %1176 = landingpad { ptr, i32 }
          catch ptr null
  %1177 = extractvalue { ptr, i32 } %1176, 0
  call void @__clang_call_terminate(ptr %1177) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit683, %1161, %1174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  %1178 = load ptr, ptr %66, align 8
  %.not.i.i.i686 = icmp eq ptr %1178, null
  br i1 %.not.i.i.i686, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691, label %1179

1179:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685
  %1180 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %1181 = load atomic i32, ptr %1180 monotonic, align 4
  %1182 = icmp slt i32 %1181, 0
  br i1 %1182, label %1183, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i687

1183:                                             ; preds = %1179
  %.not68.i.i.i688 = icmp eq i32 %1181, -2
  br i1 %.not68.i.i.i688, label %1191, label %1184

1184:                                             ; preds = %1183
  %1185 = add nsw i32 %1181, 1
  %1186 = cmpxchg weak ptr %1180, i32 %1181, i32 %1185 release monotonic, align 4
  %1187 = extractvalue { i32, i1 } %1186, 1
  %1188 = extractvalue { i32, i1 } %1186, 0
  br i1 %1187, label %1189, label %1191

1189:                                             ; preds = %1184
  %1190 = icmp eq i32 %1181, -1
  br i1 %1190, label %1195, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691

1191:                                             ; preds = %1184, %1183
  %.067.i.i.i689 = phi i32 [ %1188, %1184 ], [ -2, %1183 ]
  %1192 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1178, i32 noundef %.067.i.i.i689)
          to label %.noexc.i690 unwind label %1199

.noexc.i690:                                      ; preds = %1191
  br i1 %1192, label %1195, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i687: ; preds = %1179
  %1193 = atomicrmw sub ptr %1180, i32 1 release, align 4
  %1194 = icmp eq i32 %1193, 1
  br i1 %1194, label %1195, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691

1195:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i687, %.noexc.i690, %1189
  %1196 = load ptr, ptr %1178, align 8
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = load ptr, ptr %1197, align 8
  call void %1198(ptr noundef nonnull align 8 dereferenceable(12) %1178) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691

1199:                                             ; preds = %1191
  %1200 = landingpad { ptr, i32 }
          catch ptr null
  %1201 = extractvalue { ptr, i32 } %1200, 0
  call void @__clang_call_terminate(ptr %1201) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit685, %1189, %.noexc.i690, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i687, %1195
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %1202 = load ptr, ptr %65, align 8
  %.not.i.i692 = icmp eq ptr %1202, null
  br i1 %.not.i.i692, label %1203, label %1208

1203:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691
  store ptr @.str.43, ptr %2, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEEptEv, ptr %1204, align 8
  %1205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %1205, align 8
  %1206 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEptEv, ptr %1206, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %1207, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE) #26
          to label %.noexc693 unwind label %1721

.noexc693:                                        ; preds = %1203
  unreachable

1208:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit691
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  %1209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %.noexc695 unwind label %1723

.noexc695:                                        ; preds = %1208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef %1209, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %.noexc696 unwind label %1723

.noexc696:                                        ; preds = %.noexc695
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699 unwind label %1210

1210:                                             ; preds = %.noexc696
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699: ; preds = %.noexc696
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1212 unwind label %1725

1212:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %1202, ptr noundef nonnull align 4 dereferenceable(8) %73, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %1213 unwind label %1727

1213:                                             ; preds = %1212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  %1214 = load i32, ptr %73, align 4
  %.not.i.i700 = icmp eq i32 %1214, 0
  br i1 %.not.i.i700, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701, label %1215

1215:                                             ; preds = %1213
  %1216 = and i32 %1214, 255
  %1217 = lshr i32 %1214, 8
  %1218 = zext nneg i32 %1216 to i64
  %1219 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1218
  %1220 = load ptr, ptr %1219, align 8
  %1221 = mul nuw nsw i32 %1217, 24
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1220, i64 %1222
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = atomicrmw sub ptr %1224, i32 1 seq_cst, align 4
  %1226 = and i32 %1225, 2147483647
  %1227 = icmp eq i32 %1226, 1
  br i1 %1227, label %1228, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701

1228:                                             ; preds = %1215
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1223)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701 unwind label %1229

1229:                                             ; preds = %1228
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701: ; preds = %1213, %1215, %1228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.28)
          to label %1233 unwind label %1721

1233:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701
  %1234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1232, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1235 unwind label %1721

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %4, align 8
  store ptr %1236, ptr %78, align 8
  %.not.i.i.i702 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i702, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706, label %1237

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1239 = load atomic i32, ptr %1238 monotonic, align 4
  %1240 = icmp slt i32 %1239, 0
  br i1 %1240, label %1241, label %1248

1241:                                             ; preds = %1237
  %.not63.i.i.i703 = icmp eq i32 %1239, -1
  br i1 %.not63.i.i.i703, label %1247, label %1242

1242:                                             ; preds = %1241
  %1243 = add nsw i32 %1239, -1
  %1244 = cmpxchg weak ptr %1238, i32 %1239, i32 %1243 monotonic monotonic, align 4
  %1245 = extractvalue { i32, i1 } %1244, 1
  %1246 = extractvalue { i32, i1 } %1244, 0
  br i1 %1245, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706, label %1247

1247:                                             ; preds = %1242, %1241
  %.062.i.i.i704 = phi i32 [ %1246, %1242 ], [ -1, %1241 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1236, i32 noundef %.062.i.i.i704)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706 unwind label %1721

1248:                                             ; preds = %1237
  %1249 = atomicrmw add ptr %1238, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706: ; preds = %1248, %1242, %1235, %1247
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  %1250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %.noexc707 unwind label %1730

.noexc707:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef %1250, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %.noexc708 unwind label %1730

.noexc708:                                        ; preds = %.noexc707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711 unwind label %1251

1251:                                             ; preds = %.noexc708
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  br label %.body709

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711: ; preds = %.noexc708
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %1253 unwind label %1732

1253:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  %1254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %.noexc712 unwind label %1734

.noexc712:                                        ; preds = %1253
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef %1254, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %.noexc713 unwind label %1734

.noexc713:                                        ; preds = %.noexc712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716 unwind label %1255

1255:                                             ; preds = %.noexc713
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %.body714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716: ; preds = %.noexc713
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1257 unwind label %1736

1257:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %1258 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
          to label %.noexc717 unwind label %1738

.noexc717:                                        ; preds = %1257
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndexC1ERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_(ptr noundef nonnull align 8 dereferenceable(200) %1258, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %79, ptr noundef nonnull align 4 dereferenceable(8) %82)
          to label %1261 unwind label %1259, !noalias !42

1259:                                             ; preds = %.noexc717
  %1260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1258, i64 noundef 200) #22, !noalias !42
  br label %.body718

1261:                                             ; preds = %.noexc717
  store ptr %1258, ptr %77, align 8, !alias.scope !45
  %1262 = load i32, ptr %82, align 4
  %.not.i.i721 = icmp eq i32 %1262, 0
  br i1 %.not.i.i721, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722, label %1263

1263:                                             ; preds = %1261
  %1264 = and i32 %1262, 255
  %1265 = lshr i32 %1262, 8
  %1266 = zext nneg i32 %1264 to i64
  %1267 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1266
  %1268 = load ptr, ptr %1267, align 8
  %1269 = mul nuw nsw i32 %1265, 24
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 %1270
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %1273 = atomicrmw sub ptr %1272, i32 1 seq_cst, align 4
  %1274 = and i32 %1273, 2147483647
  %1275 = icmp eq i32 %1274, 1
  br i1 %1275, label %1276, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722

1276:                                             ; preds = %1263
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1271)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722 unwind label %1277

1277:                                             ; preds = %1276
  %1278 = landingpad { ptr, i32 }
          catch ptr null
  %1279 = extractvalue { ptr, i32 } %1278, 0
  call void @__clang_call_terminate(ptr %1279) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722: ; preds = %1261, %1263, %1276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  %1280 = load i32, ptr %79, align 4
  %.not.i.i723 = icmp eq i32 %1280, 0
  br i1 %.not.i.i723, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724, label %1281

1281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722
  %1282 = and i32 %1280, 255
  %1283 = lshr i32 %1280, 8
  %1284 = zext nneg i32 %1282 to i64
  %1285 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1284
  %1286 = load ptr, ptr %1285, align 8
  %1287 = mul nuw nsw i32 %1283, 24
  %1288 = zext nneg i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1291 = atomicrmw sub ptr %1290, i32 1 seq_cst, align 4
  %1292 = and i32 %1291, 2147483647
  %1293 = icmp eq i32 %1292, 1
  br i1 %1293, label %1294, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724

1294:                                             ; preds = %1281
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1289)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit722, %1281, %1294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  %1298 = load ptr, ptr %78, align 8
  %.not.i.i.i725 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i725, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730, label %1299

1299:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724
  %1300 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  %1301 = load atomic i32, ptr %1300 monotonic, align 4
  %1302 = icmp slt i32 %1301, 0
  br i1 %1302, label %1303, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i726

1303:                                             ; preds = %1299
  %.not68.i.i.i727 = icmp eq i32 %1301, -2
  br i1 %.not68.i.i.i727, label %1311, label %1304

1304:                                             ; preds = %1303
  %1305 = add nsw i32 %1301, 1
  %1306 = cmpxchg weak ptr %1300, i32 %1301, i32 %1305 release monotonic, align 4
  %1307 = extractvalue { i32, i1 } %1306, 1
  %1308 = extractvalue { i32, i1 } %1306, 0
  br i1 %1307, label %1309, label %1311

1309:                                             ; preds = %1304
  %1310 = icmp eq i32 %1301, -1
  br i1 %1310, label %1315, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730

1311:                                             ; preds = %1304, %1303
  %.067.i.i.i728 = phi i32 [ %1308, %1304 ], [ -2, %1303 ]
  %1312 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1298, i32 noundef %.067.i.i.i728)
          to label %.noexc.i729 unwind label %1319

.noexc.i729:                                      ; preds = %1311
  br i1 %1312, label %1315, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i726: ; preds = %1299
  %1313 = atomicrmw sub ptr %1300, i32 1 release, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730

1315:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i726, %.noexc.i729, %1309
  %1316 = load ptr, ptr %1298, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  %1318 = load ptr, ptr %1317, align 8
  call void %1318(ptr noundef nonnull align 8 dereferenceable(12) %1298) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730

1319:                                             ; preds = %1311
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit724, %1309, %.noexc.i729, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i726, %1315
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  %1322 = load ptr, ptr %77, align 8
  %.not.i.i731 = icmp eq ptr %1322, null
  br i1 %.not.i.i731, label %1323, label %1328

1323:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730
  store ptr @.str.43, ptr %1, align 8
  %1324 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEEptEv, ptr %1324, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 936, ptr %1325, align 8
  %1326 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEptEv, ptr %1326, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %1327, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEEE) #26
          to label %.noexc732 unwind label %1742

.noexc732:                                        ; preds = %1323
  unreachable

1328:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit730
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  %1329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc734 unwind label %1744

.noexc734:                                        ; preds = %1328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %1329, ptr noundef nonnull align 1 dereferenceable(1) %87)
          to label %.noexc735 unwind label %1744

.noexc735:                                        ; preds = %.noexc734
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit738 unwind label %1330

1330:                                             ; preds = %.noexc735
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit738: ; preds = %.noexc735
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %1332 unwind label %1746

1332:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit738
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  invoke void @_Z20_PrintSceneIndexPrimRN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBaseERKNS_7SdfPathEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %1322, ptr noundef nonnull align 4 dereferenceable(8) %85, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %1333 unwind label %1748

1333:                                             ; preds = %1332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  %1334 = load i32, ptr %85, align 4
  %.not.i.i739 = icmp eq i32 %1334, 0
  br i1 %.not.i.i739, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740, label %1335

1335:                                             ; preds = %1333
  %1336 = and i32 %1334, 255
  %1337 = lshr i32 %1334, 8
  %1338 = zext nneg i32 %1336 to i64
  %1339 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  %1341 = mul nuw nsw i32 %1337, 24
  %1342 = zext nneg i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1340, i64 %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = atomicrmw sub ptr %1344, i32 1 seq_cst, align 4
  %1346 = and i32 %1345, 2147483647
  %1347 = icmp eq i32 %1346, 1
  br i1 %1347, label %1348, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740

1348:                                             ; preds = %1335
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1343)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740 unwind label %1349

1349:                                             ; preds = %1348
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740: ; preds = %1333, %1335, %1348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  %1352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %.noexc741 unwind label %1751

.noexc741:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %1352, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %.noexc742 unwind label %1751

.noexc742:                                        ; preds = %.noexc741
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit745 unwind label %1353

1353:                                             ; preds = %.noexc742
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  br label %.body743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit745: ; preds = %.noexc742
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1355 unwind label %1753

1355:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit745
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %90, ptr noundef nonnull align 8 dereferenceable(200) %1082, ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %1356 unwind label %1755

1356:                                             ; preds = %1355
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %1357 = load ptr, ptr %90, align 8, !noalias !48
  %1358 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1359 = load ptr, ptr %1358, align 8, !noalias !48
  %.not.i.i.i746 = icmp eq ptr %1357, %1359
  br i1 %.not.i.i.i746, label %.loopexit1357, label %1360

1360:                                             ; preds = %1356
  %1361 = ptrtoint ptr %1359 to i64
  %1362 = ptrtoint ptr %1357 to i64
  %1363 = sub i64 %1361, %1362
  %1364 = ashr exact i64 %1363, 3
  %1365 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1364, i1 true)
  %1366 = shl nuw nsw i64 %1365, 1
  %1367 = xor i64 %1366, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %1357, ptr %1359, i64 noundef %1367)
          to label %.noexc747 unwind label %.loopexit.split-lp1353

.noexc747:                                        ; preds = %1360
  %1368 = icmp sgt i64 %1363, 128
  br i1 %1368, label %1369, label %1372

1369:                                             ; preds = %.noexc747
  %1370 = getelementptr inbounds nuw i8, ptr %1357, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1357, ptr nonnull %1370)
          to label %.noexc748 unwind label %.loopexit.split-lp1353

.noexc748:                                        ; preds = %1369
  %.not4.i.i.i.i.i = icmp eq ptr %1370, %1359
  br i1 %.not4.i.i.i.i.i, label %.loopexit1357, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc748, %.noexc749
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %1371, %.noexc749 ], [ %1370, %.noexc748 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i)
          to label %.noexc749 unwind label %.loopexit1352

.noexc749:                                        ; preds = %.lr.ph.i.i.i.i.i
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %1371, %1359
  br i1 %.not.i.i.i.i.i, label %.loopexit1357, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

1372:                                             ; preds = %.noexc747
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1357, ptr %1359)
          to label %.loopexit1357 unwind label %.loopexit.split-lp1353

.loopexit1357:                                    ; preds = %.noexc749, %.noexc748, %1356, %1372
  %1373 = load ptr, ptr %90, align 8, !noalias !48
  store ptr %1373, ptr %89, align 8, !alias.scope !48
  %1374 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1375 = load ptr, ptr %1358, align 8, !noalias !48
  store ptr %1375, ptr %1374, align 8, !alias.scope !48
  %1376 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1377 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1378 = load ptr, ptr %1377, align 8, !noalias !48
  store ptr %1378, ptr %1376, align 8, !alias.scope !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %1379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc751 unwind label %1757

.noexc751:                                        ; preds = %.loopexit1357
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %1379, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc752 unwind label %1757

.noexc752:                                        ; preds = %.noexc751
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755 unwind label %1380

1380:                                             ; preds = %.noexc752
  %1381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.body753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755: ; preds = %.noexc752
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1382 unwind label %1759

1382:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  %1383 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc3.i unwind label %1398

.noexc3.i:                                        ; preds = %1382
  store ptr %1383, ptr %95, align 8
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1384, ptr %1385, align 8
  %1386 = load i32, ptr %96, align 4
  store i32 %1386, ptr %1383, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %1386, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1400, label %1387

1387:                                             ; preds = %.noexc3.i
  %1388 = and i32 %1386, 255
  %1389 = lshr i32 %1386, 8
  %1390 = zext nneg i32 %1388 to i64
  %1391 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1390
  %1392 = load ptr, ptr %1391, align 8
  %1393 = mul nuw nsw i32 %1389, 24
  %1394 = zext nneg i32 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 %1394
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 8
  %1397 = atomicrmw add ptr %1396, i32 1 monotonic, align 4
  br label %1400

1398:                                             ; preds = %1382
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %.body757

1400:                                             ; preds = %.noexc3.i, %1387
  %1401 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1402 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %1403 = load i32, ptr %1402, align 4
  store i32 %1403, ptr %1401, align 4
  %1404 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %1384, ptr %1404, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %1383, ptr nonnull %1384, i64 noundef 0)
          to label %.noexc764 unwind label %.loopexit.split-lp1347

.noexc764:                                        ; preds = %1400
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %1383, ptr nonnull %1384)
          to label %.loopexit1351 unwind label %.loopexit.split-lp1347

.loopexit1351:                                    ; preds = %.noexc764
  store ptr %1383, ptr %94, align 8, !alias.scope !52
  %1405 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1384, ptr %1405, align 8, !alias.scope !52
  %1406 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1384, ptr %1406, align 8, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false), !noalias !52
  %1407 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %94)
          to label %1408 unwind label %1761

1408:                                             ; preds = %.loopexit1351
  %1409 = load ptr, ptr %94, align 8
  %1410 = load ptr, ptr %1405, align 8
  %.not4.i.i.i.i769 = icmp eq ptr %1409, %1410
  br i1 %.not4.i.i.i.i769, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i770

.lr.ph.i.i.i.i770:                                ; preds = %1408, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i771 = phi ptr [ %1429, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %1409, %1408 ]
  %1411 = load i32, ptr %.05.i.i.i.i771, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %1411, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %1412

1412:                                             ; preds = %.lr.ph.i.i.i.i770
  %1413 = and i32 %1411, 255
  %1414 = lshr i32 %1411, 8
  %1415 = zext nneg i32 %1413 to i64
  %1416 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1415
  %1417 = load ptr, ptr %1416, align 8
  %1418 = mul nuw nsw i32 %1414, 24
  %1419 = zext nneg i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %1417, i64 %1419
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  %1422 = atomicrmw sub ptr %1421, i32 1 seq_cst, align 4
  %1423 = and i32 %1422, 2147483647
  %1424 = icmp eq i32 %1423, 1
  br i1 %1424, label %1425, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

1425:                                             ; preds = %1412
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1420)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %1426

1426:                                             ; preds = %1425
  %1427 = landingpad { ptr, i32 }
          catch ptr null
  %1428 = extractvalue { ptr, i32 } %1427, 0
  call void @__clang_call_terminate(ptr %1428) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %1425, %1412, %.lr.ph.i.i.i.i770
  %1429 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i771, i64 8
  %.not.i.i.i.i772 = icmp eq ptr %1429, %1410
  br i1 %.not.i.i.i.i772, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i770, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i773 = load ptr, ptr %94, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1408
  %1430 = phi ptr [ %.pr.i773, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1409, %1408 ]
  %.not.i.i.i774 = icmp eq ptr %1430, null
  br i1 %.not.i.i.i774, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %1431

1431:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %1432 = load ptr, ptr %1406, align 8
  %1433 = ptrtoint ptr %1432 to i64
  %1434 = ptrtoint ptr %1430 to i64
  %1435 = sub i64 %1433, %1434
  call void @_ZdlPvm(ptr noundef nonnull %1430, i64 noundef %1435) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %1431
  %1436 = load ptr, ptr %95, align 8
  %1437 = load ptr, ptr %1404, align 8
  %.not4.i.i.i.i776 = icmp eq ptr %1436, %1437
  br i1 %.not4.i.i.i.i776, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784, label %.lr.ph.i.i.i.i777

.lr.ph.i.i.i.i777:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780
  %.05.i.i.i.i778 = phi ptr [ %1456, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780 ], [ %1436, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %1438 = load i32, ptr %.05.i.i.i.i778, align 4
  %.not.i.i.i.i.i.i.i779 = icmp eq i32 %1438, 0
  br i1 %.not.i.i.i.i.i.i.i779, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780, label %1439

1439:                                             ; preds = %.lr.ph.i.i.i.i777
  %1440 = and i32 %1438, 255
  %1441 = lshr i32 %1438, 8
  %1442 = zext nneg i32 %1440 to i64
  %1443 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %1445 = mul nuw nsw i32 %1441, 24
  %1446 = zext nneg i32 %1445 to i64
  %1447 = getelementptr inbounds nuw i8, ptr %1444, i64 %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = atomicrmw sub ptr %1448, i32 1 seq_cst, align 4
  %1450 = and i32 %1449, 2147483647
  %1451 = icmp eq i32 %1450, 1
  br i1 %1451, label %1452, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780

1452:                                             ; preds = %1439
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1447)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780 unwind label %1453

1453:                                             ; preds = %1452
  %1454 = landingpad { ptr, i32 }
          catch ptr null
  %1455 = extractvalue { ptr, i32 } %1454, 0
  call void @__clang_call_terminate(ptr %1455) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780: ; preds = %1452, %1439, %.lr.ph.i.i.i.i777
  %1456 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i778, i64 8
  %.not.i.i.i.i781 = icmp eq ptr %1456, %1437
  br i1 %.not.i.i.i.i781, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i782, label %.lr.ph.i.i.i.i777, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i782: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i780
  %.pr.i783 = load ptr, ptr %95, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i782, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %1457 = phi ptr [ %.pr.i783, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i782 ], [ %1436, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %.not.i.i.i785 = icmp eq ptr %1457, null
  br i1 %.not.i.i.i785, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787, label %1458

1458:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784
  %1459 = load ptr, ptr %1385, align 8
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = ptrtoint ptr %1457 to i64
  %1462 = sub i64 %1460, %1461
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1462) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i784, %1458
  %1463 = load i32, ptr %96, align 4
  %.not.i.i788 = icmp eq i32 %1463, 0
  br i1 %.not.i.i788, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789, label %1464

1464:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787
  %1465 = and i32 %1463, 255
  %1466 = lshr i32 %1463, 8
  %1467 = zext nneg i32 %1465 to i64
  %1468 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1467
  %1469 = load ptr, ptr %1468, align 8
  %1470 = mul nuw nsw i32 %1466, 24
  %1471 = zext nneg i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1469, i64 %1471
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1474 = atomicrmw sub ptr %1473, i32 1 seq_cst, align 4
  %1475 = and i32 %1474, 2147483647
  %1476 = icmp eq i32 %1475, 1
  br i1 %1476, label %1477, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789

1477:                                             ; preds = %1464
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1472)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789 unwind label %1478

1478:                                             ; preds = %1477
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit787, %1464, %1477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  %1481 = load ptr, ptr %89, align 8
  %1482 = load ptr, ptr %1374, align 8
  %.not4.i.i.i.i790 = icmp eq ptr %1481, %1482
  br i1 %.not4.i.i.i.i790, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798, label %.lr.ph.i.i.i.i791

.lr.ph.i.i.i.i791:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794
  %.05.i.i.i.i792 = phi ptr [ %1501, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794 ], [ %1481, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789 ]
  %1483 = load i32, ptr %.05.i.i.i.i792, align 4
  %.not.i.i.i.i.i.i.i793 = icmp eq i32 %1483, 0
  br i1 %.not.i.i.i.i.i.i.i793, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794, label %1484

1484:                                             ; preds = %.lr.ph.i.i.i.i791
  %1485 = and i32 %1483, 255
  %1486 = lshr i32 %1483, 8
  %1487 = zext nneg i32 %1485 to i64
  %1488 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1487
  %1489 = load ptr, ptr %1488, align 8
  %1490 = mul nuw nsw i32 %1486, 24
  %1491 = zext nneg i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1489, i64 %1491
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %1494 = atomicrmw sub ptr %1493, i32 1 seq_cst, align 4
  %1495 = and i32 %1494, 2147483647
  %1496 = icmp eq i32 %1495, 1
  br i1 %1496, label %1497, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794

1497:                                             ; preds = %1484
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1492)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794 unwind label %1498

1498:                                             ; preds = %1497
  %1499 = landingpad { ptr, i32 }
          catch ptr null
  %1500 = extractvalue { ptr, i32 } %1499, 0
  call void @__clang_call_terminate(ptr %1500) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794: ; preds = %1497, %1484, %.lr.ph.i.i.i.i791
  %1501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i792, i64 8
  %.not.i.i.i.i795 = icmp eq ptr %1501, %1482
  br i1 %.not.i.i.i.i795, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i796, label %.lr.ph.i.i.i.i791, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i796: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i794
  %.pr.i797 = load ptr, ptr %89, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i796, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789
  %1502 = phi ptr [ %.pr.i797, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i796 ], [ %1481, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit789 ]
  %.not.i.i.i799 = icmp eq ptr %1502, null
  br i1 %.not.i.i.i799, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801, label %1503

1503:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798
  %1504 = load ptr, ptr %1376, align 8
  %1505 = ptrtoint ptr %1504 to i64
  %1506 = ptrtoint ptr %1502 to i64
  %1507 = sub i64 %1505, %1506
  call void @_ZdlPvm(ptr noundef nonnull %1502, i64 noundef %1507) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i798, %1503
  %1508 = load ptr, ptr %90, align 8
  %1509 = load ptr, ptr %1358, align 8
  %.not4.i.i.i.i802 = icmp eq ptr %1508, %1509
  br i1 %.not4.i.i.i.i802, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810, label %.lr.ph.i.i.i.i803

.lr.ph.i.i.i.i803:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806
  %.05.i.i.i.i804 = phi ptr [ %1528, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806 ], [ %1508, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801 ]
  %1510 = load i32, ptr %.05.i.i.i.i804, align 4
  %.not.i.i.i.i.i.i.i805 = icmp eq i32 %1510, 0
  br i1 %.not.i.i.i.i.i.i.i805, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806, label %1511

1511:                                             ; preds = %.lr.ph.i.i.i.i803
  %1512 = and i32 %1510, 255
  %1513 = lshr i32 %1510, 8
  %1514 = zext nneg i32 %1512 to i64
  %1515 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1514
  %1516 = load ptr, ptr %1515, align 8
  %1517 = mul nuw nsw i32 %1513, 24
  %1518 = zext nneg i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i8, ptr %1516, i64 %1518
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 8
  %1521 = atomicrmw sub ptr %1520, i32 1 seq_cst, align 4
  %1522 = and i32 %1521, 2147483647
  %1523 = icmp eq i32 %1522, 1
  br i1 %1523, label %1524, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806

1524:                                             ; preds = %1511
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1519)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806 unwind label %1525

1525:                                             ; preds = %1524
  %1526 = landingpad { ptr, i32 }
          catch ptr null
  %1527 = extractvalue { ptr, i32 } %1526, 0
  call void @__clang_call_terminate(ptr %1527) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806: ; preds = %1524, %1511, %.lr.ph.i.i.i.i803
  %1528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i804, i64 8
  %.not.i.i.i.i807 = icmp eq ptr %1528, %1509
  br i1 %.not.i.i.i.i807, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i808, label %.lr.ph.i.i.i.i803, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i808: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i806
  %.pr.i809 = load ptr, ptr %90, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i808, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801
  %1529 = phi ptr [ %.pr.i809, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i808 ], [ %1508, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit801 ]
  %.not.i.i.i811 = icmp eq ptr %1529, null
  br i1 %.not.i.i.i811, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813, label %1530

1530:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810
  %1531 = load ptr, ptr %1377, align 8
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = ptrtoint ptr %1529 to i64
  %1534 = sub i64 %1532, %1533
  call void @_ZdlPvm(ptr noundef nonnull %1529, i64 noundef %1534) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i810, %1530
  %1535 = load i32, ptr %91, align 4
  %.not.i.i814 = icmp eq i32 %1535, 0
  br i1 %.not.i.i814, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815, label %1536

1536:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813
  %1537 = and i32 %1535, 255
  %1538 = lshr i32 %1535, 8
  %1539 = zext nneg i32 %1537 to i64
  %1540 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1539
  %1541 = load ptr, ptr %1540, align 8
  %1542 = mul nuw nsw i32 %1538, 24
  %1543 = zext nneg i32 %1542 to i64
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 %1543
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1546 = atomicrmw sub ptr %1545, i32 1 seq_cst, align 4
  %1547 = and i32 %1546, 2147483647
  %1548 = icmp eq i32 %1547, 1
  br i1 %1548, label %1549, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815

1549:                                             ; preds = %1536
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1544)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815 unwind label %1550

1550:                                             ; preds = %1549
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit813, %1536, %1549
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  br i1 %1407, label %1767, label %2899

1553:                                             ; preds = %1007, %993, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit633, %966, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit626
  %1554 = landingpad { ptr, i32 }
          cleanup
  br label %2999

1555:                                             ; preds = %.noexc465, %177
  %1556 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1557:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1363

1559:                                             ; preds = %181
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #23
  br label %.loopexit1363

1561:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %1562 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %.body467

.body467:                                         ; preds = %233, %1561
  %.pn = phi { ptr, i32 } [ %1562, %1561 ], [ %234, %233 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %.loopexit1363

.loopexit1363:                                    ; preds = %.body467, %1559, %1557
  %.pn.pn = phi { ptr, i32 } [ %1560, %1559 ], [ %1558, %1557 ], [ %.pn, %.body467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %.body

.body:                                            ; preds = %1555, %179, %.loopexit1363
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit1363 ], [ %1556, %1555 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %2999

1563:                                             ; preds = %.noexc471, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit
  %1564 = landingpad { ptr, i32 }
          cleanup
  br label %.body473

1565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit475
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1362

1567:                                             ; preds = %248
  %1568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #23
  br label %.loopexit1362

1569:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1215
  %1570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #23
  br label %.body478

.body478:                                         ; preds = %300, %1569
  %.pn326 = phi { ptr, i32 } [ %1570, %1569 ], [ %301, %300 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %.loopexit1362

.loopexit1362:                                    ; preds = %.body478, %1567, %1565
  %.pn326.pn = phi { ptr, i32 } [ %1568, %1567 ], [ %1566, %1565 ], [ %.pn326, %.body478 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %.body473

.body473:                                         ; preds = %1563, %246, %.loopexit1362
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %.loopexit1362 ], [ %1564, %1563 ], [ %247, %246 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %2999

1571:                                             ; preds = %.noexc491, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit490
  %1572 = landingpad { ptr, i32 }
          cleanup
  br label %.body493

1573:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit495
  %1574 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1361

1575:                                             ; preds = %315
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #23
  br label %.loopexit1361

1577:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1230
  %1578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #23
  br label %.body498

.body498:                                         ; preds = %367, %1577
  %.pn330 = phi { ptr, i32 } [ %1578, %1577 ], [ %368, %367 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %.loopexit1361

.loopexit1361:                                    ; preds = %.body498, %1575, %1573
  %.pn330.pn = phi { ptr, i32 } [ %1576, %1575 ], [ %1574, %1573 ], [ %.pn330, %.body498 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body493

.body493:                                         ; preds = %1571, %313, %.loopexit1361
  %.pn330.pn.pn = phi { ptr, i32 } [ %.pn330.pn, %.loopexit1361 ], [ %1572, %1571 ], [ %314, %313 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %2999

1579:                                             ; preds = %.noexc511, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev.exit510
  %1580 = landingpad { ptr, i32 }
          cleanup
  br label %.body513

1581:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit515
  %1582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826

1583:                                             ; preds = %382
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1680

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824.thread: ; preds = %384
  %1585 = landingpad { ptr, i32 }
          cleanup
  br label %1672

1586:                                             ; preds = %.noexc516, %386
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %.body518

1588:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit520
  %1589 = landingpad { ptr, i32 }
          cleanup
  br label %1664

1590:                                             ; preds = %390
  %1591 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1592:                                             ; preds = %391
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822

1594:                                             ; preds = %.noexc521, %396
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %.body523

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit525
  %1597 = landingpad { ptr, i32 }
          cleanup
  br label %1655

1598:                                             ; preds = %400
  %1599 = landingpad { ptr, i32 }
          cleanup
  br label %1654

1600:                                             ; preds = %401
  %1601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820

1602:                                             ; preds = %.noexc526, %406
  %1603 = landingpad { ptr, i32 }
          cleanup
  br label %.body528.thread

1604:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %1605 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

1606:                                             ; preds = %.noexc531, %410
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %.body533

1608:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit535
  %1609 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1360

1610:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit
  %1611 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1612:                                             ; preds = %422
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817

1614:                                             ; preds = %.noexc538, %427
  %1615 = landingpad { ptr, i32 }
          cleanup
  br label %.body540

1616:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit542
  %1617 = landingpad { ptr, i32 }
          cleanup
  br label %1626

1618:                                             ; preds = %431
  %1619 = landingpad { ptr, i32 }
          cleanup
  br label %1625

1620:                                             ; preds = %432
  %1621 = landingpad { ptr, i32 }
          cleanup
  br label %1624

1622:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i1245
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #23
  br label %.body545

.body545:                                         ; preds = %489, %1622
  %.pn334 = phi { ptr, i32 } [ %1623, %1622 ], [ %490, %489 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__20HdRetainedSceneIndex14AddedPrimEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #23
  br label %1624

1624:                                             ; preds = %.body545, %1620
  %.19268 = phi i1 [ false, %.body545 ], [ true, %1620 ]
  %.pn334.pn = phi { ptr, i32 } [ %.pn334, %.body545 ], [ %1621, %1620 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #23
  br label %1625

1625:                                             ; preds = %1624, %1618
  %.18267 = phi i1 [ %.19268, %1624 ], [ true, %1618 ]
  %.pn334.pn.pn = phi { ptr, i32 } [ %.pn334.pn, %1624 ], [ %1619, %1618 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #23
  br label %1626

1626:                                             ; preds = %1625, %1616
  %.17266 = phi i1 [ %.18267, %1625 ], [ true, %1616 ]
  %.pn334.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn, %1625 ], [ %1617, %1616 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  br label %.body540

.body540:                                         ; preds = %1614, %429, %1626
  %.16265 = phi i1 [ %.17266, %1626 ], [ true, %429 ], [ true, %1614 ]
  %.pn334.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn, %1626 ], [ %430, %429 ], [ %1615, %1614 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #23
  %1627 = load ptr, ptr %43, align 8
  %1628 = ptrtoint ptr %1627 to i64
  %1629 = and i64 %1628, 7
  %.not.i.i816 = icmp eq i64 %1629, 0
  br i1 %.not.i.i816, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817, label %1630

1630:                                             ; preds = %.body540
  %1631 = and i64 %1628, -8
  %1632 = inttoptr i64 %1631 to ptr
  %1633 = atomicrmw sub ptr %1632, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817: ; preds = %1630, %.body540, %1612
  %.15264 = phi i1 [ true, %1612 ], [ %.16265, %.body540 ], [ %.16265, %1630 ]
  %.pn334.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1613, %1612 ], [ %.pn334.pn.pn.pn.pn, %.body540 ], [ %.pn334.pn.pn.pn.pn, %1630 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %1634

1634:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817, %1610
  %.14263 = phi i1 [ %.15264, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817 ], [ true, %1610 ]
  %.pn334.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit817 ], [ %1611, %1610 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %.body536 unwind label %1635

1635:                                             ; preds = %1634
  %1636 = landingpad { ptr, i32 }
          catch ptr null
  %1637 = extractvalue { ptr, i32 } %1636, 0
  call void @__clang_call_terminate(ptr %1637) #24
  unreachable

.body536:                                         ; preds = %1634, %417
  %.13262 = phi i1 [ true, %417 ], [ %.14263, %1634 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %418, %417 ], [ %.pn334.pn.pn.pn.pn.pn.pn, %1634 ]
  br label %1638

1638:                                             ; preds = %1638, %.body536
  %1639 = phi ptr [ %416, %.body536 ], [ %1640, %1638 ]
  %1640 = getelementptr inbounds i8, ptr %1639, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1640) #23
  %1641 = icmp eq ptr %1640, %38
  br i1 %1641, label %.loopexit1360, label %1638

.loopexit1360:                                    ; preds = %1638, %1608
  %.12261 = phi i1 [ true, %1608 ], [ %.13262, %1638 ]
  %1642 = phi i1 [ false, %1608 ], [ true, %1638 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1609, %1608 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn, %1638 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  br label %.body533

.body533:                                         ; preds = %1606, %413, %.loopexit1360
  %.11260 = phi i1 [ %.12261, %.loopexit1360 ], [ true, %413 ], [ true, %1606 ]
  %.2245 = phi i1 [ %1642, %.loopexit1360 ], [ false, %413 ], [ false, %1606 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1360 ], [ %414, %413 ], [ %1607, %1606 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #23
  br label %.body528

.body528.thread:                                  ; preds = %408, %1602
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %409, %408 ], [ %1603, %1602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  br label %.loopexit1359

.body528:                                         ; preds = %1604, %.body533
  %.10259 = phi i1 [ %.11260, %.body533 ], [ true, %1604 ]
  %.1244 = phi i1 [ %.2245, %.body533 ], [ false, %1604 ]
  %.1242 = phi ptr [ %411, %.body533 ], [ %38, %1604 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body533 ], [ %1605, %1604 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #23
  %1643 = icmp eq ptr %38, %.1242
  %or.cond10 = select i1 %.1244, i1 true, i1 %1643
  br i1 %or.cond10, label %.loopexit1359, label %.preheader1358

.preheader1358:                                   ; preds = %.body528, %.preheader1358
  %1644 = phi ptr [ %1645, %.preheader1358 ], [ %.1242, %.body528 ]
  %1645 = getelementptr inbounds i8, ptr %1644, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %1645) #23
  %1646 = icmp eq ptr %1645, %38
  br i1 %1646, label %.loopexit1359, label %.preheader1358

.loopexit1359:                                    ; preds = %.preheader1358, %.body528.thread, %.body528
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1288 = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body528.thread ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body528 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader1358 ]
  %.92581287 = phi i1 [ true, %.body528.thread ], [ %.10259, %.body528 ], [ %.10259, %.preheader1358 ]
  %1647 = load ptr, ptr %34, align 8
  %1648 = ptrtoint ptr %1647 to i64
  %1649 = and i64 %1648, 7
  %.not.i.i819 = icmp eq i64 %1649, 0
  br i1 %.not.i.i819, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820, label %1650

1650:                                             ; preds = %.loopexit1359
  %1651 = and i64 %1648, -8
  %1652 = inttoptr i64 %1651 to ptr
  %1653 = atomicrmw sub ptr %1652, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820: ; preds = %1650, %.loopexit1359, %1600
  %.8257 = phi i1 [ true, %1600 ], [ %.92581287, %.loopexit1359 ], [ %.92581287, %1650 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1601, %1600 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1288, %.loopexit1359 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1288, %1650 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #23
  br label %1654

1654:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820, %1598
  %.7256 = phi i1 [ %.8257, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820 ], [ true, %1598 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit820 ], [ %1599, %1598 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #23
  br label %1655

1655:                                             ; preds = %1654, %1596
  %.6255 = phi i1 [ %.7256, %1654 ], [ true, %1596 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1654 ], [ %1597, %1596 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %.body523

.body523:                                         ; preds = %1594, %398, %1655
  %.5254 = phi i1 [ %.6255, %1655 ], [ true, %398 ], [ true, %1594 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1655 ], [ %399, %398 ], [ %1595, %1594 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #23
  %1656 = load ptr, ptr %28, align 8
  %1657 = ptrtoint ptr %1656 to i64
  %1658 = and i64 %1657, 7
  %.not.i.i821 = icmp eq i64 %1658, 0
  br i1 %.not.i.i821, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822, label %1659

1659:                                             ; preds = %.body523
  %1660 = and i64 %1657, -8
  %1661 = inttoptr i64 %1660 to ptr
  %1662 = atomicrmw sub ptr %1661, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822: ; preds = %1659, %.body523, %1592
  %.4253 = phi i1 [ true, %1592 ], [ %.5254, %.body523 ], [ %.5254, %1659 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1593, %1592 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body523 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1659 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #23
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7SdfPathEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #23
  br label %1663

1663:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822, %1590
  %.3252 = phi i1 [ %.4253, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822 ], [ true, %1590 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit822 ], [ %1591, %1590 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #23
  br label %1664

1664:                                             ; preds = %1663, %1588
  %.2251 = phi i1 [ %.3252, %1663 ], [ true, %1588 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1663 ], [ %1589, %1588 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %.body518

.body518:                                         ; preds = %1586, %388, %1664
  %.1250 = phi i1 [ %.2251, %1664 ], [ true, %388 ], [ true, %1586 ]
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1664 ], [ %389, %388 ], [ %1587, %1586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  %1665 = load ptr, ptr %22, align 8
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = and i64 %1666, 7
  %.not.i.i823 = icmp eq i64 %1667, 0
  br i1 %.not.i.i823, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824, label %1668

1668:                                             ; preds = %.body518
  %1669 = and i64 %1666, -8
  %1670 = inttoptr i64 %1669 to ptr
  %1671 = atomicrmw sub ptr %1670, i32 2 release, align 4
  br i1 %.1250, label %1672, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824: ; preds = %.body518
  br i1 %.1250, label %1672, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826

1672:                                             ; preds = %1668, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1291 = phi { ptr, i32 } [ %1585, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824.thread ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1668 ]
  %1673 = load ptr, ptr %383, align 8
  %1674 = ptrtoint ptr %1673 to i64
  %1675 = and i64 %1674, 7
  %.not.i.i825 = icmp eq i64 %1675, 0
  br i1 %.not.i.i825, label %1680, label %1676

1676:                                             ; preds = %1672
  %1677 = and i64 %1674, -8
  %1678 = inttoptr i64 %1677 to ptr
  %1679 = atomicrmw sub ptr %1678, i32 2 release, align 4
  br label %1680

1680:                                             ; preds = %1583, %1672, %1676
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1291, %1676 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn1291, %1672 ], [ %1584, %1583 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824, %1668, %1680, %1581
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %1680 ], [ %1582, %1581 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit824 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1668 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %.body513

.body513:                                         ; preds = %1579, %380, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826
  %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit826 ], [ %1580, %1579 ], [ %381, %380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #23
  br label %2999

1681:                                             ; preds = %.noexc627, %968
  %1682 = landingpad { ptr, i32 }
          cleanup
  br label %.body629

1683:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit631
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %1687

1685:                                             ; preds = %972
  %1686 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %49) #23
  br label %1687

1687:                                             ; preds = %1685, %1683
  %.pn359 = phi { ptr, i32 } [ %1686, %1685 ], [ %1684, %1683 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  br label %.body629

.body629:                                         ; preds = %1681, %970, %1687
  %.pn359.pn = phi { ptr, i32 } [ %.pn359, %1687 ], [ %1682, %1681 ], [ %971, %970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #23
  br label %2999

1688:                                             ; preds = %.noexc636, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %.body638

1690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit640
  %1691 = landingpad { ptr, i32 }
          cleanup
  br label %1699

1692:                                             ; preds = %.noexc641, %1013
  %1693 = landingpad { ptr, i32 }
          cleanup
  br label %.body643

1694:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit645
  %1695 = landingpad { ptr, i32 }
          cleanup
  br label %1698

1696:                                             ; preds = %1017
  %1697 = landingpad { ptr, i32 }
          cleanup
  br label %.body647

.body647:                                         ; preds = %1019, %1696
  %eh.lpad-body648 = phi { ptr, i32 } [ %1697, %1696 ], [ %1020, %1019 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %58) #23
  br label %1698

1698:                                             ; preds = %.body647, %1694
  %.pn362 = phi { ptr, i32 } [ %eh.lpad-body648, %.body647 ], [ %1695, %1694 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %.body643

.body643:                                         ; preds = %1692, %1015, %1698
  %.pn362.pn = phi { ptr, i32 } [ %.pn362, %1698 ], [ %1693, %1692 ], [ %1016, %1015 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %60) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55) #23
  br label %1699

1699:                                             ; preds = %.body643, %1690
  %.pn362.pn.pn = phi { ptr, i32 } [ %.pn362.pn, %.body643 ], [ %1691, %1690 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #23
  br label %.body638

.body638:                                         ; preds = %1688, %1011, %1699
  %.pn362.pn.pn.pn = phi { ptr, i32 } [ %.pn362.pn.pn, %1699 ], [ %1689, %1688 ], [ %1012, %1011 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #23
  br label %2999

1700:                                             ; preds = %1127, %1083, %1113, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit662
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %2998

1702:                                             ; preds = %.noexc656, %1088
  %1703 = landingpad { ptr, i32 }
          cleanup
  br label %.body658

1704:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit660
  %1705 = landingpad { ptr, i32 }
          cleanup
  br label %1708

1706:                                             ; preds = %1092
  %1707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %61) #23
  br label %1708

1708:                                             ; preds = %1706, %1704
  %.pn367 = phi { ptr, i32 } [ %1707, %1706 ], [ %1705, %1704 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #23
  br label %.body658

.body658:                                         ; preds = %1702, %1090, %1708
  %.pn367.pn = phi { ptr, i32 } [ %.pn367, %1708 ], [ %1703, %1702 ], [ %1091, %1090 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #23
  br label %2998

1709:                                             ; preds = %.noexc668, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit667
  %1710 = landingpad { ptr, i32 }
          cleanup
  br label %.body670

1711:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit672
  %1712 = landingpad { ptr, i32 }
          cleanup
  br label %1720

1713:                                             ; preds = %.noexc673, %1133
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %.body675

1715:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit677
  %1716 = landingpad { ptr, i32 }
          cleanup
  br label %1719

1717:                                             ; preds = %1137
  %1718 = landingpad { ptr, i32 }
          cleanup
  br label %.body679

.body679:                                         ; preds = %1139, %1717
  %eh.lpad-body680 = phi { ptr, i32 } [ %1718, %1717 ], [ %1140, %1139 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %70) #23
  br label %1719

1719:                                             ; preds = %.body679, %1715
  %.pn370 = phi { ptr, i32 } [ %eh.lpad-body680, %.body679 ], [ %1716, %1715 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #23
  br label %.body675

.body675:                                         ; preds = %1713, %1135, %1719
  %.pn370.pn = phi { ptr, i32 } [ %.pn370, %1719 ], [ %1714, %1713 ], [ %1136, %1135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %67) #23
  br label %1720

1720:                                             ; preds = %.body675, %1711
  %.pn370.pn.pn = phi { ptr, i32 } [ %.pn370.pn, %.body675 ], [ %1712, %1711 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #23
  br label %.body670

.body670:                                         ; preds = %1709, %1131, %1720
  %.pn370.pn.pn.pn = phi { ptr, i32 } [ %.pn370.pn.pn, %1720 ], [ %1710, %1709 ], [ %1132, %1131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #23
  br label %2998

1721:                                             ; preds = %1247, %1203, %1233, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit701
  %1722 = landingpad { ptr, i32 }
          cleanup
  br label %2997

1723:                                             ; preds = %.noexc695, %1208
  %1724 = landingpad { ptr, i32 }
          cleanup
  br label %.body697

1725:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit699
  %1726 = landingpad { ptr, i32 }
          cleanup
  br label %1729

1727:                                             ; preds = %1212
  %1728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %73) #23
  br label %1729

1729:                                             ; preds = %1727, %1725
  %.pn375 = phi { ptr, i32 } [ %1728, %1727 ], [ %1726, %1725 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #23
  br label %.body697

.body697:                                         ; preds = %1723, %1210, %1729
  %.pn375.pn = phi { ptr, i32 } [ %.pn375, %1729 ], [ %1724, %1723 ], [ %1211, %1210 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #23
  br label %2997

1730:                                             ; preds = %.noexc707, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEC2INS_20HdRetainedSceneIndexEEERKNS0_IT_EE.exit706
  %1731 = landingpad { ptr, i32 }
          cleanup
  br label %.body709

1732:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit711
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1734:                                             ; preds = %.noexc712, %1253
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %.body714

1736:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %1740

1738:                                             ; preds = %1257
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

.body718:                                         ; preds = %1259, %1738
  %eh.lpad-body719 = phi { ptr, i32 } [ %1739, %1738 ], [ %1260, %1259 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %82) #23
  br label %1740

1740:                                             ; preds = %.body718, %1736
  %.pn378 = phi { ptr, i32 } [ %eh.lpad-body719, %.body718 ], [ %1737, %1736 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #23
  br label %.body714

.body714:                                         ; preds = %1734, %1255, %1740
  %.pn378.pn = phi { ptr, i32 } [ %.pn378, %1740 ], [ %1735, %1734 ], [ %1256, %1255 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %79) #23
  br label %1741

1741:                                             ; preds = %.body714, %1732
  %.pn378.pn.pn = phi { ptr, i32 } [ %.pn378.pn, %.body714 ], [ %1733, %1732 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #23
  br label %.body709

.body709:                                         ; preds = %1730, %1251, %1741
  %.pn378.pn.pn.pn = phi { ptr, i32 } [ %.pn378.pn.pn, %1741 ], [ %1731, %1730 ], [ %1252, %1251 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #23
  br label %2997

1742:                                             ; preds = %1323
  %1743 = landingpad { ptr, i32 }
          cleanup
  br label %2996

1744:                                             ; preds = %.noexc734, %1328
  %1745 = landingpad { ptr, i32 }
          cleanup
  br label %.body736

1746:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit738
  %1747 = landingpad { ptr, i32 }
          cleanup
  br label %1750

1748:                                             ; preds = %1332
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %85) #23
  br label %1750

1750:                                             ; preds = %1748, %1746
  %.pn383 = phi { ptr, i32 } [ %1749, %1748 ], [ %1747, %1746 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  br label %.body736

.body736:                                         ; preds = %1744, %1330, %1750
  %.pn383.pn = phi { ptr, i32 } [ %.pn383, %1750 ], [ %1745, %1744 ], [ %1331, %1330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %87) #23
  br label %2996

1751:                                             ; preds = %.noexc741, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit740
  %1752 = landingpad { ptr, i32 }
          cleanup
  br label %.body743

1753:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit745
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1766

1755:                                             ; preds = %1355
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1765

.loopexit1352:                                    ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit1354 = landingpad { ptr, i32 }
          cleanup
  br label %1764

.loopexit.split-lp1353:                           ; preds = %1360, %1369, %1372
  %lpad.loopexit.split-lp1355 = landingpad { ptr, i32 }
          cleanup
  br label %1764

1757:                                             ; preds = %.noexc751, %.loopexit1357
  %1758 = landingpad { ptr, i32 }
          cleanup
  br label %.body753

1759:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit755
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1345

.loopexit.split-lp1347:                           ; preds = %1400, %.noexc764
  %lpad.loopexit.split-lp1349 = landingpad { ptr, i32 }
          cleanup
  br label %1763

1761:                                             ; preds = %.loopexit1351
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #23
  br label %1763

1763:                                             ; preds = %.loopexit.split-lp1347, %1761
  %.pn386 = phi { ptr, i32 } [ %1762, %1761 ], [ %lpad.loopexit.split-lp1349, %.loopexit.split-lp1347 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #23
  br label %.body757

.body757:                                         ; preds = %1398, %1763
  %.pn386.pn = phi { ptr, i32 } [ %.pn386, %1763 ], [ %1399, %1398 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %96) #23
  br label %.loopexit1345

.loopexit1345:                                    ; preds = %.body757, %1759
  %.pn386.pn.pn = phi { ptr, i32 } [ %1760, %1759 ], [ %.pn386.pn, %.body757 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #23
  br label %.body753

.body753:                                         ; preds = %1757, %1380, %.loopexit1345
  %.pn386.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn, %.loopexit1345 ], [ %1758, %1757 ], [ %1381, %1380 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %89) #23
  br label %1764

1764:                                             ; preds = %.loopexit1352, %.loopexit.split-lp1353, %.body753
  %.pn386.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn, %.body753 ], [ %lpad.loopexit1354, %.loopexit1352 ], [ %lpad.loopexit.split-lp1355, %.loopexit.split-lp1353 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #23
  br label %1765

1765:                                             ; preds = %1764, %1755
  %.pn386.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn, %1764 ], [ %1756, %1755 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %91) #23
  br label %1766

1766:                                             ; preds = %1765, %1753
  %.pn386.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn, %1765 ], [ %1754, %1753 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #23
  br label %.body743

.body743:                                         ; preds = %1751, %1353, %1766
  %.pn386.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn386.pn.pn.pn.pn.pn.pn, %1766 ], [ %1752, %1751 ], [ %1354, %1353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %93) #23
  br label %2996

1767:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  %1768 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc827 unwind label %1969

.noexc827:                                        ; preds = %1767
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef %1768, ptr noundef nonnull align 1 dereferenceable(1) %103)
          to label %.noexc828 unwind label %1969

.noexc828:                                        ; preds = %.noexc827
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831 unwind label %1769

1769:                                             ; preds = %.noexc828
  %1770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %.body829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831: ; preds = %.noexc828
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %1771 unwind label %1971

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %100, ptr noundef nonnull align 8 dereferenceable(200) %1082, ptr noundef nonnull align 4 dereferenceable(8) %101)
          to label %1772 unwind label %1973

1772:                                             ; preds = %1771
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %1773 = load ptr, ptr %100, align 8, !noalias !55
  %1774 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1775 = load ptr, ptr %1774, align 8, !noalias !55
  %.not.i.i.i832 = icmp eq ptr %1773, %1775
  br i1 %.not.i.i.i832, label %.loopexit1344, label %1776

1776:                                             ; preds = %1772
  %1777 = ptrtoint ptr %1775 to i64
  %1778 = ptrtoint ptr %1773 to i64
  %1779 = sub i64 %1777, %1778
  %1780 = ashr exact i64 %1779, 3
  %1781 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1780, i1 true)
  %1782 = shl nuw nsw i64 %1781, 1
  %1783 = xor i64 %1782, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %1773, ptr %1775, i64 noundef %1783)
          to label %.noexc837 unwind label %.loopexit.split-lp1340

.noexc837:                                        ; preds = %1776
  %1784 = icmp sgt i64 %1779, 128
  br i1 %1784, label %1785, label %1788

1785:                                             ; preds = %.noexc837
  %1786 = getelementptr inbounds nuw i8, ptr %1773, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1773, ptr nonnull %1786)
          to label %.noexc838 unwind label %.loopexit.split-lp1340

.noexc838:                                        ; preds = %1785
  %.not4.i.i.i.i.i833 = icmp eq ptr %1786, %1775
  br i1 %.not4.i.i.i.i.i833, label %.loopexit1344, label %.lr.ph.i.i.i.i.i834

.lr.ph.i.i.i.i.i834:                              ; preds = %.noexc838, %.noexc839
  %.sroa.0.05.i.i.i.i.i835 = phi ptr [ %1787, %.noexc839 ], [ %1786, %.noexc838 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i835)
          to label %.noexc839 unwind label %.loopexit1339

.noexc839:                                        ; preds = %.lr.ph.i.i.i.i.i834
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i835, i64 8
  %.not.i.i.i.i.i836 = icmp eq ptr %1787, %1775
  br i1 %.not.i.i.i.i.i836, label %.loopexit1344, label %.lr.ph.i.i.i.i.i834, !llvm.loop !51

1788:                                             ; preds = %.noexc837
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %1773, ptr %1775)
          to label %.loopexit1344 unwind label %.loopexit.split-lp1340

.loopexit1344:                                    ; preds = %.noexc839, %.noexc838, %1772, %1788
  %1789 = load ptr, ptr %100, align 8, !noalias !55
  store ptr %1789, ptr %99, align 8, !alias.scope !55
  %1790 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1791 = load ptr, ptr %1774, align 8, !noalias !55
  store ptr %1791, ptr %1790, align 8, !alias.scope !55
  %1792 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %1794 = load ptr, ptr %1793, align 8, !noalias !55
  store ptr %1794, ptr %1792, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  %1795 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %.noexc842 unwind label %1975

.noexc842:                                        ; preds = %.loopexit1344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef %1795, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %.noexc843 unwind label %1975

.noexc843:                                        ; preds = %.noexc842
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846 unwind label %1796

1796:                                             ; preds = %.noexc843
  %1797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  br label %.body844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846: ; preds = %.noexc843
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(32) %107)
          to label %1798 unwind label %1977

1798:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %1799 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc3.i849 unwind label %1814

.noexc3.i849:                                     ; preds = %1798
  store ptr %1799, ptr %105, align 8
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1801 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1800, ptr %1801, align 8
  %1802 = load i32, ptr %106, align 4
  store i32 %1802, ptr %1799, align 4
  %.not.i.i.i.i.i.i.i.i.i853 = icmp eq i32 %1802, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i853, label %1816, label %1803

1803:                                             ; preds = %.noexc3.i849
  %1804 = and i32 %1802, 255
  %1805 = lshr i32 %1802, 8
  %1806 = zext nneg i32 %1804 to i64
  %1807 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1806
  %1808 = load ptr, ptr %1807, align 8
  %1809 = mul nuw nsw i32 %1805, 24
  %1810 = zext nneg i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1808, i64 %1810
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %1813 = atomicrmw add ptr %1812, i32 1 monotonic, align 4
  br label %1816

1814:                                             ; preds = %1798
  %1815 = landingpad { ptr, i32 }
          cleanup
  br label %.body856

1816:                                             ; preds = %.noexc3.i849, %1803
  %1817 = getelementptr inbounds nuw i8, ptr %1799, i64 4
  %1818 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %1819 = load i32, ptr %1818, align 4
  store i32 %1819, ptr %1817, align 4
  %1820 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %1800, ptr %1820, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %1799, ptr nonnull %1800, i64 noundef 0)
          to label %.noexc864 unwind label %.loopexit.split-lp1334

.noexc864:                                        ; preds = %1816
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %1799, ptr nonnull %1800)
          to label %.loopexit1338 unwind label %.loopexit.split-lp1334

.loopexit1338:                                    ; preds = %.noexc864
  store ptr %1799, ptr %104, align 8, !alias.scope !58
  %1821 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1800, ptr %1821, align 8, !alias.scope !58
  %1822 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1800, ptr %1822, align 8, !alias.scope !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false), !noalias !58
  %1823 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1824 unwind label %1979

1824:                                             ; preds = %.loopexit1338
  %1825 = load ptr, ptr %104, align 8
  %1826 = load ptr, ptr %1821, align 8
  %.not4.i.i.i.i869 = icmp eq ptr %1825, %1826
  br i1 %.not4.i.i.i.i869, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877, label %.lr.ph.i.i.i.i870

.lr.ph.i.i.i.i870:                                ; preds = %1824, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873
  %.05.i.i.i.i871 = phi ptr [ %1845, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873 ], [ %1825, %1824 ]
  %1827 = load i32, ptr %.05.i.i.i.i871, align 4
  %.not.i.i.i.i.i.i.i872 = icmp eq i32 %1827, 0
  br i1 %.not.i.i.i.i.i.i.i872, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873, label %1828

1828:                                             ; preds = %.lr.ph.i.i.i.i870
  %1829 = and i32 %1827, 255
  %1830 = lshr i32 %1827, 8
  %1831 = zext nneg i32 %1829 to i64
  %1832 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1831
  %1833 = load ptr, ptr %1832, align 8
  %1834 = mul nuw nsw i32 %1830, 24
  %1835 = zext nneg i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1833, i64 %1835
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1838 = atomicrmw sub ptr %1837, i32 1 seq_cst, align 4
  %1839 = and i32 %1838, 2147483647
  %1840 = icmp eq i32 %1839, 1
  br i1 %1840, label %1841, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873

1841:                                             ; preds = %1828
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1836)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873 unwind label %1842

1842:                                             ; preds = %1841
  %1843 = landingpad { ptr, i32 }
          catch ptr null
  %1844 = extractvalue { ptr, i32 } %1843, 0
  call void @__clang_call_terminate(ptr %1844) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873: ; preds = %1841, %1828, %.lr.ph.i.i.i.i870
  %1845 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i871, i64 8
  %.not.i.i.i.i874 = icmp eq ptr %1845, %1826
  br i1 %.not.i.i.i.i874, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i875, label %.lr.ph.i.i.i.i870, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i875: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i873
  %.pr.i876 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i875, %1824
  %1846 = phi ptr [ %.pr.i876, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i875 ], [ %1825, %1824 ]
  %.not.i.i.i878 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i878, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880, label %1847

1847:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877
  %1848 = load ptr, ptr %1822, align 8
  %1849 = ptrtoint ptr %1848 to i64
  %1850 = ptrtoint ptr %1846 to i64
  %1851 = sub i64 %1849, %1850
  call void @_ZdlPvm(ptr noundef nonnull %1846, i64 noundef %1851) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i877, %1847
  %1852 = load ptr, ptr %105, align 8
  %1853 = load ptr, ptr %1820, align 8
  %.not4.i.i.i.i881 = icmp eq ptr %1852, %1853
  br i1 %.not4.i.i.i.i881, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889, label %.lr.ph.i.i.i.i882

.lr.ph.i.i.i.i882:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885
  %.05.i.i.i.i883 = phi ptr [ %1872, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885 ], [ %1852, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880 ]
  %1854 = load i32, ptr %.05.i.i.i.i883, align 4
  %.not.i.i.i.i.i.i.i884 = icmp eq i32 %1854, 0
  br i1 %.not.i.i.i.i.i.i.i884, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885, label %1855

1855:                                             ; preds = %.lr.ph.i.i.i.i882
  %1856 = and i32 %1854, 255
  %1857 = lshr i32 %1854, 8
  %1858 = zext nneg i32 %1856 to i64
  %1859 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1858
  %1860 = load ptr, ptr %1859, align 8
  %1861 = mul nuw nsw i32 %1857, 24
  %1862 = zext nneg i32 %1861 to i64
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 %1862
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  %1865 = atomicrmw sub ptr %1864, i32 1 seq_cst, align 4
  %1866 = and i32 %1865, 2147483647
  %1867 = icmp eq i32 %1866, 1
  br i1 %1867, label %1868, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885

1868:                                             ; preds = %1855
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1863)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885 unwind label %1869

1869:                                             ; preds = %1868
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885: ; preds = %1868, %1855, %.lr.ph.i.i.i.i882
  %1872 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i883, i64 8
  %.not.i.i.i.i886 = icmp eq ptr %1872, %1853
  br i1 %.not.i.i.i.i886, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i887, label %.lr.ph.i.i.i.i882, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i887: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i885
  %.pr.i888 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i887, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880
  %1873 = phi ptr [ %.pr.i888, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i887 ], [ %1852, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit880 ]
  %.not.i.i.i890 = icmp eq ptr %1873, null
  br i1 %.not.i.i.i890, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892, label %1874

1874:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889
  %1875 = load ptr, ptr %1801, align 8
  %1876 = ptrtoint ptr %1875 to i64
  %1877 = ptrtoint ptr %1873 to i64
  %1878 = sub i64 %1876, %1877
  call void @_ZdlPvm(ptr noundef nonnull %1873, i64 noundef %1878) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i889, %1874
  %1879 = load i32, ptr %106, align 4
  %.not.i.i893 = icmp eq i32 %1879, 0
  br i1 %.not.i.i893, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894, label %1880

1880:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892
  %1881 = and i32 %1879, 255
  %1882 = lshr i32 %1879, 8
  %1883 = zext nneg i32 %1881 to i64
  %1884 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %1886 = mul nuw nsw i32 %1882, 24
  %1887 = zext nneg i32 %1886 to i64
  %1888 = getelementptr inbounds nuw i8, ptr %1885, i64 %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1890 = atomicrmw sub ptr %1889, i32 1 seq_cst, align 4
  %1891 = and i32 %1890, 2147483647
  %1892 = icmp eq i32 %1891, 1
  br i1 %1892, label %1893, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894

1893:                                             ; preds = %1880
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1888)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894 unwind label %1894

1894:                                             ; preds = %1893
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit892, %1880, %1893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  %1897 = load ptr, ptr %99, align 8
  %1898 = load ptr, ptr %1790, align 8
  %.not4.i.i.i.i895 = icmp eq ptr %1897, %1898
  br i1 %.not4.i.i.i.i895, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903, label %.lr.ph.i.i.i.i896

.lr.ph.i.i.i.i896:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899
  %.05.i.i.i.i897 = phi ptr [ %1917, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899 ], [ %1897, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894 ]
  %1899 = load i32, ptr %.05.i.i.i.i897, align 4
  %.not.i.i.i.i.i.i.i898 = icmp eq i32 %1899, 0
  br i1 %.not.i.i.i.i.i.i.i898, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899, label %1900

1900:                                             ; preds = %.lr.ph.i.i.i.i896
  %1901 = and i32 %1899, 255
  %1902 = lshr i32 %1899, 8
  %1903 = zext nneg i32 %1901 to i64
  %1904 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1903
  %1905 = load ptr, ptr %1904, align 8
  %1906 = mul nuw nsw i32 %1902, 24
  %1907 = zext nneg i32 %1906 to i64
  %1908 = getelementptr inbounds nuw i8, ptr %1905, i64 %1907
  %1909 = getelementptr inbounds nuw i8, ptr %1908, i64 8
  %1910 = atomicrmw sub ptr %1909, i32 1 seq_cst, align 4
  %1911 = and i32 %1910, 2147483647
  %1912 = icmp eq i32 %1911, 1
  br i1 %1912, label %1913, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899

1913:                                             ; preds = %1900
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1908)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899 unwind label %1914

1914:                                             ; preds = %1913
  %1915 = landingpad { ptr, i32 }
          catch ptr null
  %1916 = extractvalue { ptr, i32 } %1915, 0
  call void @__clang_call_terminate(ptr %1916) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899: ; preds = %1913, %1900, %.lr.ph.i.i.i.i896
  %1917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i897, i64 8
  %.not.i.i.i.i900 = icmp eq ptr %1917, %1898
  br i1 %.not.i.i.i.i900, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i901, label %.lr.ph.i.i.i.i896, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i901: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i899
  %.pr.i902 = load ptr, ptr %99, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i901, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894
  %1918 = phi ptr [ %.pr.i902, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i901 ], [ %1897, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit894 ]
  %.not.i.i.i904 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i904, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906, label %1919

1919:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903
  %1920 = load ptr, ptr %1792, align 8
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1918 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %1918, i64 noundef %1923) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i903, %1919
  %1924 = load ptr, ptr %100, align 8
  %1925 = load ptr, ptr %1774, align 8
  %.not4.i.i.i.i907 = icmp eq ptr %1924, %1925
  br i1 %.not4.i.i.i.i907, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915, label %.lr.ph.i.i.i.i908

.lr.ph.i.i.i.i908:                                ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911
  %.05.i.i.i.i909 = phi ptr [ %1944, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911 ], [ %1924, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906 ]
  %1926 = load i32, ptr %.05.i.i.i.i909, align 4
  %.not.i.i.i.i.i.i.i910 = icmp eq i32 %1926, 0
  br i1 %.not.i.i.i.i.i.i.i910, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911, label %1927

1927:                                             ; preds = %.lr.ph.i.i.i.i908
  %1928 = and i32 %1926, 255
  %1929 = lshr i32 %1926, 8
  %1930 = zext nneg i32 %1928 to i64
  %1931 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1930
  %1932 = load ptr, ptr %1931, align 8
  %1933 = mul nuw nsw i32 %1929, 24
  %1934 = zext nneg i32 %1933 to i64
  %1935 = getelementptr inbounds nuw i8, ptr %1932, i64 %1934
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1937 = atomicrmw sub ptr %1936, i32 1 seq_cst, align 4
  %1938 = and i32 %1937, 2147483647
  %1939 = icmp eq i32 %1938, 1
  br i1 %1939, label %1940, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911

1940:                                             ; preds = %1927
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1935)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911 unwind label %1941

1941:                                             ; preds = %1940
  %1942 = landingpad { ptr, i32 }
          catch ptr null
  %1943 = extractvalue { ptr, i32 } %1942, 0
  call void @__clang_call_terminate(ptr %1943) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911: ; preds = %1940, %1927, %.lr.ph.i.i.i.i908
  %1944 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i909, i64 8
  %.not.i.i.i.i912 = icmp eq ptr %1944, %1925
  br i1 %.not.i.i.i.i912, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i913, label %.lr.ph.i.i.i.i908, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i913: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i911
  %.pr.i914 = load ptr, ptr %100, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i913, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906
  %1945 = phi ptr [ %.pr.i914, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i913 ], [ %1924, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit906 ]
  %.not.i.i.i916 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i916, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918, label %1946

1946:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915
  %1947 = load ptr, ptr %1793, align 8
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = ptrtoint ptr %1945 to i64
  %1950 = sub i64 %1948, %1949
  call void @_ZdlPvm(ptr noundef nonnull %1945, i64 noundef %1950) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i915, %1946
  %1951 = load i32, ptr %101, align 4
  %.not.i.i919 = icmp eq i32 %1951, 0
  br i1 %.not.i.i919, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920, label %1952

1952:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918
  %1953 = and i32 %1951, 255
  %1954 = lshr i32 %1951, 8
  %1955 = zext nneg i32 %1953 to i64
  %1956 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1955
  %1957 = load ptr, ptr %1956, align 8
  %1958 = mul nuw nsw i32 %1954, 24
  %1959 = zext nneg i32 %1958 to i64
  %1960 = getelementptr inbounds nuw i8, ptr %1957, i64 %1959
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 8
  %1962 = atomicrmw sub ptr %1961, i32 1 seq_cst, align 4
  %1963 = and i32 %1962, 2147483647
  %1964 = icmp eq i32 %1963, 1
  br i1 %1964, label %1965, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920

1965:                                             ; preds = %1952
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1960)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920 unwind label %1966

1966:                                             ; preds = %1965
  %1967 = landingpad { ptr, i32 }
          catch ptr null
  %1968 = extractvalue { ptr, i32 } %1967, 0
  call void @__clang_call_terminate(ptr %1968) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit918, %1952, %1965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  br i1 %1823, label %1985, label %2899

1969:                                             ; preds = %.noexc827, %1767
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %.body829

1971:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit831
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %1984

1973:                                             ; preds = %1771
  %1974 = landingpad { ptr, i32 }
          cleanup
  br label %1983

.loopexit1339:                                    ; preds = %.lr.ph.i.i.i.i.i834
  %lpad.loopexit1341 = landingpad { ptr, i32 }
          cleanup
  br label %1982

.loopexit.split-lp1340:                           ; preds = %1776, %1785, %1788
  %lpad.loopexit.split-lp1342 = landingpad { ptr, i32 }
          cleanup
  br label %1982

1975:                                             ; preds = %.noexc842, %.loopexit1344
  %1976 = landingpad { ptr, i32 }
          cleanup
  br label %.body844

1977:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit846
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1332

.loopexit.split-lp1334:                           ; preds = %1816, %.noexc864
  %lpad.loopexit.split-lp1336 = landingpad { ptr, i32 }
          cleanup
  br label %1981

1979:                                             ; preds = %.loopexit1338
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #23
  br label %1981

1981:                                             ; preds = %.loopexit.split-lp1334, %1979
  %.pn395 = phi { ptr, i32 } [ %1980, %1979 ], [ %lpad.loopexit.split-lp1336, %.loopexit.split-lp1334 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #23
  br label %.body856

.body856:                                         ; preds = %1814, %1981
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %1981 ], [ %1815, %1814 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %106) #23
  br label %.loopexit1332

.loopexit1332:                                    ; preds = %.body856, %1977
  %.pn395.pn.pn = phi { ptr, i32 } [ %1978, %1977 ], [ %.pn395.pn, %.body856 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #23
  br label %.body844

.body844:                                         ; preds = %1975, %1796, %.loopexit1332
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn, %.loopexit1332 ], [ %1976, %1975 ], [ %1797, %1796 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #23
  br label %1982

1982:                                             ; preds = %.loopexit1339, %.loopexit.split-lp1340, %.body844
  %.pn395.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn, %.body844 ], [ %lpad.loopexit1341, %.loopexit1339 ], [ %lpad.loopexit.split-lp1342, %.loopexit.split-lp1340 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #23
  br label %1983

1983:                                             ; preds = %1982, %1973
  %.pn395.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn.pn, %1982 ], [ %1974, %1973 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %101) #23
  br label %1984

1984:                                             ; preds = %1983, %1971
  %.pn395.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn.pn.pn, %1983 ], [ %1972, %1971 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #23
  br label %.body829

.body829:                                         ; preds = %1969, %1769, %1984
  %.pn395.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn.pn.pn.pn, %1984 ], [ %1970, %1969 ], [ %1770, %1769 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %103) #23
  br label %2996

1985:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  %1986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.noexc921 unwind label %2080

.noexc921:                                        ; preds = %1985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %1986, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %.noexc922 unwind label %2080

.noexc922:                                        ; preds = %.noexc921
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit925 unwind label %1987

1987:                                             ; preds = %.noexc922
  %1988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  br label %.body923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit925: ; preds = %.noexc922
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %1989 unwind label %2082

1989:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit925
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.20)
          to label %1990 unwind label %2084

1990:                                             ; preds = %1989
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1991 unwind label %2086

1991:                                             ; preds = %1990
  invoke void @_Z23_GetTypedValueFromSceneIN32pxrInternal_v0_24__pxrReserved__7SdfPathEET_RNS0_16HdSceneIndexBaseERKS1_RKNS0_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %109, ptr noundef nonnull align 8 dereferenceable(120) %1082, ptr noundef nonnull align 4 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(56) %113)
          to label %1992 unwind label %2088

1992:                                             ; preds = %1991
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  %1993 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %.noexc926 unwind label %2090

.noexc926:                                        ; preds = %1992
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef %1993, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %.noexc927 unwind label %2090

.noexc927:                                        ; preds = %.noexc926
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit930 unwind label %1994

1994:                                             ; preds = %.noexc927
  %1995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  br label %.body928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit930: ; preds = %.noexc927
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %1996 unwind label %2092

1996:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit930
  %1997 = invoke noundef zeroext i1 @_Z13_CompareValueIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEbPKcRKT_S6_(ptr noundef nonnull @.str.33, ptr noundef nonnull align 4 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(8) %115)
          to label %1998 unwind label %2094

1998:                                             ; preds = %1996
  %1999 = load i32, ptr %115, align 4
  %.not.i.i931 = icmp eq i32 %1999, 0
  br i1 %.not.i.i931, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932, label %2000

2000:                                             ; preds = %1998
  %2001 = and i32 %1999, 255
  %2002 = lshr i32 %1999, 8
  %2003 = zext nneg i32 %2001 to i64
  %2004 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2003
  %2005 = load ptr, ptr %2004, align 8
  %2006 = mul nuw nsw i32 %2002, 24
  %2007 = zext nneg i32 %2006 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %2005, i64 %2007
  %2009 = getelementptr inbounds nuw i8, ptr %2008, i64 8
  %2010 = atomicrmw sub ptr %2009, i32 1 seq_cst, align 4
  %2011 = and i32 %2010, 2147483647
  %2012 = icmp eq i32 %2011, 1
  br i1 %2012, label %2013, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932

2013:                                             ; preds = %2000
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2008)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932 unwind label %2014

2014:                                             ; preds = %2013
  %2015 = landingpad { ptr, i32 }
          catch ptr null
  %2016 = extractvalue { ptr, i32 } %2015, 0
  call void @__clang_call_terminate(ptr %2016) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932: ; preds = %1998, %2000, %2013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  %2017 = load i32, ptr %109, align 4
  %.not.i.i933 = icmp eq i32 %2017, 0
  br i1 %.not.i.i933, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934, label %2018

2018:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932
  %2019 = and i32 %2017, 255
  %2020 = lshr i32 %2017, 8
  %2021 = zext nneg i32 %2019 to i64
  %2022 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2021
  %2023 = load ptr, ptr %2022, align 8
  %2024 = mul nuw nsw i32 %2020, 24
  %2025 = zext nneg i32 %2024 to i64
  %2026 = getelementptr inbounds nuw i8, ptr %2023, i64 %2025
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2028 = atomicrmw sub ptr %2027, i32 1 seq_cst, align 4
  %2029 = and i32 %2028, 2147483647
  %2030 = icmp eq i32 %2029, 1
  br i1 %2030, label %2031, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934

2031:                                             ; preds = %2018
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2026)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934 unwind label %2032

2032:                                             ; preds = %2031
  %2033 = landingpad { ptr, i32 }
          catch ptr null
  %2034 = extractvalue { ptr, i32 } %2033, 0
  call void @__clang_call_terminate(ptr %2034) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit932, %2018, %2031
  %2035 = getelementptr inbounds nuw i8, ptr %113, i64 52
  %2036 = load i32, ptr %2035, align 4
  %2037 = icmp ult i32 %2036, 7
  %2038 = load ptr, ptr %113, align 8
  %spec.select.i.i.i.i.i = select i1 %2037, ptr %113, ptr %2038
  %2039 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %2040 = load i32, ptr %2039, align 8
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %2041
  %.not7.i.i.i = icmp eq i32 %2040, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %2050, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934 ]
  %2043 = load ptr, ptr %.08.i.i.i, align 8
  %2044 = ptrtoint ptr %2043 to i64
  %2045 = and i64 %2044, 7
  %.not.i.i.i.i.i935 = icmp eq i64 %2045, 0
  br i1 %.not.i.i.i.i.i935, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %2046

2046:                                             ; preds = %.lr.ph.i.i.i
  %2047 = and i64 %2044, -8
  %2048 = inttoptr i64 %2047 to ptr
  %2049 = atomicrmw sub ptr %2048, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %2046, %.lr.ph.i.i.i
  %2050 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i936 = icmp eq ptr %2050, %2042
  br i1 %.not.i.i.i936, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %2035, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934
  %2051 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %2036, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit934 ]
  %2052 = icmp ult i32 %2051, 7
  br i1 %2052, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %2053

2053:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %2054 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %2054) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %2053
  %2055 = load ptr, ptr %114, align 8
  %2056 = ptrtoint ptr %2055 to i64
  %2057 = and i64 %2056, 7
  %.not.i.i937 = icmp eq i64 %2057, 0
  br i1 %.not.i.i937, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938, label %2058

2058:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %2059 = and i64 %2056, -8
  %2060 = inttoptr i64 %2059 to ptr
  %2061 = atomicrmw sub ptr %2060, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %2058
  %2062 = load i32, ptr %110, align 4
  %.not.i.i939 = icmp eq i32 %2062, 0
  br i1 %.not.i.i939, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940, label %2063

2063:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938
  %2064 = and i32 %2062, 255
  %2065 = lshr i32 %2062, 8
  %2066 = zext nneg i32 %2064 to i64
  %2067 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2066
  %2068 = load ptr, ptr %2067, align 8
  %2069 = mul nuw nsw i32 %2065, 24
  %2070 = zext nneg i32 %2069 to i64
  %2071 = getelementptr inbounds nuw i8, ptr %2068, i64 %2070
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 8
  %2073 = atomicrmw sub ptr %2072, i32 1 seq_cst, align 4
  %2074 = and i32 %2073, 2147483647
  %2075 = icmp eq i32 %2074, 1
  br i1 %2075, label %2076, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940

2076:                                             ; preds = %2063
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2071)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940 unwind label %2077

2077:                                             ; preds = %2076
  %2078 = landingpad { ptr, i32 }
          catch ptr null
  %2079 = extractvalue { ptr, i32 } %2078, 0
  call void @__clang_call_terminate(ptr %2079) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit938, %2063, %2076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br i1 %1997, label %2107, label %2899

2080:                                             ; preds = %.noexc921, %1985
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %.body923

2082:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit925
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %2106

2084:                                             ; preds = %1989
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942

2086:                                             ; preds = %1990
  %2087 = landingpad { ptr, i32 }
          cleanup
  br label %2098

2088:                                             ; preds = %1991
  %2089 = landingpad { ptr, i32 }
          cleanup
  br label %2097

2090:                                             ; preds = %.noexc926, %1992
  %2091 = landingpad { ptr, i32 }
          cleanup
  br label %.body928

2092:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit930
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %2096

2094:                                             ; preds = %1996
  %2095 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %115) #23
  br label %2096

2096:                                             ; preds = %2094, %2092
  %.pn404 = phi { ptr, i32 } [ %2095, %2094 ], [ %2093, %2092 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #23
  br label %.body928

.body928:                                         ; preds = %2090, %1994, %2096
  %.pn404.pn = phi { ptr, i32 } [ %.pn404, %2096 ], [ %2091, %2090 ], [ %1995, %1994 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %109) #23
  br label %2097

2097:                                             ; preds = %.body928, %2088
  %.pn404.pn.pn = phi { ptr, i32 } [ %.pn404.pn, %.body928 ], [ %2089, %2088 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %113) #23
  br label %2098

2098:                                             ; preds = %2097, %2086
  %.pn404.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn, %2097 ], [ %2087, %2086 ]
  %2099 = load ptr, ptr %114, align 8
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = and i64 %2100, 7
  %.not.i.i941 = icmp eq i64 %2101, 0
  br i1 %.not.i.i941, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942, label %2102

2102:                                             ; preds = %2098
  %2103 = and i64 %2100, -8
  %2104 = inttoptr i64 %2103 to ptr
  %2105 = atomicrmw sub ptr %2104, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942: ; preds = %2102, %2098, %2084
  %.pn404.pn.pn.pn.pn = phi { ptr, i32 } [ %2085, %2084 ], [ %.pn404.pn.pn.pn, %2098 ], [ %.pn404.pn.pn.pn, %2102 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %110) #23
  br label %2106

2106:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942, %2082
  %.pn404.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit942 ], [ %2083, %2082 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  br label %.body923

.body923:                                         ; preds = %2080, %1987, %2106
  %.pn404.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn404.pn.pn.pn.pn.pn, %2106 ], [ %2081, %2080 ], [ %1988, %1987 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #23
  br label %2996

2107:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  %2108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %.noexc943 unwind label %2289

.noexc943:                                        ; preds = %2107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef %2108, ptr noundef nonnull align 1 dereferenceable(1) %121)
          to label %.noexc944 unwind label %2289

.noexc944:                                        ; preds = %.noexc943
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947 unwind label %2109

2109:                                             ; preds = %.noexc944
  %2110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  br label %.body945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947: ; preds = %.noexc944
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %2111 unwind label %2291

2111:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.21)
          to label %2112 unwind label %2293

2112:                                             ; preds = %2111
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %122, ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %2113 unwind label %2295

2113:                                             ; preds = %2112
  invoke void @_Z23_GetTypedValueFromSceneIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7SdfPathEEEET_RNS0_16HdSceneIndexBaseERKS2_RKNS0_19HdDataSourceLocatorE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtArray") align 8 %118, ptr noundef nonnull align 8 dereferenceable(120) %1082, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %2114 unwind label %2297

2114:                                             ; preds = %2113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  %2115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %.noexc948 unwind label %2299

.noexc948:                                        ; preds = %2114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %2115, ptr noundef nonnull align 1 dereferenceable(1) %127)
          to label %.noexc949 unwind label %2299

.noexc949:                                        ; preds = %.noexc948
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952 unwind label %2116

2116:                                             ; preds = %.noexc949
  %2117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  br label %.body950.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952: ; preds = %.noexc949
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %2118 unwind label %2301

2118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952
  %2119 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #23
  %2120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %.noexc953 unwind label %2303

.noexc953:                                        ; preds = %2118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %2120, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %.noexc954 unwind label %2303

.noexc954:                                        ; preds = %.noexc953
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit957 unwind label %2121

2121:                                             ; preds = %.noexc954
  %2122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  br label %.body955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit957: ; preds = %.noexc954
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2119, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %2123 unwind label %2305

2123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit957
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %124, i8 0, i64 40, i1 false)
  %2124 = getelementptr inbounds nuw i8, ptr %125, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef nonnull %125, ptr noundef nonnull %2124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit961 unwind label %2125

2125:                                             ; preds = %2123
  %2126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %.body959 unwind label %2127

2127:                                             ; preds = %2125
  %2128 = landingpad { ptr, i32 }
          catch ptr null
  %2129 = extractvalue { ptr, i32 } %2128, 0
  call void @__clang_call_terminate(ptr %2129) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit961: ; preds = %2123
  %2130 = invoke noundef zeroext i1 @_Z13_CompareValueIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS0_7SdfPathEEEEbPKcRKT_S8_(ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %2131 unwind label %2307

2131:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit961
  %2132 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %2133 = load ptr, ptr %2132, align 8
  %.not.i1252 = icmp eq ptr %2133, null
  br i1 %.not.i1252, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962.preheader, label %2134

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962.preheader: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1254, %2131
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962

2134:                                             ; preds = %2131
  %2135 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %2136 = load ptr, ptr %2135, align 8
  %.not27.i1253 = icmp eq ptr %2136, null
  br i1 %.not27.i1253, label %2137, label %2166

2137:                                             ; preds = %2134
  %2138 = getelementptr inbounds i8, ptr %2133, i64 -16
  %2139 = atomicrmw sub ptr %2138, i64 1 release, align 8
  %2140 = icmp eq i64 %2139, 1
  br i1 %2140, label %2141, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1254

2141:                                             ; preds = %2137
  fence acquire
  %2142 = load ptr, ptr %2132, align 8
  %2143 = load i64, ptr %124, align 8
  %2144 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %2142, i64 %2143
  %.not2829.i1256 = icmp eq i64 %2143, 0
  br i1 %.not2829.i1256, label %._crit_edge.i1264, label %.lr.ph.i1257

.lr.ph.i1257:                                     ; preds = %2141, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1260
  %.02430.i1258 = phi ptr [ %2163, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1260 ], [ %2142, %2141 ]
  %2145 = load i32, ptr %.02430.i1258, align 4
  %.not.i.i.i1259 = icmp eq i32 %2145, 0
  br i1 %.not.i.i.i1259, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1260, label %2146

2146:                                             ; preds = %.lr.ph.i1257
  %2147 = and i32 %2145, 255
  %2148 = lshr i32 %2145, 8
  %2149 = zext nneg i32 %2147 to i64
  %2150 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2149
  %2151 = load ptr, ptr %2150, align 8
  %2152 = mul nuw nsw i32 %2148, 24
  %2153 = zext nneg i32 %2152 to i64
  %2154 = getelementptr inbounds nuw i8, ptr %2151, i64 %2153
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 8
  %2156 = atomicrmw sub ptr %2155, i32 1 seq_cst, align 4
  %2157 = and i32 %2156, 2147483647
  %2158 = icmp eq i32 %2157, 1
  br i1 %2158, label %2159, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1260

2159:                                             ; preds = %2146
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2154)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1260 unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1260: ; preds = %2159, %2146, %.lr.ph.i1257
  %2163 = getelementptr inbounds nuw i8, ptr %.02430.i1258, i64 8
  %.not28.i1261 = icmp eq ptr %2163, %2144
  br i1 %.not28.i1261, label %._crit_edge.loopexit.i1262, label %.lr.ph.i1257, !llvm.loop !29

._crit_edge.loopexit.i1262:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1260
  %.pre.i1263 = load ptr, ptr %2132, align 8
  br label %._crit_edge.i1264

._crit_edge.i1264:                                ; preds = %._crit_edge.loopexit.i1262, %2141
  %2164 = phi ptr [ %.pre.i1263, %._crit_edge.loopexit.i1262 ], [ %2142, %2141 ]
  %2165 = getelementptr inbounds i8, ptr %2164, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %2165) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1254

2166:                                             ; preds = %2134
  %2167 = atomicrmw sub ptr %2136, i64 1 release, align 8
  %2168 = icmp eq i64 %2167, 1
  br i1 %2168, label %2169, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1254

2169:                                             ; preds = %2166
  fence acquire
  %2170 = load ptr, ptr %2135, align 8
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 8
  %2172 = load ptr, ptr %2171, align 8
  %.not.i.i1255 = icmp eq ptr %2172, null
  br i1 %.not.i.i1255, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1254, label %2173

2173:                                             ; preds = %2169
  invoke void %2172(ptr noundef nonnull align 8 dereferenceable(16) %2170)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1254 unwind label %2174

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1254: ; preds = %2173, %2169, %2166, %._crit_edge.i1264, %2137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2135, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962.preheader

2174:                                             ; preds = %2173
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964
  %2177 = phi ptr [ %2178, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964 ], [ %2124, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962.preheader ]
  %2178 = getelementptr inbounds i8, ptr %2177, i64 -8
  %2179 = load i32, ptr %2178, align 4
  %.not.i.i963 = icmp eq i32 %2179, 0
  br i1 %.not.i.i963, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964, label %2180

2180:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962
  %2181 = and i32 %2179, 255
  %2182 = lshr i32 %2179, 8
  %2183 = zext nneg i32 %2181 to i64
  %2184 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2183
  %2185 = load ptr, ptr %2184, align 8
  %2186 = mul nuw nsw i32 %2182, 24
  %2187 = zext nneg i32 %2186 to i64
  %2188 = getelementptr inbounds nuw i8, ptr %2185, i64 %2187
  %2189 = getelementptr inbounds nuw i8, ptr %2188, i64 8
  %2190 = atomicrmw sub ptr %2189, i32 1 seq_cst, align 4
  %2191 = and i32 %2190, 2147483647
  %2192 = icmp eq i32 %2191, 1
  br i1 %2192, label %2193, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964

2193:                                             ; preds = %2180
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2188)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964 unwind label %2194

2194:                                             ; preds = %2193
  %2195 = landingpad { ptr, i32 }
          catch ptr null
  %2196 = extractvalue { ptr, i32 } %2195, 0
  call void @__clang_call_terminate(ptr %2196) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962, %2180, %2193
  %2197 = icmp eq ptr %2178, %125
  br i1 %2197, label %2198, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit962

2198:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  %2199 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %2200 = load ptr, ptr %2199, align 8
  %.not.i1267 = icmp eq ptr %2200, null
  br i1 %.not.i1267, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965, label %2201

2201:                                             ; preds = %2198
  %2202 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %2203 = load ptr, ptr %2202, align 8
  %.not27.i1268 = icmp eq ptr %2203, null
  br i1 %.not27.i1268, label %2204, label %2233

2204:                                             ; preds = %2201
  %2205 = getelementptr inbounds i8, ptr %2200, i64 -16
  %2206 = atomicrmw sub ptr %2205, i64 1 release, align 8
  %2207 = icmp eq i64 %2206, 1
  br i1 %2207, label %2208, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1269

2208:                                             ; preds = %2204
  fence acquire
  %2209 = load ptr, ptr %2199, align 8
  %2210 = load i64, ptr %118, align 8
  %2211 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %2209, i64 %2210
  %.not2829.i1271 = icmp eq i64 %2210, 0
  br i1 %.not2829.i1271, label %._crit_edge.i1279, label %.lr.ph.i1272

.lr.ph.i1272:                                     ; preds = %2208, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1275
  %.02430.i1273 = phi ptr [ %2230, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1275 ], [ %2209, %2208 ]
  %2212 = load i32, ptr %.02430.i1273, align 4
  %.not.i.i.i1274 = icmp eq i32 %2212, 0
  br i1 %.not.i.i.i1274, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1275, label %2213

2213:                                             ; preds = %.lr.ph.i1272
  %2214 = and i32 %2212, 255
  %2215 = lshr i32 %2212, 8
  %2216 = zext nneg i32 %2214 to i64
  %2217 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2216
  %2218 = load ptr, ptr %2217, align 8
  %2219 = mul nuw nsw i32 %2215, 24
  %2220 = zext nneg i32 %2219 to i64
  %2221 = getelementptr inbounds nuw i8, ptr %2218, i64 %2220
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2223 = atomicrmw sub ptr %2222, i32 1 seq_cst, align 4
  %2224 = and i32 %2223, 2147483647
  %2225 = icmp eq i32 %2224, 1
  br i1 %2225, label %2226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1275

2226:                                             ; preds = %2213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2221)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1275 unwind label %2227

2227:                                             ; preds = %2226
  %2228 = landingpad { ptr, i32 }
          catch ptr null
  %2229 = extractvalue { ptr, i32 } %2228, 0
  call void @__clang_call_terminate(ptr %2229) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1275: ; preds = %2226, %2213, %.lr.ph.i1272
  %2230 = getelementptr inbounds nuw i8, ptr %.02430.i1273, i64 8
  %.not28.i1276 = icmp eq ptr %2230, %2211
  br i1 %.not28.i1276, label %._crit_edge.loopexit.i1277, label %.lr.ph.i1272, !llvm.loop !29

._crit_edge.loopexit.i1277:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i1275
  %.pre.i1278 = load ptr, ptr %2199, align 8
  br label %._crit_edge.i1279

._crit_edge.i1279:                                ; preds = %._crit_edge.loopexit.i1277, %2208
  %2231 = phi ptr [ %.pre.i1278, %._crit_edge.loopexit.i1277 ], [ %2209, %2208 ]
  %2232 = getelementptr inbounds i8, ptr %2231, i64 -16
  call void @_ZdlPv(ptr noundef nonnull %2232) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1269

2233:                                             ; preds = %2201
  %2234 = atomicrmw sub ptr %2203, i64 1 release, align 8
  %2235 = icmp eq i64 %2234, 1
  br i1 %2235, label %2236, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1269

2236:                                             ; preds = %2233
  fence acquire
  %2237 = load ptr, ptr %2202, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 8
  %2239 = load ptr, ptr %2238, align 8
  %.not.i.i1270 = icmp eq ptr %2239, null
  br i1 %.not.i.i1270, label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1269, label %2240

2240:                                             ; preds = %2236
  invoke void %2239(ptr noundef nonnull align 8 dereferenceable(16) %2237)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1269 unwind label %2241

_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1269: ; preds = %2240, %2236, %2233, %._crit_edge.i1279, %2204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2202, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965

2241:                                             ; preds = %2240
  %2242 = landingpad { ptr, i32 }
          catch ptr null
  %2243 = extractvalue { ptr, i32 } %2242, 0
  call void @__clang_call_terminate(ptr %2243) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25Vt_ArrayForeignDataSource15_ArraysDetachedEv.exit.i1269, %2198
  %2244 = getelementptr inbounds nuw i8, ptr %122, i64 52
  %2245 = load i32, ptr %2244, align 4
  %2246 = icmp ult i32 %2245, 7
  %2247 = load ptr, ptr %122, align 8
  %spec.select.i.i.i.i.i966 = select i1 %2246, ptr %122, ptr %2247
  %2248 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %2249 = load i32, ptr %2248, align 8
  %2250 = zext i32 %2249 to i64
  %2251 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i966, i64 %2250
  %.not7.i.i.i967 = icmp eq i32 %2249, 0
  br i1 %.not7.i.i.i967, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i975, label %.lr.ph.i.i.i968

.lr.ph.i.i.i968:                                  ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i971
  %.08.i.i.i969 = phi ptr [ %2259, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i971 ], [ %spec.select.i.i.i.i.i966, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965 ]
  %2252 = load ptr, ptr %.08.i.i.i969, align 8
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = and i64 %2253, 7
  %.not.i.i.i.i.i970 = icmp eq i64 %2254, 0
  br i1 %.not.i.i.i.i.i970, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i971, label %2255

2255:                                             ; preds = %.lr.ph.i.i.i968
  %2256 = and i64 %2253, -8
  %2257 = inttoptr i64 %2256 to ptr
  %2258 = atomicrmw sub ptr %2257, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i971

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i971: ; preds = %2255, %.lr.ph.i.i.i968
  %2259 = getelementptr inbounds nuw i8, ptr %.08.i.i.i969, i64 8
  %.not.i.i.i972 = icmp eq ptr %2259, %2251
  br i1 %.not.i.i.i972, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i973, label %.lr.ph.i.i.i968, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i973: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i971
  %.pre.i.i974 = load i32, ptr %2244, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i975

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i975: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i973, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965
  %2260 = phi i32 [ %.pre.i.i974, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i973 ], [ %2245, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit965 ]
  %2261 = icmp ult i32 %2260, 7
  br i1 %2261, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit976, label %2262

2262:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i975
  %2263 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %2263) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit976

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit976: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i975, %2262
  %2264 = load ptr, ptr %123, align 8
  %2265 = ptrtoint ptr %2264 to i64
  %2266 = and i64 %2265, 7
  %.not.i.i977 = icmp eq i64 %2266, 0
  br i1 %.not.i.i977, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit978, label %2267

2267:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit976
  %2268 = and i64 %2265, -8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = atomicrmw sub ptr %2269, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit978

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit978: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit976, %2267
  %2271 = load i32, ptr %119, align 4
  %.not.i.i979 = icmp eq i32 %2271, 0
  br i1 %.not.i.i979, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit980, label %2272

2272:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit978
  %2273 = and i32 %2271, 255
  %2274 = lshr i32 %2271, 8
  %2275 = zext nneg i32 %2273 to i64
  %2276 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2275
  %2277 = load ptr, ptr %2276, align 8
  %2278 = mul nuw nsw i32 %2274, 24
  %2279 = zext nneg i32 %2278 to i64
  %2280 = getelementptr inbounds nuw i8, ptr %2277, i64 %2279
  %2281 = getelementptr inbounds nuw i8, ptr %2280, i64 8
  %2282 = atomicrmw sub ptr %2281, i32 1 seq_cst, align 4
  %2283 = and i32 %2282, 2147483647
  %2284 = icmp eq i32 %2283, 1
  br i1 %2284, label %2285, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit980

2285:                                             ; preds = %2272
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2280)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit980 unwind label %2286

2286:                                             ; preds = %2285
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit980: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit978, %2272, %2285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  br i1 %2130, label %2333, label %2899

2289:                                             ; preds = %.noexc943, %2107
  %2290 = landingpad { ptr, i32 }
          cleanup
  br label %.body945

2291:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit947
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %2332

2293:                                             ; preds = %2111
  %2294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit984

2295:                                             ; preds = %2112
  %2296 = landingpad { ptr, i32 }
          cleanup
  br label %2324

2297:                                             ; preds = %2113
  %2298 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit982

2299:                                             ; preds = %.noexc948, %2114
  %2300 = landingpad { ptr, i32 }
          cleanup
  br label %.body950.thread

2301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit952
  %2302 = landingpad { ptr, i32 }
          cleanup
  br label %.body950

2303:                                             ; preds = %.noexc953, %2118
  %2304 = landingpad { ptr, i32 }
          cleanup
  br label %.body955

2305:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit957
  %2306 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1331

2307:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEEC2ESt16initializer_listIS1_E.exit961
  %2308 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %.body959 unwind label %2309

2309:                                             ; preds = %2307
  %2310 = landingpad { ptr, i32 }
          catch ptr null
  %2311 = extractvalue { ptr, i32 } %2310, 0
  call void @__clang_call_terminate(ptr %2311) #24
  unreachable

.body959:                                         ; preds = %2307, %2125
  %.pn412 = phi { ptr, i32 } [ %2126, %2125 ], [ %2308, %2307 ]
  br label %2312

2312:                                             ; preds = %2312, %.body959
  %2313 = phi ptr [ %2124, %.body959 ], [ %2314, %2312 ]
  %2314 = getelementptr inbounds i8, ptr %2313, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2314) #23
  %2315 = icmp eq ptr %2314, %125
  br i1 %2315, label %.loopexit1331, label %2312

.loopexit1331:                                    ; preds = %2312, %2305
  %2316 = phi i1 [ false, %2305 ], [ true, %2312 ]
  %.pn412.pn = phi { ptr, i32 } [ %2306, %2305 ], [ %.pn412, %2312 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #23
  br label %.body955

.body955:                                         ; preds = %2303, %2121, %.loopexit1331
  %.2315 = phi i1 [ %2316, %.loopexit1331 ], [ false, %2121 ], [ false, %2303 ]
  %.pn412.pn.pn = phi { ptr, i32 } [ %.pn412.pn, %.loopexit1331 ], [ %2122, %2121 ], [ %2304, %2303 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #23
  br label %.body950

.body950.thread:                                  ; preds = %2116, %2299
  %.pn412.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %2117, %2116 ], [ %2300, %2299 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  br label %.loopexit1330

.body950:                                         ; preds = %2301, %.body955
  %.1318 = phi ptr [ %2119, %.body955 ], [ %125, %2301 ]
  %.1314 = phi i1 [ %.2315, %.body955 ], [ false, %2301 ]
  %.pn412.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn, %.body955 ], [ %2302, %2301 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %127) #23
  %2317 = icmp eq ptr %125, %.1318
  %or.cond22 = select i1 %.1314, i1 true, i1 %2317
  br i1 %or.cond22, label %.loopexit1330, label %.preheader1329

.preheader1329:                                   ; preds = %.body950, %.preheader1329
  %2318 = phi ptr [ %2319, %.preheader1329 ], [ %.1318, %.body950 ]
  %2319 = getelementptr inbounds i8, ptr %2318, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2319) #23
  %2320 = icmp eq ptr %2319, %125
  br i1 %2320, label %.loopexit1330, label %.preheader1329

.loopexit1330:                                    ; preds = %.preheader1329, %.body950.thread, %.body950
  %.pn412.pn.pn.pn.pn1299 = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.ph, %.body950.thread ], [ %.pn412.pn.pn.pn, %.body950 ], [ %.pn412.pn.pn.pn, %.preheader1329 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit982 unwind label %2321

2321:                                             ; preds = %.loopexit1330
  %2322 = landingpad { ptr, i32 }
          catch ptr null
  %2323 = extractvalue { ptr, i32 } %2322, 0
  call void @__clang_call_terminate(ptr %2323) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit982: ; preds = %.loopexit1330, %2297
  %.pn412.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2298, %2297 ], [ %.pn412.pn.pn.pn.pn1299, %.loopexit1330 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %122) #23
  br label %2324

2324:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit982, %2295
  %.pn412.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEED2Ev.exit982 ], [ %2296, %2295 ]
  %2325 = load ptr, ptr %123, align 8
  %2326 = ptrtoint ptr %2325 to i64
  %2327 = and i64 %2326, 7
  %.not.i.i983 = icmp eq i64 %2327, 0
  br i1 %.not.i.i983, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit984, label %2328

2328:                                             ; preds = %2324
  %2329 = and i64 %2326, -8
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = atomicrmw sub ptr %2330, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit984

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit984: ; preds = %2328, %2324, %2293
  %.pn412.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2294, %2293 ], [ %.pn412.pn.pn.pn.pn.pn.pn, %2324 ], [ %.pn412.pn.pn.pn.pn.pn.pn, %2328 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %119) #23
  br label %2332

2332:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit984, %2291
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit984 ], [ %2292, %2291 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #23
  br label %.body945

.body945:                                         ; preds = %2289, %2109, %2332
  %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn, %2332 ], [ %2290, %2289 ], [ %2110, %2109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %121) #23
  br label %2996

2333:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit980
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #23
  %2334 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc985 unwind label %2535

.noexc985:                                        ; preds = %2333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %2334, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc986 unwind label %2535

.noexc986:                                        ; preds = %.noexc985
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989 unwind label %2335

2335:                                             ; preds = %.noexc986
  %2336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %.body987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989: ; preds = %.noexc986
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %2337 unwind label %2537

2337:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %131, ptr noundef nonnull align 8 dereferenceable(200) %1202, ptr noundef nonnull align 4 dereferenceable(8) %132)
          to label %2338 unwind label %2539

2338:                                             ; preds = %2337
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %2339 = load ptr, ptr %131, align 8, !noalias !62
  %2340 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %2341 = load ptr, ptr %2340, align 8, !noalias !62
  %.not.i.i.i990 = icmp eq ptr %2339, %2341
  br i1 %.not.i.i.i990, label %.loopexit1328, label %2342

2342:                                             ; preds = %2338
  %2343 = ptrtoint ptr %2341 to i64
  %2344 = ptrtoint ptr %2339 to i64
  %2345 = sub i64 %2343, %2344
  %2346 = ashr exact i64 %2345, 3
  %2347 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2346, i1 true)
  %2348 = shl nuw nsw i64 %2347, 1
  %2349 = xor i64 %2348, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %2339, ptr %2341, i64 noundef %2349)
          to label %.noexc995 unwind label %.loopexit.split-lp1324

.noexc995:                                        ; preds = %2342
  %2350 = icmp sgt i64 %2345, 128
  br i1 %2350, label %2351, label %2354

2351:                                             ; preds = %.noexc995
  %2352 = getelementptr inbounds nuw i8, ptr %2339, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2339, ptr nonnull %2352)
          to label %.noexc996 unwind label %.loopexit.split-lp1324

.noexc996:                                        ; preds = %2351
  %.not4.i.i.i.i.i991 = icmp eq ptr %2352, %2341
  br i1 %.not4.i.i.i.i.i991, label %.loopexit1328, label %.lr.ph.i.i.i.i.i992

.lr.ph.i.i.i.i.i992:                              ; preds = %.noexc996, %.noexc997
  %.sroa.0.05.i.i.i.i.i993 = phi ptr [ %2353, %.noexc997 ], [ %2352, %.noexc996 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i993)
          to label %.noexc997 unwind label %.loopexit1323

.noexc997:                                        ; preds = %.lr.ph.i.i.i.i.i992
  %2353 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i993, i64 8
  %.not.i.i.i.i.i994 = icmp eq ptr %2353, %2341
  br i1 %.not.i.i.i.i.i994, label %.loopexit1328, label %.lr.ph.i.i.i.i.i992, !llvm.loop !51

2354:                                             ; preds = %.noexc995
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2339, ptr %2341)
          to label %.loopexit1328 unwind label %.loopexit.split-lp1324

.loopexit1328:                                    ; preds = %.noexc997, %.noexc996, %2338, %2354
  %2355 = load ptr, ptr %131, align 8, !noalias !62
  store ptr %2355, ptr %130, align 8, !alias.scope !62
  %2356 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %2357 = load ptr, ptr %2340, align 8, !noalias !62
  store ptr %2357, ptr %2356, align 8, !alias.scope !62
  %2358 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %2359 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %2360 = load ptr, ptr %2359, align 8, !noalias !62
  store ptr %2360, ptr %2358, align 8, !alias.scope !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !noalias !62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  %2361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %.noexc1000 unwind label %2541

.noexc1000:                                       ; preds = %.loopexit1328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2361, ptr noundef nonnull align 1 dereferenceable(1) %139)
          to label %.noexc1001 unwind label %2541

.noexc1001:                                       ; preds = %.noexc1000
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.36, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004 unwind label %2362

2362:                                             ; preds = %.noexc1001
  %2363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  br label %.body1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004: ; preds = %.noexc1001
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %2364 unwind label %2543

2364:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %2365 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc3.i1007 unwind label %2380

.noexc3.i1007:                                    ; preds = %2364
  store ptr %2365, ptr %136, align 8
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 8
  %2367 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %2366, ptr %2367, align 8
  %2368 = load i32, ptr %137, align 4
  store i32 %2368, ptr %2365, align 4
  %.not.i.i.i.i.i.i.i.i.i1011 = icmp eq i32 %2368, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1011, label %2382, label %2369

2369:                                             ; preds = %.noexc3.i1007
  %2370 = and i32 %2368, 255
  %2371 = lshr i32 %2368, 8
  %2372 = zext nneg i32 %2370 to i64
  %2373 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2372
  %2374 = load ptr, ptr %2373, align 8
  %2375 = mul nuw nsw i32 %2371, 24
  %2376 = zext nneg i32 %2375 to i64
  %2377 = getelementptr inbounds nuw i8, ptr %2374, i64 %2376
  %2378 = getelementptr inbounds nuw i8, ptr %2377, i64 8
  %2379 = atomicrmw add ptr %2378, i32 1 monotonic, align 4
  br label %2382

2380:                                             ; preds = %2364
  %2381 = landingpad { ptr, i32 }
          cleanup
  br label %.body1014

2382:                                             ; preds = %.noexc3.i1007, %2369
  %2383 = getelementptr inbounds nuw i8, ptr %2365, i64 4
  %2384 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %2385 = load i32, ptr %2384, align 4
  store i32 %2385, ptr %2383, align 4
  %2386 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %2366, ptr %2386, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %2365, ptr nonnull %2366, i64 noundef 0)
          to label %.noexc1022 unwind label %.loopexit.split-lp1318

.noexc1022:                                       ; preds = %2382
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %2365, ptr nonnull %2366)
          to label %.loopexit1322 unwind label %.loopexit.split-lp1318

.loopexit1322:                                    ; preds = %.noexc1022
  store ptr %2365, ptr %135, align 8, !alias.scope !65
  %2387 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %2366, ptr %2387, align 8, !alias.scope !65
  %2388 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2366, ptr %2388, align 8, !alias.scope !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !65
  %2389 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %2390 unwind label %2545

2390:                                             ; preds = %.loopexit1322
  %2391 = load ptr, ptr %135, align 8
  %2392 = load ptr, ptr %2387, align 8
  %.not4.i.i.i.i1027 = icmp eq ptr %2391, %2392
  br i1 %.not4.i.i.i.i1027, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1035, label %.lr.ph.i.i.i.i1028

.lr.ph.i.i.i.i1028:                               ; preds = %2390, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1031
  %.05.i.i.i.i1029 = phi ptr [ %2411, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1031 ], [ %2391, %2390 ]
  %2393 = load i32, ptr %.05.i.i.i.i1029, align 4
  %.not.i.i.i.i.i.i.i1030 = icmp eq i32 %2393, 0
  br i1 %.not.i.i.i.i.i.i.i1030, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1031, label %2394

2394:                                             ; preds = %.lr.ph.i.i.i.i1028
  %2395 = and i32 %2393, 255
  %2396 = lshr i32 %2393, 8
  %2397 = zext nneg i32 %2395 to i64
  %2398 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2397
  %2399 = load ptr, ptr %2398, align 8
  %2400 = mul nuw nsw i32 %2396, 24
  %2401 = zext nneg i32 %2400 to i64
  %2402 = getelementptr inbounds nuw i8, ptr %2399, i64 %2401
  %2403 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2404 = atomicrmw sub ptr %2403, i32 1 seq_cst, align 4
  %2405 = and i32 %2404, 2147483647
  %2406 = icmp eq i32 %2405, 1
  br i1 %2406, label %2407, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1031

2407:                                             ; preds = %2394
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2402)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1031 unwind label %2408

2408:                                             ; preds = %2407
  %2409 = landingpad { ptr, i32 }
          catch ptr null
  %2410 = extractvalue { ptr, i32 } %2409, 0
  call void @__clang_call_terminate(ptr %2410) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1031: ; preds = %2407, %2394, %.lr.ph.i.i.i.i1028
  %2411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1029, i64 8
  %.not.i.i.i.i1032 = icmp eq ptr %2411, %2392
  br i1 %.not.i.i.i.i1032, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1033, label %.lr.ph.i.i.i.i1028, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1033: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1031
  %.pr.i1034 = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1035

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1035: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1033, %2390
  %2412 = phi ptr [ %.pr.i1034, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1033 ], [ %2391, %2390 ]
  %.not.i.i.i1036 = icmp eq ptr %2412, null
  br i1 %.not.i.i.i1036, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1038, label %2413

2413:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1035
  %2414 = load ptr, ptr %2388, align 8
  %2415 = ptrtoint ptr %2414 to i64
  %2416 = ptrtoint ptr %2412 to i64
  %2417 = sub i64 %2415, %2416
  call void @_ZdlPvm(ptr noundef nonnull %2412, i64 noundef %2417) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1038

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1038: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1035, %2413
  %2418 = load ptr, ptr %136, align 8
  %2419 = load ptr, ptr %2386, align 8
  %.not4.i.i.i.i1039 = icmp eq ptr %2418, %2419
  br i1 %.not4.i.i.i.i1039, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1047, label %.lr.ph.i.i.i.i1040

.lr.ph.i.i.i.i1040:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1038, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1043
  %.05.i.i.i.i1041 = phi ptr [ %2438, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1043 ], [ %2418, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1038 ]
  %2420 = load i32, ptr %.05.i.i.i.i1041, align 4
  %.not.i.i.i.i.i.i.i1042 = icmp eq i32 %2420, 0
  br i1 %.not.i.i.i.i.i.i.i1042, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1043, label %2421

2421:                                             ; preds = %.lr.ph.i.i.i.i1040
  %2422 = and i32 %2420, 255
  %2423 = lshr i32 %2420, 8
  %2424 = zext nneg i32 %2422 to i64
  %2425 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2424
  %2426 = load ptr, ptr %2425, align 8
  %2427 = mul nuw nsw i32 %2423, 24
  %2428 = zext nneg i32 %2427 to i64
  %2429 = getelementptr inbounds nuw i8, ptr %2426, i64 %2428
  %2430 = getelementptr inbounds nuw i8, ptr %2429, i64 8
  %2431 = atomicrmw sub ptr %2430, i32 1 seq_cst, align 4
  %2432 = and i32 %2431, 2147483647
  %2433 = icmp eq i32 %2432, 1
  br i1 %2433, label %2434, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1043

2434:                                             ; preds = %2421
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2429)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1043 unwind label %2435

2435:                                             ; preds = %2434
  %2436 = landingpad { ptr, i32 }
          catch ptr null
  %2437 = extractvalue { ptr, i32 } %2436, 0
  call void @__clang_call_terminate(ptr %2437) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1043: ; preds = %2434, %2421, %.lr.ph.i.i.i.i1040
  %2438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1041, i64 8
  %.not.i.i.i.i1044 = icmp eq ptr %2438, %2419
  br i1 %.not.i.i.i.i1044, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1045, label %.lr.ph.i.i.i.i1040, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1045: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1043
  %.pr.i1046 = load ptr, ptr %136, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1047

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1047: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1045, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1038
  %2439 = phi ptr [ %.pr.i1046, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1045 ], [ %2418, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1038 ]
  %.not.i.i.i1048 = icmp eq ptr %2439, null
  br i1 %.not.i.i.i1048, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1050, label %2440

2440:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1047
  %2441 = load ptr, ptr %2367, align 8
  %2442 = ptrtoint ptr %2441 to i64
  %2443 = ptrtoint ptr %2439 to i64
  %2444 = sub i64 %2442, %2443
  call void @_ZdlPvm(ptr noundef nonnull %2439, i64 noundef %2444) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1050

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1050: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1047, %2440
  %2445 = load i32, ptr %137, align 4
  %.not.i.i1051 = icmp eq i32 %2445, 0
  br i1 %.not.i.i1051, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1052, label %2446

2446:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1050
  %2447 = and i32 %2445, 255
  %2448 = lshr i32 %2445, 8
  %2449 = zext nneg i32 %2447 to i64
  %2450 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2449
  %2451 = load ptr, ptr %2450, align 8
  %2452 = mul nuw nsw i32 %2448, 24
  %2453 = zext nneg i32 %2452 to i64
  %2454 = getelementptr inbounds nuw i8, ptr %2451, i64 %2453
  %2455 = getelementptr inbounds nuw i8, ptr %2454, i64 8
  %2456 = atomicrmw sub ptr %2455, i32 1 seq_cst, align 4
  %2457 = and i32 %2456, 2147483647
  %2458 = icmp eq i32 %2457, 1
  br i1 %2458, label %2459, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1052

2459:                                             ; preds = %2446
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2454)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1052 unwind label %2460

2460:                                             ; preds = %2459
  %2461 = landingpad { ptr, i32 }
          catch ptr null
  %2462 = extractvalue { ptr, i32 } %2461, 0
  call void @__clang_call_terminate(ptr %2462) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1052: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1050, %2446, %2459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  %2463 = load ptr, ptr %130, align 8
  %2464 = load ptr, ptr %2356, align 8
  %.not4.i.i.i.i1053 = icmp eq ptr %2463, %2464
  br i1 %.not4.i.i.i.i1053, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1061, label %.lr.ph.i.i.i.i1054

.lr.ph.i.i.i.i1054:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1052, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1057
  %.05.i.i.i.i1055 = phi ptr [ %2483, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1057 ], [ %2463, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1052 ]
  %2465 = load i32, ptr %.05.i.i.i.i1055, align 4
  %.not.i.i.i.i.i.i.i1056 = icmp eq i32 %2465, 0
  br i1 %.not.i.i.i.i.i.i.i1056, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1057, label %2466

2466:                                             ; preds = %.lr.ph.i.i.i.i1054
  %2467 = and i32 %2465, 255
  %2468 = lshr i32 %2465, 8
  %2469 = zext nneg i32 %2467 to i64
  %2470 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2469
  %2471 = load ptr, ptr %2470, align 8
  %2472 = mul nuw nsw i32 %2468, 24
  %2473 = zext nneg i32 %2472 to i64
  %2474 = getelementptr inbounds nuw i8, ptr %2471, i64 %2473
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2476 = atomicrmw sub ptr %2475, i32 1 seq_cst, align 4
  %2477 = and i32 %2476, 2147483647
  %2478 = icmp eq i32 %2477, 1
  br i1 %2478, label %2479, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1057

2479:                                             ; preds = %2466
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2474)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1057 unwind label %2480

2480:                                             ; preds = %2479
  %2481 = landingpad { ptr, i32 }
          catch ptr null
  %2482 = extractvalue { ptr, i32 } %2481, 0
  call void @__clang_call_terminate(ptr %2482) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1057: ; preds = %2479, %2466, %.lr.ph.i.i.i.i1054
  %2483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1055, i64 8
  %.not.i.i.i.i1058 = icmp eq ptr %2483, %2464
  br i1 %.not.i.i.i.i1058, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1059, label %.lr.ph.i.i.i.i1054, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1059: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1057
  %.pr.i1060 = load ptr, ptr %130, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1061

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1061: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1059, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1052
  %2484 = phi ptr [ %.pr.i1060, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1059 ], [ %2463, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1052 ]
  %.not.i.i.i1062 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i1062, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1064, label %2485

2485:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1061
  %2486 = load ptr, ptr %2358, align 8
  %2487 = ptrtoint ptr %2486 to i64
  %2488 = ptrtoint ptr %2484 to i64
  %2489 = sub i64 %2487, %2488
  call void @_ZdlPvm(ptr noundef nonnull %2484, i64 noundef %2489) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1064

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1064: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1061, %2485
  %2490 = load ptr, ptr %131, align 8
  %2491 = load ptr, ptr %2340, align 8
  %.not4.i.i.i.i1065 = icmp eq ptr %2490, %2491
  br i1 %.not4.i.i.i.i1065, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1073, label %.lr.ph.i.i.i.i1066

.lr.ph.i.i.i.i1066:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1064, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1069
  %.05.i.i.i.i1067 = phi ptr [ %2510, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1069 ], [ %2490, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1064 ]
  %2492 = load i32, ptr %.05.i.i.i.i1067, align 4
  %.not.i.i.i.i.i.i.i1068 = icmp eq i32 %2492, 0
  br i1 %.not.i.i.i.i.i.i.i1068, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1069, label %2493

2493:                                             ; preds = %.lr.ph.i.i.i.i1066
  %2494 = and i32 %2492, 255
  %2495 = lshr i32 %2492, 8
  %2496 = zext nneg i32 %2494 to i64
  %2497 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2496
  %2498 = load ptr, ptr %2497, align 8
  %2499 = mul nuw nsw i32 %2495, 24
  %2500 = zext nneg i32 %2499 to i64
  %2501 = getelementptr inbounds nuw i8, ptr %2498, i64 %2500
  %2502 = getelementptr inbounds nuw i8, ptr %2501, i64 8
  %2503 = atomicrmw sub ptr %2502, i32 1 seq_cst, align 4
  %2504 = and i32 %2503, 2147483647
  %2505 = icmp eq i32 %2504, 1
  br i1 %2505, label %2506, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1069

2506:                                             ; preds = %2493
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2501)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1069 unwind label %2507

2507:                                             ; preds = %2506
  %2508 = landingpad { ptr, i32 }
          catch ptr null
  %2509 = extractvalue { ptr, i32 } %2508, 0
  call void @__clang_call_terminate(ptr %2509) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1069: ; preds = %2506, %2493, %.lr.ph.i.i.i.i1066
  %2510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1067, i64 8
  %.not.i.i.i.i1070 = icmp eq ptr %2510, %2491
  br i1 %.not.i.i.i.i1070, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1071, label %.lr.ph.i.i.i.i1066, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1071: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1069
  %.pr.i1072 = load ptr, ptr %131, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1073

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1073: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1071, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1064
  %2511 = phi ptr [ %.pr.i1072, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1071 ], [ %2490, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1064 ]
  %.not.i.i.i1074 = icmp eq ptr %2511, null
  br i1 %.not.i.i.i1074, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1076, label %2512

2512:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1073
  %2513 = load ptr, ptr %2359, align 8
  %2514 = ptrtoint ptr %2513 to i64
  %2515 = ptrtoint ptr %2511 to i64
  %2516 = sub i64 %2514, %2515
  call void @_ZdlPvm(ptr noundef nonnull %2511, i64 noundef %2516) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1076

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1076: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1073, %2512
  %2517 = load i32, ptr %132, align 4
  %.not.i.i1077 = icmp eq i32 %2517, 0
  br i1 %.not.i.i1077, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1078, label %2518

2518:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1076
  %2519 = and i32 %2517, 255
  %2520 = lshr i32 %2517, 8
  %2521 = zext nneg i32 %2519 to i64
  %2522 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2521
  %2523 = load ptr, ptr %2522, align 8
  %2524 = mul nuw nsw i32 %2520, 24
  %2525 = zext nneg i32 %2524 to i64
  %2526 = getelementptr inbounds nuw i8, ptr %2523, i64 %2525
  %2527 = getelementptr inbounds nuw i8, ptr %2526, i64 8
  %2528 = atomicrmw sub ptr %2527, i32 1 seq_cst, align 4
  %2529 = and i32 %2528, 2147483647
  %2530 = icmp eq i32 %2529, 1
  br i1 %2530, label %2531, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1078

2531:                                             ; preds = %2518
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2526)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1078 unwind label %2532

2532:                                             ; preds = %2531
  %2533 = landingpad { ptr, i32 }
          catch ptr null
  %2534 = extractvalue { ptr, i32 } %2533, 0
  call void @__clang_call_terminate(ptr %2534) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1078: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1076, %2518, %2531
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #23
  br i1 %2389, label %2551, label %2899

2535:                                             ; preds = %.noexc985, %2333
  %2536 = landingpad { ptr, i32 }
          cleanup
  br label %.body987

2537:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit989
  %2538 = landingpad { ptr, i32 }
          cleanup
  br label %2550

2539:                                             ; preds = %2337
  %2540 = landingpad { ptr, i32 }
          cleanup
  br label %2549

.loopexit1323:                                    ; preds = %.lr.ph.i.i.i.i.i992
  %lpad.loopexit1325 = landingpad { ptr, i32 }
          cleanup
  br label %2548

.loopexit.split-lp1324:                           ; preds = %2342, %2351, %2354
  %lpad.loopexit.split-lp1326 = landingpad { ptr, i32 }
          cleanup
  br label %2548

2541:                                             ; preds = %.noexc1000, %.loopexit1328
  %2542 = landingpad { ptr, i32 }
          cleanup
  br label %.body1002

2543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1004
  %2544 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1316

.loopexit.split-lp1318:                           ; preds = %2382, %.noexc1022
  %lpad.loopexit.split-lp1320 = landingpad { ptr, i32 }
          cleanup
  br label %2547

2545:                                             ; preds = %.loopexit1322
  %2546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #23
  br label %2547

2547:                                             ; preds = %.loopexit.split-lp1318, %2545
  %.pn423 = phi { ptr, i32 } [ %2546, %2545 ], [ %lpad.loopexit.split-lp1320, %.loopexit.split-lp1318 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %136) #23
  br label %.body1014

.body1014:                                        ; preds = %2380, %2547
  %.pn423.pn = phi { ptr, i32 } [ %.pn423, %2547 ], [ %2381, %2380 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %137) #23
  br label %.loopexit1316

.loopexit1316:                                    ; preds = %.body1014, %2543
  %.pn423.pn.pn = phi { ptr, i32 } [ %2544, %2543 ], [ %.pn423.pn, %.body1014 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #23
  br label %.body1002

.body1002:                                        ; preds = %2541, %2362, %.loopexit1316
  %.pn423.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn, %.loopexit1316 ], [ %2542, %2541 ], [ %2363, %2362 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %139) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #23
  br label %2548

2548:                                             ; preds = %.loopexit1323, %.loopexit.split-lp1324, %.body1002
  %.pn423.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn, %.body1002 ], [ %lpad.loopexit1325, %.loopexit1323 ], [ %lpad.loopexit.split-lp1326, %.loopexit.split-lp1324 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #23
  br label %2549

2549:                                             ; preds = %2548, %2539
  %.pn423.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn.pn, %2548 ], [ %2540, %2539 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %132) #23
  br label %2550

2550:                                             ; preds = %2549, %2537
  %.pn423.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn.pn.pn, %2549 ], [ %2538, %2537 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #23
  br label %.body987

.body987:                                         ; preds = %2535, %2335, %2550
  %.pn423.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn423.pn.pn.pn.pn.pn.pn, %2550 ], [ %2536, %2535 ], [ %2336, %2335 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #23
  br label %2996

2551:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1078
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  %2552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %.noexc1079 unwind label %2753

.noexc1079:                                       ; preds = %2551
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef %2552, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %.noexc1080 unwind label %2753

.noexc1080:                                       ; preds = %.noexc1079
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083 unwind label %2553

2553:                                             ; preds = %.noexc1080
  %2554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  br label %.body1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083: ; preds = %.noexc1080
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %2555 unwind label %2755

2555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %141, ptr noundef nonnull align 8 dereferenceable(200) %1322, ptr noundef nonnull align 4 dereferenceable(8) %142)
          to label %2556 unwind label %2757

2556:                                             ; preds = %2555
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %2557 = load ptr, ptr %141, align 8, !noalias !68
  %2558 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %2559 = load ptr, ptr %2558, align 8, !noalias !68
  %.not.i.i.i1084 = icmp eq ptr %2557, %2559
  br i1 %.not.i.i.i1084, label %.loopexit1315, label %2560

2560:                                             ; preds = %2556
  %2561 = ptrtoint ptr %2559 to i64
  %2562 = ptrtoint ptr %2557 to i64
  %2563 = sub i64 %2561, %2562
  %2564 = ashr exact i64 %2563, 3
  %2565 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2564, i1 true)
  %2566 = shl nuw nsw i64 %2565, 1
  %2567 = xor i64 %2566, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %2557, ptr %2559, i64 noundef %2567)
          to label %.noexc1089 unwind label %.loopexit.split-lp1311

.noexc1089:                                       ; preds = %2560
  %2568 = icmp sgt i64 %2563, 128
  br i1 %2568, label %2569, label %2572

2569:                                             ; preds = %.noexc1089
  %2570 = getelementptr inbounds nuw i8, ptr %2557, i64 128
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2557, ptr nonnull %2570)
          to label %.noexc1090 unwind label %.loopexit.split-lp1311

.noexc1090:                                       ; preds = %2569
  %.not4.i.i.i.i.i1085 = icmp eq ptr %2570, %2559
  br i1 %.not4.i.i.i.i.i1085, label %.loopexit1315, label %.lr.ph.i.i.i.i.i1086

.lr.ph.i.i.i.i.i1086:                             ; preds = %.noexc1090, %.noexc1091
  %.sroa.0.05.i.i.i.i.i1087 = phi ptr [ %2571, %.noexc1091 ], [ %2570, %.noexc1090 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i.i1087)
          to label %.noexc1091 unwind label %.loopexit1310

.noexc1091:                                       ; preds = %.lr.ph.i.i.i.i.i1086
  %2571 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1087, i64 8
  %.not.i.i.i.i.i1088 = icmp eq ptr %2571, %2559
  br i1 %.not.i.i.i.i.i1088, label %.loopexit1315, label %.lr.ph.i.i.i.i.i1086, !llvm.loop !51

2572:                                             ; preds = %.noexc1089
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %2557, ptr %2559)
          to label %.loopexit1315 unwind label %.loopexit.split-lp1311

.loopexit1315:                                    ; preds = %.noexc1091, %.noexc1090, %2556, %2572
  %2573 = load ptr, ptr %141, align 8, !noalias !68
  store ptr %2573, ptr %140, align 8, !alias.scope !68
  %2574 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2575 = load ptr, ptr %2558, align 8, !noalias !68
  store ptr %2575, ptr %2574, align 8, !alias.scope !68
  %2576 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2577 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2578 = load ptr, ptr %2577, align 8, !noalias !68
  store ptr %2578, ptr %2576, align 8, !alias.scope !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false), !noalias !68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  %2579 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %.noexc1094 unwind label %2759

.noexc1094:                                       ; preds = %.loopexit1315
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %2579, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %.noexc1095 unwind label %2759

.noexc1095:                                       ; preds = %.noexc1094
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.38, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1098 unwind label %2580

2580:                                             ; preds = %.noexc1095
  %2581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %.body1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1098: ; preds = %.noexc1095
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %2582 unwind label %2761

2582:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1098
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %2583 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %.noexc3.i1101 unwind label %2598

.noexc3.i1101:                                    ; preds = %2582
  store ptr %2583, ptr %146, align 8
  %2584 = getelementptr inbounds nuw i8, ptr %2583, i64 8
  %2585 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %2584, ptr %2585, align 8
  %2586 = load i32, ptr %147, align 4
  store i32 %2586, ptr %2583, align 4
  %.not.i.i.i.i.i.i.i.i.i1105 = icmp eq i32 %2586, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i1105, label %2600, label %2587

2587:                                             ; preds = %.noexc3.i1101
  %2588 = and i32 %2586, 255
  %2589 = lshr i32 %2586, 8
  %2590 = zext nneg i32 %2588 to i64
  %2591 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2590
  %2592 = load ptr, ptr %2591, align 8
  %2593 = mul nuw nsw i32 %2589, 24
  %2594 = zext nneg i32 %2593 to i64
  %2595 = getelementptr inbounds nuw i8, ptr %2592, i64 %2594
  %2596 = getelementptr inbounds nuw i8, ptr %2595, i64 8
  %2597 = atomicrmw add ptr %2596, i32 1 monotonic, align 4
  br label %2600

2598:                                             ; preds = %2582
  %2599 = landingpad { ptr, i32 }
          cleanup
  br label %.body1108

2600:                                             ; preds = %.noexc3.i1101, %2587
  %2601 = getelementptr inbounds nuw i8, ptr %2583, i64 4
  %2602 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %2603 = load i32, ptr %2602, align 4
  store i32 %2603, ptr %2601, align 4
  %2604 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %2584, ptr %2604, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr nonnull %2583, ptr nonnull %2584, i64 noundef 0)
          to label %.noexc1116 unwind label %.loopexit.split-lp

.noexc1116:                                       ; preds = %2600
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr nonnull %2583, ptr nonnull %2584)
          to label %.loopexit1309 unwind label %.loopexit.split-lp

.loopexit1309:                                    ; preds = %.noexc1116
  store ptr %2583, ptr %145, align 8, !alias.scope !71
  %2605 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %2584, ptr %2605, align 8, !alias.scope !71
  %2606 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %2584, ptr %2606, align 8, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false), !noalias !71
  %2607 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %2608 unwind label %2763

2608:                                             ; preds = %.loopexit1309
  %2609 = load ptr, ptr %145, align 8
  %2610 = load ptr, ptr %2605, align 8
  %.not4.i.i.i.i1121 = icmp eq ptr %2609, %2610
  br i1 %.not4.i.i.i.i1121, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1129, label %.lr.ph.i.i.i.i1122

.lr.ph.i.i.i.i1122:                               ; preds = %2608, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1125
  %.05.i.i.i.i1123 = phi ptr [ %2629, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1125 ], [ %2609, %2608 ]
  %2611 = load i32, ptr %.05.i.i.i.i1123, align 4
  %.not.i.i.i.i.i.i.i1124 = icmp eq i32 %2611, 0
  br i1 %.not.i.i.i.i.i.i.i1124, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1125, label %2612

2612:                                             ; preds = %.lr.ph.i.i.i.i1122
  %2613 = and i32 %2611, 255
  %2614 = lshr i32 %2611, 8
  %2615 = zext nneg i32 %2613 to i64
  %2616 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2615
  %2617 = load ptr, ptr %2616, align 8
  %2618 = mul nuw nsw i32 %2614, 24
  %2619 = zext nneg i32 %2618 to i64
  %2620 = getelementptr inbounds nuw i8, ptr %2617, i64 %2619
  %2621 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  %2622 = atomicrmw sub ptr %2621, i32 1 seq_cst, align 4
  %2623 = and i32 %2622, 2147483647
  %2624 = icmp eq i32 %2623, 1
  br i1 %2624, label %2625, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1125

2625:                                             ; preds = %2612
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2620)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1125 unwind label %2626

2626:                                             ; preds = %2625
  %2627 = landingpad { ptr, i32 }
          catch ptr null
  %2628 = extractvalue { ptr, i32 } %2627, 0
  call void @__clang_call_terminate(ptr %2628) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1125: ; preds = %2625, %2612, %.lr.ph.i.i.i.i1122
  %2629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 8
  %.not.i.i.i.i1126 = icmp eq ptr %2629, %2610
  br i1 %.not.i.i.i.i1126, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1127, label %.lr.ph.i.i.i.i1122, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1127: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1125
  %.pr.i1128 = load ptr, ptr %145, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1129

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1129: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1127, %2608
  %2630 = phi ptr [ %.pr.i1128, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1127 ], [ %2609, %2608 ]
  %.not.i.i.i1130 = icmp eq ptr %2630, null
  br i1 %.not.i.i.i1130, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1132, label %2631

2631:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1129
  %2632 = load ptr, ptr %2606, align 8
  %2633 = ptrtoint ptr %2632 to i64
  %2634 = ptrtoint ptr %2630 to i64
  %2635 = sub i64 %2633, %2634
  call void @_ZdlPvm(ptr noundef nonnull %2630, i64 noundef %2635) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1132

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1132: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1129, %2631
  %2636 = load ptr, ptr %146, align 8
  %2637 = load ptr, ptr %2604, align 8
  %.not4.i.i.i.i1133 = icmp eq ptr %2636, %2637
  br i1 %.not4.i.i.i.i1133, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1141, label %.lr.ph.i.i.i.i1134

.lr.ph.i.i.i.i1134:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1132, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1137
  %.05.i.i.i.i1135 = phi ptr [ %2656, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1137 ], [ %2636, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1132 ]
  %2638 = load i32, ptr %.05.i.i.i.i1135, align 4
  %.not.i.i.i.i.i.i.i1136 = icmp eq i32 %2638, 0
  br i1 %.not.i.i.i.i.i.i.i1136, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1137, label %2639

2639:                                             ; preds = %.lr.ph.i.i.i.i1134
  %2640 = and i32 %2638, 255
  %2641 = lshr i32 %2638, 8
  %2642 = zext nneg i32 %2640 to i64
  %2643 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2642
  %2644 = load ptr, ptr %2643, align 8
  %2645 = mul nuw nsw i32 %2641, 24
  %2646 = zext nneg i32 %2645 to i64
  %2647 = getelementptr inbounds nuw i8, ptr %2644, i64 %2646
  %2648 = getelementptr inbounds nuw i8, ptr %2647, i64 8
  %2649 = atomicrmw sub ptr %2648, i32 1 seq_cst, align 4
  %2650 = and i32 %2649, 2147483647
  %2651 = icmp eq i32 %2650, 1
  br i1 %2651, label %2652, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1137

2652:                                             ; preds = %2639
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2647)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1137 unwind label %2653

2653:                                             ; preds = %2652
  %2654 = landingpad { ptr, i32 }
          catch ptr null
  %2655 = extractvalue { ptr, i32 } %2654, 0
  call void @__clang_call_terminate(ptr %2655) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1137: ; preds = %2652, %2639, %.lr.ph.i.i.i.i1134
  %2656 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1135, i64 8
  %.not.i.i.i.i1138 = icmp eq ptr %2656, %2637
  br i1 %.not.i.i.i.i1138, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1139, label %.lr.ph.i.i.i.i1134, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1139: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1137
  %.pr.i1140 = load ptr, ptr %146, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1141

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1141: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1139, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1132
  %2657 = phi ptr [ %.pr.i1140, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1139 ], [ %2636, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1132 ]
  %.not.i.i.i1142 = icmp eq ptr %2657, null
  br i1 %.not.i.i.i1142, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1144, label %2658

2658:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1141
  %2659 = load ptr, ptr %2585, align 8
  %2660 = ptrtoint ptr %2659 to i64
  %2661 = ptrtoint ptr %2657 to i64
  %2662 = sub i64 %2660, %2661
  call void @_ZdlPvm(ptr noundef nonnull %2657, i64 noundef %2662) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1144

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1144: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1141, %2658
  %2663 = load i32, ptr %147, align 4
  %.not.i.i1145 = icmp eq i32 %2663, 0
  br i1 %.not.i.i1145, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1146, label %2664

2664:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1144
  %2665 = and i32 %2663, 255
  %2666 = lshr i32 %2663, 8
  %2667 = zext nneg i32 %2665 to i64
  %2668 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2667
  %2669 = load ptr, ptr %2668, align 8
  %2670 = mul nuw nsw i32 %2666, 24
  %2671 = zext nneg i32 %2670 to i64
  %2672 = getelementptr inbounds nuw i8, ptr %2669, i64 %2671
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 8
  %2674 = atomicrmw sub ptr %2673, i32 1 seq_cst, align 4
  %2675 = and i32 %2674, 2147483647
  %2676 = icmp eq i32 %2675, 1
  br i1 %2676, label %2677, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1146

2677:                                             ; preds = %2664
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2672)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1146 unwind label %2678

2678:                                             ; preds = %2677
  %2679 = landingpad { ptr, i32 }
          catch ptr null
  %2680 = extractvalue { ptr, i32 } %2679, 0
  call void @__clang_call_terminate(ptr %2680) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1146: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1144, %2664, %2677
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  %2681 = load ptr, ptr %140, align 8
  %2682 = load ptr, ptr %2574, align 8
  %.not4.i.i.i.i1147 = icmp eq ptr %2681, %2682
  br i1 %.not4.i.i.i.i1147, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1155, label %.lr.ph.i.i.i.i1148

.lr.ph.i.i.i.i1148:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1146, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1151
  %.05.i.i.i.i1149 = phi ptr [ %2701, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1151 ], [ %2681, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1146 ]
  %2683 = load i32, ptr %.05.i.i.i.i1149, align 4
  %.not.i.i.i.i.i.i.i1150 = icmp eq i32 %2683, 0
  br i1 %.not.i.i.i.i.i.i.i1150, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1151, label %2684

2684:                                             ; preds = %.lr.ph.i.i.i.i1148
  %2685 = and i32 %2683, 255
  %2686 = lshr i32 %2683, 8
  %2687 = zext nneg i32 %2685 to i64
  %2688 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2687
  %2689 = load ptr, ptr %2688, align 8
  %2690 = mul nuw nsw i32 %2686, 24
  %2691 = zext nneg i32 %2690 to i64
  %2692 = getelementptr inbounds nuw i8, ptr %2689, i64 %2691
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i64 8
  %2694 = atomicrmw sub ptr %2693, i32 1 seq_cst, align 4
  %2695 = and i32 %2694, 2147483647
  %2696 = icmp eq i32 %2695, 1
  br i1 %2696, label %2697, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1151

2697:                                             ; preds = %2684
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2692)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1151 unwind label %2698

2698:                                             ; preds = %2697
  %2699 = landingpad { ptr, i32 }
          catch ptr null
  %2700 = extractvalue { ptr, i32 } %2699, 0
  call void @__clang_call_terminate(ptr %2700) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1151: ; preds = %2697, %2684, %.lr.ph.i.i.i.i1148
  %2701 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1149, i64 8
  %.not.i.i.i.i1152 = icmp eq ptr %2701, %2682
  br i1 %.not.i.i.i.i1152, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1153, label %.lr.ph.i.i.i.i1148, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1153: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1151
  %.pr.i1154 = load ptr, ptr %140, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1155

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1155: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1153, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1146
  %2702 = phi ptr [ %.pr.i1154, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1153 ], [ %2681, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1146 ]
  %.not.i.i.i1156 = icmp eq ptr %2702, null
  br i1 %.not.i.i.i1156, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1158, label %2703

2703:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1155
  %2704 = load ptr, ptr %2576, align 8
  %2705 = ptrtoint ptr %2704 to i64
  %2706 = ptrtoint ptr %2702 to i64
  %2707 = sub i64 %2705, %2706
  call void @_ZdlPvm(ptr noundef nonnull %2702, i64 noundef %2707) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1158

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1158: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1155, %2703
  %2708 = load ptr, ptr %141, align 8
  %2709 = load ptr, ptr %2558, align 8
  %.not4.i.i.i.i1159 = icmp eq ptr %2708, %2709
  br i1 %.not4.i.i.i.i1159, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1167, label %.lr.ph.i.i.i.i1160

.lr.ph.i.i.i.i1160:                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1158, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1163
  %.05.i.i.i.i1161 = phi ptr [ %2728, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1163 ], [ %2708, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1158 ]
  %2710 = load i32, ptr %.05.i.i.i.i1161, align 4
  %.not.i.i.i.i.i.i.i1162 = icmp eq i32 %2710, 0
  br i1 %.not.i.i.i.i.i.i.i1162, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1163, label %2711

2711:                                             ; preds = %.lr.ph.i.i.i.i1160
  %2712 = and i32 %2710, 255
  %2713 = lshr i32 %2710, 8
  %2714 = zext nneg i32 %2712 to i64
  %2715 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2714
  %2716 = load ptr, ptr %2715, align 8
  %2717 = mul nuw nsw i32 %2713, 24
  %2718 = zext nneg i32 %2717 to i64
  %2719 = getelementptr inbounds nuw i8, ptr %2716, i64 %2718
  %2720 = getelementptr inbounds nuw i8, ptr %2719, i64 8
  %2721 = atomicrmw sub ptr %2720, i32 1 seq_cst, align 4
  %2722 = and i32 %2721, 2147483647
  %2723 = icmp eq i32 %2722, 1
  br i1 %2723, label %2724, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1163

2724:                                             ; preds = %2711
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2719)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1163 unwind label %2725

2725:                                             ; preds = %2724
  %2726 = landingpad { ptr, i32 }
          catch ptr null
  %2727 = extractvalue { ptr, i32 } %2726, 0
  call void @__clang_call_terminate(ptr %2727) #24
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1163: ; preds = %2724, %2711, %.lr.ph.i.i.i.i1160
  %2728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1161, i64 8
  %.not.i.i.i.i1164 = icmp eq ptr %2728, %2709
  br i1 %.not.i.i.i.i1164, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1165, label %.lr.ph.i.i.i.i1160, !llvm.loop !21

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1165: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i1163
  %.pr.i1166 = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1167

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1167: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1165, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1158
  %2729 = phi ptr [ %.pr.i1166, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i1165 ], [ %2708, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1158 ]
  %.not.i.i.i1168 = icmp eq ptr %2729, null
  br i1 %.not.i.i.i1168, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1170, label %2730

2730:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1167
  %2731 = load ptr, ptr %2577, align 8
  %2732 = ptrtoint ptr %2731 to i64
  %2733 = ptrtoint ptr %2729 to i64
  %2734 = sub i64 %2732, %2733
  call void @_ZdlPvm(ptr noundef nonnull %2729, i64 noundef %2734) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1170

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1170: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i1167, %2730
  %2735 = load i32, ptr %142, align 4
  %.not.i.i1171 = icmp eq i32 %2735, 0
  br i1 %.not.i.i1171, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1172, label %2736

2736:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1170
  %2737 = and i32 %2735, 255
  %2738 = lshr i32 %2735, 8
  %2739 = zext nneg i32 %2737 to i64
  %2740 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2739
  %2741 = load ptr, ptr %2740, align 8
  %2742 = mul nuw nsw i32 %2738, 24
  %2743 = zext nneg i32 %2742 to i64
  %2744 = getelementptr inbounds nuw i8, ptr %2741, i64 %2743
  %2745 = getelementptr inbounds nuw i8, ptr %2744, i64 8
  %2746 = atomicrmw sub ptr %2745, i32 1 seq_cst, align 4
  %2747 = and i32 %2746, 2147483647
  %2748 = icmp eq i32 %2747, 1
  br i1 %2748, label %2749, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1172

2749:                                             ; preds = %2736
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2744)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1172 unwind label %2750

2750:                                             ; preds = %2749
  %2751 = landingpad { ptr, i32 }
          catch ptr null
  %2752 = extractvalue { ptr, i32 } %2751, 0
  call void @__clang_call_terminate(ptr %2752) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1172: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit1170, %2736, %2749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  br i1 %2607, label %2769, label %2899

2753:                                             ; preds = %.noexc1079, %2551
  %2754 = landingpad { ptr, i32 }
          cleanup
  br label %.body1081

2755:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1083
  %2756 = landingpad { ptr, i32 }
          cleanup
  br label %2768

2757:                                             ; preds = %2555
  %2758 = landingpad { ptr, i32 }
          cleanup
  br label %2767

.loopexit1310:                                    ; preds = %.lr.ph.i.i.i.i.i1086
  %lpad.loopexit1312 = landingpad { ptr, i32 }
          cleanup
  br label %2766

.loopexit.split-lp1311:                           ; preds = %2560, %2569, %2572
  %lpad.loopexit.split-lp1313 = landingpad { ptr, i32 }
          cleanup
  br label %2766

2759:                                             ; preds = %.noexc1094, %.loopexit1315
  %2760 = landingpad { ptr, i32 }
          cleanup
  br label %.body1096

2761:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit1098
  %2762 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1307

.loopexit.split-lp:                               ; preds = %2600, %.noexc1116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2765

2763:                                             ; preds = %.loopexit1309
  %2764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %145) #23
  br label %2765

2765:                                             ; preds = %.loopexit.split-lp, %2763
  %.pn432 = phi { ptr, i32 } [ %2764, %2763 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #23
  br label %.body1108

.body1108:                                        ; preds = %2598, %2765
  %.pn432.pn = phi { ptr, i32 } [ %.pn432, %2765 ], [ %2599, %2598 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %147) #23
  br label %.loopexit1307

.loopexit1307:                                    ; preds = %.body1108, %2761
  %.pn432.pn.pn = phi { ptr, i32 } [ %2762, %2761 ], [ %.pn432.pn, %.body1108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #23
  br label %.body1096

.body1096:                                        ; preds = %2759, %2580, %.loopexit1307
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn, %.loopexit1307 ], [ %2760, %2759 ], [ %2581, %2580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %140) #23
  br label %2766

2766:                                             ; preds = %.loopexit1310, %.loopexit.split-lp1311, %.body1096
  %.pn432.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn, %.body1096 ], [ %lpad.loopexit1312, %.loopexit1310 ], [ %lpad.loopexit.split-lp1313, %.loopexit.split-lp1311 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #23
  br label %2767

2767:                                             ; preds = %2766, %2757
  %.pn432.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn, %2766 ], [ %2758, %2757 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %142) #23
  br label %2768

2768:                                             ; preds = %2767, %2755
  %.pn432.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn.pn, %2767 ], [ %2756, %2755 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  br label %.body1081

.body1081:                                        ; preds = %2753, %2553, %2768
  %.pn432.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn432.pn.pn.pn.pn.pn.pn, %2768 ], [ %2754, %2753 ], [ %2554, %2553 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #23
  br label %2996

2769:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %2770 unwind label %2798

2770:                                             ; preds = %2769
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %2771 unwind label %2800

2771:                                             ; preds = %2770
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %151, ptr noundef nonnull align 8 dereferenceable(200) %1322, ptr noundef nonnull align 4 dereferenceable(8) %152)
          to label %2772 unwind label %2802

2772:                                             ; preds = %2771
  invoke void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %150, ptr noundef nonnull %151)
          to label %2773 unwind label %2804

2773:                                             ; preds = %2772
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %2774 unwind label %2806

2774:                                             ; preds = %2773
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %2775 unwind label %2808

2775:                                             ; preds = %2774
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr nonnull %157, i64 1, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %2776 unwind label %2810

2776:                                             ; preds = %2775
  invoke void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %155, ptr noundef nonnull %156)
          to label %2777 unwind label %2812

2777:                                             ; preds = %2776
  %2778 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.39, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %155)
          to label %2779 unwind label %2814

2779:                                             ; preds = %2777
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #23
  %2780 = load i32, ptr %157, align 4
  %.not.i.i1173 = icmp eq i32 %2780, 0
  br i1 %.not.i.i1173, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1174, label %2781

2781:                                             ; preds = %2779
  %2782 = and i32 %2780, 255
  %2783 = lshr i32 %2780, 8
  %2784 = zext nneg i32 %2782 to i64
  %2785 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2784
  %2786 = load ptr, ptr %2785, align 8
  %2787 = mul nuw nsw i32 %2783, 24
  %2788 = zext nneg i32 %2787 to i64
  %2789 = getelementptr inbounds nuw i8, ptr %2786, i64 %2788
  %2790 = getelementptr inbounds nuw i8, ptr %2789, i64 8
  %2791 = atomicrmw sub ptr %2790, i32 1 seq_cst, align 4
  %2792 = and i32 %2791, 2147483647
  %2793 = icmp eq i32 %2792, 1
  br i1 %2793, label %2794, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1174

2794:                                             ; preds = %2781
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2789)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1174 unwind label %2795

2795:                                             ; preds = %2794
  %2796 = landingpad { ptr, i32 }
          catch ptr null
  %2797 = extractvalue { ptr, i32 } %2796, 0
  call void @__clang_call_terminate(ptr %2797) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1174: ; preds = %2779, %2781, %2794
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %152) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  br i1 %2778, label %2822, label %2899

2798:                                             ; preds = %2769
  %2799 = landingpad { ptr, i32 }
          cleanup
  br label %2821

2800:                                             ; preds = %2770
  %2801 = landingpad { ptr, i32 }
          cleanup
  br label %2820

2802:                                             ; preds = %2771
  %2803 = landingpad { ptr, i32 }
          cleanup
  br label %2819

2804:                                             ; preds = %2772
  %2805 = landingpad { ptr, i32 }
          cleanup
  br label %2818

2806:                                             ; preds = %2773
  %2807 = landingpad { ptr, i32 }
          cleanup
  br label %2817

2808:                                             ; preds = %2774
  %2809 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1306

2810:                                             ; preds = %2775
  %2811 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1306.loopexit

2812:                                             ; preds = %2776
  %2813 = landingpad { ptr, i32 }
          cleanup
  br label %2816

2814:                                             ; preds = %2777
  %2815 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #23
  br label %2816

2816:                                             ; preds = %2814, %2812
  %.pn441 = phi { ptr, i32 } [ %2815, %2814 ], [ %2813, %2812 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %156) #23
  br label %.loopexit1306.loopexit

.loopexit1306.loopexit:                           ; preds = %2816, %2810
  %.pn441.pn = phi { ptr, i32 } [ %.pn441, %2816 ], [ %2811, %2810 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %157) #23
  br label %.loopexit1306

.loopexit1306:                                    ; preds = %.loopexit1306.loopexit, %2808
  %.pn441.pn.pn = phi { ptr, i32 } [ %2809, %2808 ], [ %.pn441.pn, %.loopexit1306.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #23
  br label %2817

2817:                                             ; preds = %.loopexit1306, %2806
  %.pn441.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn, %.loopexit1306 ], [ %2807, %2806 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %150) #23
  br label %2818

2818:                                             ; preds = %2817, %2804
  %.pn441.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn, %2817 ], [ %2805, %2804 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #23
  br label %2819

2819:                                             ; preds = %2818, %2802
  %.pn441.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn.pn, %2818 ], [ %2803, %2802 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %152) #23
  br label %2820

2820:                                             ; preds = %2819, %2800
  %.pn441.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn.pn.pn, %2819 ], [ %2801, %2800 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  br label %2821

2821:                                             ; preds = %2820, %2798
  %.pn441.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn441.pn.pn.pn.pn.pn.pn, %2820 ], [ %2799, %2798 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #23
  br label %2996

2822:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %165)
          to label %2823 unwind label %2860

2823:                                             ; preds = %2822
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %2824 unwind label %2862

2824:                                             ; preds = %2823
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex17GetChildPrimPathsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %162, ptr noundef nonnull align 8 dereferenceable(200) %1322, ptr noundef nonnull align 4 dereferenceable(8) %163)
          to label %2825 unwind label %2864

2825:                                             ; preds = %2824
  invoke void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %161, ptr noundef nonnull %162)
          to label %2826 unwind label %2866

2826:                                             ; preds = %2825
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %2827 unwind label %.thread

2827:                                             ; preds = %2826
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %2828 unwind label %2869

2828:                                             ; preds = %2827
  %2829 = getelementptr inbounds nuw i8, ptr %168, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %172)
          to label %2830 unwind label %2871

2830:                                             ; preds = %2828
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %2829, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %2831 unwind label %2873

2831:                                             ; preds = %2830
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr nonnull %168, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %173)
          to label %2832 unwind label %2875

2832:                                             ; preds = %2831
  invoke void @_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.20") align 8 %166, ptr noundef nonnull %167)
          to label %2833 unwind label %2877

2833:                                             ; preds = %2832
  %2834 = invoke noundef zeroext i1 @_Z13_CompareValueISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS2_EEEbPKcRKT_S9_(ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %2835 unwind label %2879

2835:                                             ; preds = %2833
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #23
  %2836 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %2837

2837:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1176, %2835
  %2838 = phi ptr [ %2836, %2835 ], [ %2839, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1176 ]
  %2839 = getelementptr inbounds i8, ptr %2838, i64 -8
  %2840 = load i32, ptr %2839, align 4
  %.not.i.i1175 = icmp eq i32 %2840, 0
  br i1 %.not.i.i1175, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1176, label %2841

2841:                                             ; preds = %2837
  %2842 = and i32 %2840, 255
  %2843 = lshr i32 %2840, 8
  %2844 = zext nneg i32 %2842 to i64
  %2845 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2844
  %2846 = load ptr, ptr %2845, align 8
  %2847 = mul nuw nsw i32 %2843, 24
  %2848 = zext nneg i32 %2847 to i64
  %2849 = getelementptr inbounds nuw i8, ptr %2846, i64 %2848
  %2850 = getelementptr inbounds nuw i8, ptr %2849, i64 8
  %2851 = atomicrmw sub ptr %2850, i32 1 seq_cst, align 4
  %2852 = and i32 %2851, 2147483647
  %2853 = icmp eq i32 %2852, 1
  br i1 %2853, label %2854, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1176

2854:                                             ; preds = %2841
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2849)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1176 unwind label %2855

2855:                                             ; preds = %2854
  %2856 = landingpad { ptr, i32 }
          catch ptr null
  %2857 = extractvalue { ptr, i32 } %2856, 0
  call void @__clang_call_terminate(ptr %2857) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1176: ; preds = %2837, %2841, %2854
  %2858 = icmp eq ptr %2839, %168
  br i1 %2858, label %2859, label %2837

2859:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #23
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %163) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #23
  br label %2899

2860:                                             ; preds = %2822
  %2861 = landingpad { ptr, i32 }
          cleanup
  br label %2898

2862:                                             ; preds = %2823
  %2863 = landingpad { ptr, i32 }
          cleanup
  br label %2897

2864:                                             ; preds = %2824
  %2865 = landingpad { ptr, i32 }
          cleanup
  br label %2896

2866:                                             ; preds = %2825
  %2867 = landingpad { ptr, i32 }
          cleanup
  br label %2895

.thread:                                          ; preds = %2826
  %2868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  br label %.loopexit

2869:                                             ; preds = %2827
  %2870 = landingpad { ptr, i32 }
          cleanup
  br label %2890

2871:                                             ; preds = %2828
  %2872 = landingpad { ptr, i32 }
          cleanup
  br label %2889

2873:                                             ; preds = %2830
  %2874 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1305

2875:                                             ; preds = %2831
  %2876 = landingpad { ptr, i32 }
          cleanup
  br label %2882

2877:                                             ; preds = %2832
  %2878 = landingpad { ptr, i32 }
          cleanup
  br label %2881

2879:                                             ; preds = %2833
  %2880 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %166) #23
  br label %2881

2881:                                             ; preds = %2879, %2877
  %.pn450 = phi { ptr, i32 } [ %2880, %2879 ], [ %2878, %2877 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %167) #23
  br label %2882

2882:                                             ; preds = %2881, %2875
  %.pn450.pn = phi { ptr, i32 } [ %.pn450, %2881 ], [ %2876, %2875 ]
  %2883 = getelementptr inbounds nuw i8, ptr %168, i64 16
  br label %2884

2884:                                             ; preds = %2884, %2882
  %2885 = phi ptr [ %2883, %2882 ], [ %2886, %2884 ]
  %2886 = getelementptr inbounds i8, ptr %2885, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2886) #23
  %2887 = icmp eq ptr %2886, %168
  br i1 %2887, label %.loopexit1305, label %2884

.loopexit1305:                                    ; preds = %2884, %2873
  %.pn450.pn.pn = phi { ptr, i32 } [ %2874, %2873 ], [ %.pn450.pn, %2884 ]
  %2888 = phi i1 [ false, %2873 ], [ true, %2884 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #23
  br label %2889

2889:                                             ; preds = %.loopexit1305, %2871
  %.pn450.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn, %.loopexit1305 ], [ %2872, %2871 ]
  %.2 = phi i1 [ %2888, %.loopexit1305 ], [ false, %2871 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %172) #23
  br label %2890

2890:                                             ; preds = %2869, %2889
  %.pn450.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn, %2889 ], [ %2870, %2869 ]
  %.1101 = phi ptr [ %2829, %2889 ], [ %168, %2869 ]
  %.1 = phi i1 [ %.2, %2889 ], [ false, %2869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %170) #23
  %2891 = icmp eq ptr %168, %.1101
  %or.cond34 = select i1 %.1, i1 true, i1 %2891
  br i1 %or.cond34, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2890, %.preheader
  %2892 = phi ptr [ %2893, %.preheader ], [ %.1101, %2890 ]
  %2893 = getelementptr inbounds i8, ptr %2892, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2893) #23
  %2894 = icmp eq ptr %2893, %168
  br i1 %2894, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread, %2890
  %.pn450.pn.pn.pn.pn.pn1304 = phi { ptr, i32 } [ %2868, %.thread ], [ %.pn450.pn.pn.pn.pn, %2890 ], [ %.pn450.pn.pn.pn.pn, %.preheader ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %161) #23
  br label %2895

2895:                                             ; preds = %.loopexit, %2866
  %.pn450.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn1304, %.loopexit ], [ %2867, %2866 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #23
  br label %2896

2896:                                             ; preds = %2895, %2864
  %.pn450.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn, %2895 ], [ %2865, %2864 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %163) #23
  br label %2897

2897:                                             ; preds = %2896, %2862
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn, %2896 ], [ %2863, %2862 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #23
  br label %2898

2898:                                             ; preds = %2897, %2860
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn, %2897 ], [ %2861, %2860 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %165) #23
  br label %2996

2899:                                             ; preds = %2859, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1174, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1172, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1078, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit980, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815
  %.0102 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit815 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit920 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit940 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit980 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1078 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1172 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit1174 ], [ %2834, %2859 ]
  %2900 = load ptr, ptr %77, align 8
  %.not.i.i.i1177 = icmp eq ptr %2900, null
  br i1 %.not.i.i.i1177, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit, label %2901

2901:                                             ; preds = %2899
  %2902 = getelementptr inbounds nuw i8, ptr %2900, i64 8
  %2903 = load atomic i32, ptr %2902 monotonic, align 4
  %2904 = icmp slt i32 %2903, 0
  br i1 %2904, label %2905, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1178

2905:                                             ; preds = %2901
  %.not68.i.i.i1179 = icmp eq i32 %2903, -2
  br i1 %.not68.i.i.i1179, label %2913, label %2906

2906:                                             ; preds = %2905
  %2907 = add nsw i32 %2903, 1
  %2908 = cmpxchg weak ptr %2902, i32 %2903, i32 %2907 release monotonic, align 4
  %2909 = extractvalue { i32, i1 } %2908, 1
  %2910 = extractvalue { i32, i1 } %2908, 0
  br i1 %2909, label %2911, label %2913

2911:                                             ; preds = %2906
  %2912 = icmp eq i32 %2903, -1
  br i1 %2912, label %2917, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit

2913:                                             ; preds = %2906, %2905
  %.067.i.i.i1180 = phi i32 [ %2910, %2906 ], [ -2, %2905 ]
  %2914 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2900, i32 noundef %.067.i.i.i1180)
          to label %.noexc.i1181 unwind label %2921

.noexc.i1181:                                     ; preds = %2913
  br i1 %2914, label %2917, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1178: ; preds = %2901
  %2915 = atomicrmw sub ptr %2902, i32 1 release, align 4
  %2916 = icmp eq i32 %2915, 1
  br i1 %2916, label %2917, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit

2917:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1178, %.noexc.i1181, %2911
  %2918 = load ptr, ptr %2900, align 8
  %2919 = getelementptr inbounds nuw i8, ptr %2918, i64 8
  %2920 = load ptr, ptr %2919, align 8
  call void %2920(ptr noundef nonnull align 8 dereferenceable(12) %2900) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit

2921:                                             ; preds = %2913
  %2922 = landingpad { ptr, i32 }
          catch ptr null
  %2923 = extractvalue { ptr, i32 } %2922, 0
  call void @__clang_call_terminate(ptr %2923) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit: ; preds = %2899, %2911, %.noexc.i1181, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1178, %2917
  %2924 = load ptr, ptr %65, align 8
  %.not.i.i.i1182 = icmp eq ptr %2924, null
  br i1 %.not.i.i.i1182, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1187, label %2925

2925:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit
  %2926 = getelementptr inbounds nuw i8, ptr %2924, i64 8
  %2927 = load atomic i32, ptr %2926 monotonic, align 4
  %2928 = icmp slt i32 %2927, 0
  br i1 %2928, label %2929, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1183

2929:                                             ; preds = %2925
  %.not68.i.i.i1184 = icmp eq i32 %2927, -2
  br i1 %.not68.i.i.i1184, label %2937, label %2930

2930:                                             ; preds = %2929
  %2931 = add nsw i32 %2927, 1
  %2932 = cmpxchg weak ptr %2926, i32 %2927, i32 %2931 release monotonic, align 4
  %2933 = extractvalue { i32, i1 } %2932, 1
  %2934 = extractvalue { i32, i1 } %2932, 0
  br i1 %2933, label %2935, label %2937

2935:                                             ; preds = %2930
  %2936 = icmp eq i32 %2927, -1
  br i1 %2936, label %2941, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1187

2937:                                             ; preds = %2930, %2929
  %.067.i.i.i1185 = phi i32 [ %2934, %2930 ], [ -2, %2929 ]
  %2938 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2924, i32 noundef %.067.i.i.i1185)
          to label %.noexc.i1186 unwind label %2945

.noexc.i1186:                                     ; preds = %2937
  br i1 %2938, label %2941, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1187

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1183: ; preds = %2925
  %2939 = atomicrmw sub ptr %2926, i32 1 release, align 4
  %2940 = icmp eq i32 %2939, 1
  br i1 %2940, label %2941, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1187

2941:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1183, %.noexc.i1186, %2935
  %2942 = load ptr, ptr %2924, align 8
  %2943 = getelementptr inbounds nuw i8, ptr %2942, i64 8
  %2944 = load ptr, ptr %2943, align 8
  call void %2944(ptr noundef nonnull align 8 dereferenceable(12) %2924) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1187

2945:                                             ; preds = %2937
  %2946 = landingpad { ptr, i32 }
          catch ptr null
  %2947 = extractvalue { ptr, i32 } %2946, 0
  call void @__clang_call_terminate(ptr %2947) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1187: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit, %2935, %.noexc.i1186, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1183, %2941
  %2948 = load ptr, ptr %53, align 8
  %.not.i.i.i1188 = icmp eq ptr %2948, null
  br i1 %.not.i.i.i1188, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1193, label %2949

2949:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1187
  %2950 = getelementptr inbounds nuw i8, ptr %2948, i64 8
  %2951 = load atomic i32, ptr %2950 monotonic, align 4
  %2952 = icmp slt i32 %2951, 0
  br i1 %2952, label %2953, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1189

2953:                                             ; preds = %2949
  %.not68.i.i.i1190 = icmp eq i32 %2951, -2
  br i1 %.not68.i.i.i1190, label %2961, label %2954

2954:                                             ; preds = %2953
  %2955 = add nsw i32 %2951, 1
  %2956 = cmpxchg weak ptr %2950, i32 %2951, i32 %2955 release monotonic, align 4
  %2957 = extractvalue { i32, i1 } %2956, 1
  %2958 = extractvalue { i32, i1 } %2956, 0
  br i1 %2957, label %2959, label %2961

2959:                                             ; preds = %2954
  %2960 = icmp eq i32 %2951, -1
  br i1 %2960, label %2965, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1193

2961:                                             ; preds = %2954, %2953
  %.067.i.i.i1191 = phi i32 [ %2958, %2954 ], [ -2, %2953 ]
  %2962 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2948, i32 noundef %.067.i.i.i1191)
          to label %.noexc.i1192 unwind label %2969

.noexc.i1192:                                     ; preds = %2961
  br i1 %2962, label %2965, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1193

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1189: ; preds = %2949
  %2963 = atomicrmw sub ptr %2950, i32 1 release, align 4
  %2964 = icmp eq i32 %2963, 1
  br i1 %2964, label %2965, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1193

2965:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1189, %.noexc.i1192, %2959
  %2966 = load ptr, ptr %2948, align 8
  %2967 = getelementptr inbounds nuw i8, ptr %2966, i64 8
  %2968 = load ptr, ptr %2967, align 8
  call void %2968(ptr noundef nonnull align 8 dereferenceable(12) %2948) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1193

2969:                                             ; preds = %2961
  %2970 = landingpad { ptr, i32 }
          catch ptr null
  %2971 = extractvalue { ptr, i32 } %2970, 0
  call void @__clang_call_terminate(ptr %2971) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1193: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1187, %2959, %.noexc.i1192, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1189, %2965
  %2972 = load ptr, ptr %4, align 8
  %.not.i.i.i1194 = icmp eq ptr %2972, null
  br i1 %.not.i.i.i1194, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit, label %2973

2973:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1193
  %2974 = getelementptr inbounds nuw i8, ptr %2972, i64 8
  %2975 = load atomic i32, ptr %2974 monotonic, align 4
  %2976 = icmp slt i32 %2975, 0
  br i1 %2976, label %2977, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1195

2977:                                             ; preds = %2973
  %.not68.i.i.i1196 = icmp eq i32 %2975, -2
  br i1 %.not68.i.i.i1196, label %2985, label %2978

2978:                                             ; preds = %2977
  %2979 = add nsw i32 %2975, 1
  %2980 = cmpxchg weak ptr %2974, i32 %2975, i32 %2979 release monotonic, align 4
  %2981 = extractvalue { i32, i1 } %2980, 1
  %2982 = extractvalue { i32, i1 } %2980, 0
  br i1 %2981, label %2983, label %2985

2983:                                             ; preds = %2978
  %2984 = icmp eq i32 %2975, -1
  br i1 %2984, label %2989, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit

2985:                                             ; preds = %2978, %2977
  %.067.i.i.i1197 = phi i32 [ %2982, %2978 ], [ -2, %2977 ]
  %2986 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2972, i32 noundef %.067.i.i.i1197)
          to label %.noexc.i1198 unwind label %2993

.noexc.i1198:                                     ; preds = %2985
  br i1 %2986, label %2989, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1195: ; preds = %2973
  %2987 = atomicrmw sub ptr %2974, i32 1 release, align 4
  %2988 = icmp eq i32 %2987, 1
  br i1 %2988, label %2989, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit

2989:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1195, %.noexc.i1198, %2983
  %2990 = load ptr, ptr %2972, align 8
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 8
  %2992 = load ptr, ptr %2991, align 8
  call void %2992(ptr noundef nonnull align 8 dereferenceable(12) %2972) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit

2993:                                             ; preds = %2985
  %2994 = landingpad { ptr, i32 }
          catch ptr null
  %2995 = extractvalue { ptr, i32 } %2994, 0
  call void @__clang_call_terminate(ptr %2995) #24
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev.exit1193, %2983, %.noexc.i1198, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i1195, %2989
  ret i1 %.0102

2996:                                             ; preds = %2898, %2821, %.body1081, %.body987, %.body945, %.body923, %.body829, %.body743, %.body736, %1742
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2898 ], [ %.pn441.pn.pn.pn.pn.pn.pn.pn, %2821 ], [ %.pn432.pn.pn.pn.pn.pn.pn.pn, %.body1081 ], [ %.pn423.pn.pn.pn.pn.pn.pn.pn, %.body987 ], [ %.pn412.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body945 ], [ %.pn404.pn.pn.pn.pn.pn.pn, %.body923 ], [ %.pn395.pn.pn.pn.pn.pn.pn.pn, %.body829 ], [ %.pn386.pn.pn.pn.pn.pn.pn.pn, %.body743 ], [ %.pn383.pn, %.body736 ], [ %1743, %1742 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #23
  br label %2997

2997:                                             ; preds = %2996, %.body709, %.body697, %1721
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2996 ], [ %.pn378.pn.pn.pn, %.body709 ], [ %1722, %1721 ], [ %.pn375.pn, %.body697 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #23
  br label %2998

2998:                                             ; preds = %2997, %.body670, %.body658, %1700
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2997 ], [ %.pn370.pn.pn.pn, %.body670 ], [ %1701, %1700 ], [ %.pn367.pn, %.body658 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  br label %2999

2999:                                             ; preds = %.body513, %.body493, %.body473, %.body, %2998, %.body638, %.body629, %1553
  %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn450.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2998 ], [ %.pn362.pn.pn.pn, %.body638 ], [ %1554, %1553 ], [ %.pn359.pn, %.body629 ], [ %.pn334.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body513 ], [ %.pn330.pn.pn, %.body493 ], [ %.pn326.pn.pn, %.body473 ], [ %.pn.pn.pn, %.body ]
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
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  %51 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %50
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
  store i32 %5, ptr %4, align 4
  %.not.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7SdfPathEEC2ERKS1_.exit, label %6

6:                                                ; preds = %2
  %7 = and i32 %5, 255
  %8 = lshr i32 %5, 8
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
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
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !74

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
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEEEvT_S9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !51

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
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx, 9223372036854775800
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
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #25
          to label %.noexc3 unwind label %31

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
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
  %18 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
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
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

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
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %7 = load ptr, ptr %6, align 8, !noalias !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i.i, label %9

9:                                                ; preds = %4
  %10 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEEE, i64 0) #23, !noalias !82
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  store ptr %10, ptr %5, align 8, !alias.scope !82
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !82
  store ptr %14, ptr %12, align 8, !alias.scope !82
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !82
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !82
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !82
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

.thread.i.i:                                      ; preds = %9, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !82
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
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %8
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
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !61

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr nonnull %5, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.52)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nonnull %4, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %7 = load ptr, ptr %6, align 8, !noalias !89
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.i.i, label %9

9:                                                ; preds = %4
  %10 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEEE, i64 0) #23, !noalias !89
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.thread.i.i, label %11

11:                                               ; preds = %9
  store ptr %10, ptr %5, align 8, !alias.scope !89
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !89
  store ptr %14, ptr %12, align 8, !alias.scope !89
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !noalias !89
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !noalias !89
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !89
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE.exit

.thread.i.i:                                      ; preds = %9, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !89
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
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingRerootingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
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
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_20HdRetainedSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
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
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
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
  %13 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %12
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
  %10 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %9
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
  %8 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
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
  %7 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
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
  %12 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7SdfPathEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !90
  %6 = load i32, ptr %1, align 8, !noalias !90
  store i32 %6, ptr %0, align 8, !alias.scope !90
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !noalias !90
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !90
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !90
  store i32 %20, ptr %18, align 4, !alias.scope !90
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i.i.i.i ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %6 = phi i64 [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !93

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRjEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %24 = mul i64 %23, -7046029254386353067
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE4HashERKS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE4HashERKS4_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKNS_7VtArrayINS_7SdfPathEEEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS7_i.exit.loopexit.i.i.i.i ]
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %.sroa.0.0.i.i.i.i)
  ret i64 %25
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
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre7.i.i, i64 32, i1 false), !noalias !94
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.pre7.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !94
  store ptr %10, ptr %8, align 8, !noalias !94
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %11 seq_cst, align 4, !noalias !94
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4, !noalias !94
  br label %19

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !noalias !94
  %.not18.i.i.i.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds i8, ptr %10, i64 -16
  %.sink.i.i.i.i.i = select i1 %.not18.i.i.i.i.i, ptr %15, ptr %14
  %16 = atomicrmw add ptr %.sink.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !94
  %.pre.i.i = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %17 seq_cst, align 4, !noalias !94
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4, !noalias !94
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7SdfPathEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !97
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25, !noalias !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 32, i1 false), !noalias !97
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !97
  store ptr %8, ptr %6, align 8, !noalias !97
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit, label %.sink.split.i.i.i.i.i.i.i

.sink.split.i.i.i.i.i.i.i:                        ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !noalias !97
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds i8, ptr %8, i64 -16
  %.sink.i.i.i.i.i.i.i = select i1 %.not18.i.i.i.i.i.i.i, ptr %11, ptr %10
  %12 = atomicrmw add ptr %.sink.i.i.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !97
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2, %.sink.split.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %13 seq_cst, align 4, !noalias !97
  store ptr %5, ptr %0, align 8, !alias.scope !97
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !97
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
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %.ptr.i.i, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i: ; preds = %15, %11, %8
  %20 = phi i32 [ 1, %8 ], [ %19, %15 ], [ 2, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i: ; preds = %28, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i
  %33 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i.i ], [ %32, %28 ], [ 2, %24 ]
  %.not6.i.i = icmp ne i32 %20, %33
  %brmerge.i.i = or i1 %10, %.not6.i.i
  br i1 %brmerge.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i, label %34

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i64 8, i64 12
  %gepdiff.i.i = select i1 %37, i64 4, i64 %41
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.ptr.i.i, ptr noundef nonnull dereferenceable(1) %21, i64 %gepdiff.i.i)
  %.not7.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i.i
  br i1 %.not6.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit: ; preds = %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread: ; preds = %34, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit
  %.not.i = icmp eq i64 %.pre, %.pre5
  br i1 %.not.i, label %47, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread
  %.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %.ptr.i, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i: ; preds = %54, %50, %47
  %59 = phi i32 [ 1, %47 ], [ %58, %54 ], [ 2, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 3, i32 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i: ; preds = %67, %63, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i
  %72 = phi i32 [ 1, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit.i ], [ %71, %67 ], [ 2, %63 ]
  %.not6.i = icmp ne i32 %59, %72
  %brmerge.i = or i1 %49, %.not6.i
  br i1 %brmerge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit, label %73

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i64 8, i64 12
  %gepdiff.i = select i1 %76, i64 4, i64 %80
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %.ptr.i, ptr noundef nonnull dereferenceable(1) %60, i64 %gepdiff.i)
  %.not7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not7.i.i.i.i.i, label %81, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeData7GetRankEv.exit7.i
  br i1 %.not6.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %81

81:                                               ; preds = %73, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit
  %82 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %4, i64 %.pre
  %.not9.i.i.i.i = icmp eq i64 %.pre, 0
  br i1 %.not9.i.i.i.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %81, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i ], [ %6, %81 ]
  %.0810.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %4, %81 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %.011.i.i.i.i, align 4
  %83 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp ne ptr %84, %82
  %or.cond7.not = select i1 %83, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond7.not, label %.lr.ph.i.i.i.i, label %_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit, !llvm.loop !74

_ZSt5equalIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathES3_EbT_S4_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread, %81, %73, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit
  %86 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12Vt_ShapeDataeqERKS0_.exit ], [ false, %73 ], [ true, %81 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE11IsIdenticalERKS2_.exit.thread ], [ %83, %.lr.ph.i.i.i.i ]
  ret i1 %86
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
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %16, i64 %17
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
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
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
  br i1 %.not5.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !100

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
  %20 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %18, i64 %19
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
  %26 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
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
  br i1 %.not5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, label %.lr.ph.i, !llvm.loop !100

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
  %56 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %55
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
  br i1 %.not.i.i.i.i, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !75

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
  %82 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %76, i64 %4
  %.not9.i.i.i.i47 = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %80, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i49 = phi ptr [ %99, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %81, %80 ]
  %.0810.i.i.i.i50 = phi ptr [ %98, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %76, %80 ]
  %83 = load i32, ptr %.0810.i.i.i.i50, align 4
  store i32 %83, ptr %.011.i.i.i.i49, align 4
  %.not.i.i.i.i.i.i.i51 = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i48
  %85 = and i32 %83, 255
  %86 = lshr i32 %83, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %84, %.lr.ph.i.i.i.i48
  %95 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i49, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i50, i64 4
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i50, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i49, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %98, %82
  br i1 %.not.i.i.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, label %.lr.ph.i.i.i.i48, !llvm.loop !101

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %80, %75
  %.1 = phi ptr [ %43, %75 ], [ %81, %80 ], [ %81, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %100 = load ptr, ptr %2, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not9.i.i.i.i53 = icmp eq ptr %101, %104
  br i1 %.not9.i.i.i.i53, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i54.preheader

.lr.ph.i.i.i.i54.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit
  %105 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %.1, i64 %4
  br label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.lr.ph.i.i.i.i54.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58
  %.011.i.i.i.i55 = phi ptr [ %122, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58 ], [ %105, %.lr.ph.i.i.i.i54.preheader ]
  %.0810.i.i.i.i56 = phi ptr [ %121, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58 ], [ %101, %.lr.ph.i.i.i.i54.preheader ]
  %106 = load i32, ptr %.0810.i.i.i.i56, align 4
  store i32 %106, ptr %.011.i.i.i.i55, align 4
  %.not.i.i.i.i.i.i.i57 = icmp eq i32 %106, 0
  br i1 %.not.i.i.i.i.i.i.i57, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58, label %107

107:                                              ; preds = %.lr.ph.i.i.i.i54
  %108 = and i32 %106, 255
  %109 = lshr i32 %106, 8
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = mul nuw nsw i32 %109, 24
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = atomicrmw add ptr %116, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58: ; preds = %107, %.lr.ph.i.i.i.i54
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i55, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i56, i64 4
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i56, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i55, i64 8
  %.not.i.i.i.i59 = icmp eq ptr %121, %104
  br i1 %.not.i.i.i.i59, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i54, !llvm.loop !75

.lr.ph.preheader:                                 ; preds = %74
  %123 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %43, i64 %4
  %124 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %43, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %.04081 = phi ptr [ %143, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %124, %.lr.ph.preheader ]
  %125 = load i32, ptr %.04081, align 4
  %.not.i.i = icmp eq i32 %125, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %126

126:                                              ; preds = %.lr.ph
  %127 = and i32 %125, 255
  %128 = lshr i32 %125, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %129
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
  %143 = getelementptr inbounds nuw i8, ptr %.04081, i64 8
  %.not44 = icmp eq ptr %143, %123
  br i1 %.not44, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph, !llvm.loop !102

_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge, %68
  %144 = phi ptr [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread_crit_edge ], [ %43, %68 ]
  %145 = tail call i64 @llvm.umin.i64(i64 %1, i64 %4)
  %146 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE12_AllocateNewEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %147 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %144, i64 %145
  %.not9.i.i.i.i61 = icmp eq i64 %4, 0
  br i1 %.not9.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66
  %.011.i.i.i.i63 = phi ptr [ %164, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66 ], [ %146, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread ]
  %.0810.i.i.i.i64 = phi ptr [ %163, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66 ], [ %144, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread ]
  %148 = load i32, ptr %.0810.i.i.i.i64, align 4
  store i32 %148, ptr %.011.i.i.i.i63, align 4
  %.not.i.i.i.i.i.i.i65 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i.i.i.i.i65, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66, label %149

149:                                              ; preds = %.lr.ph.i.i.i.i62
  %150 = and i32 %148, 255
  %151 = lshr i32 %148, 8
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = mul nuw nsw i32 %151, 24
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw add ptr %158, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66: ; preds = %149, %.lr.ph.i.i.i.i62
  %160 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i63, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i64, i64 4
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i64, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i63, i64 8
  %.not.i.i.i.i67 = icmp eq ptr %163, %147
  br i1 %.not.i.i.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68, label %.lr.ph.i.i.i.i62, !llvm.loop !101

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRS1_EEvPT_DpOT0_.exit.i.i.i.i66, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread
  br i1 %41, label %165, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68
  %166 = load ptr, ptr %2, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i.i.i.i69 = icmp eq ptr %167, %170
  br i1 %.not9.i.i.i.i69, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i70.preheader

.lr.ph.i.i.i.i70.preheader:                       ; preds = %165
  %171 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %146, i64 %4
  br label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %.lr.ph.i.i.i.i70.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74
  %.011.i.i.i.i71 = phi ptr [ %188, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %171, %.lr.ph.i.i.i.i70.preheader ]
  %.0810.i.i.i.i72 = phi ptr [ %187, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ], [ %167, %.lr.ph.i.i.i.i70.preheader ]
  %172 = load i32, ptr %.0810.i.i.i.i72, align 4
  store i32 %172, ptr %.011.i.i.i.i71, align 4
  %.not.i.i.i.i.i.i.i73 = icmp eq i32 %172, 0
  br i1 %.not.i.i.i.i.i.i.i73, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74, label %173

173:                                              ; preds = %.lr.ph.i.i.i.i70
  %174 = and i32 %172, 255
  %175 = lshr i32 %172, 8
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = mul nuw nsw i32 %175, 24
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = atomicrmw add ptr %182, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74: ; preds = %173, %.lr.ph.i.i.i.i70
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i71, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i72, i64 4
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i72, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i71, i64 8
  %.not.i.i.i.i75 = icmp eq ptr %187, %170
  br i1 %.not.i.i.i.i75, label %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, label %.lr.ph.i.i.i.i70, !llvm.loop !75

_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %165, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit, %44, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68
  %.0 = phi ptr [ %146, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit68 ], [ %45, %44 ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE13_AllocateCopyEPS1_mm.exit ], [ %146, %165 ], [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.1, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i58 ], [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %146, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i74 ]
  %189 = load ptr, ptr %42, align 8
  %.not45 = icmp eq ptr %.0, %189
  br i1 %.not45, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split, label %190

190:                                              ; preds = %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE7_DecRefEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %.0, ptr %42, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE5clearEv.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit, %190, %17, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i
  %.sink = phi i64 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE9_IsUniqueEv.exit.thread.i ], [ 0, %17 ], [ %1, %190 ], [ %1, %_ZZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7SdfPathEE6assignIPKS1_EENSt9enable_ifIXntsr3std11is_integralIT_EE5valueEvE4typeES7_S7_ENK7_CopierclEPS1_SB_.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i ]
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
  %14 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %12, i64 %13
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
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
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
  br i1 %.not28, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
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
  %8 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %7
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

.lr.ph.i:                                         ; preds = %11, %._crit_edge.i
  %.0.copyload.i6.i.i49.i = phi i64 [ %.0.copyload.i6.i.i.i, %._crit_edge.i ], [ %.0.copyload.i6.i.i23.i, %11 ]
  %.0.copyload.i.i.i25.i = phi i64 [ %.0.copyload.i.i.i.i, %._crit_edge.i ], [ %.0.copyload.i.i.i22.i, %11 ]
  %.sroa.016.124.i = phi ptr [ %18, %._crit_edge.i ], [ %.sroa.016.0.i, %11 ]
  %13 = and i64 %.0.copyload.i.i.i25.i, 4294967295
  %.not.i.i.i = icmp eq i64 %13, 0
  %14 = and i64 %.0.copyload.i6.i.i49.i, 4294967295
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, label %15

15:                                               ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %16

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.016.124.i, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %.0.copyload.i.i.i832.pre.pre.i = load i64, ptr %0, align 4
  br i1 %17, label %._crit_edge.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i: ; preds = %.lr.ph.i
  br i1 %.not.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16
  %.0.copyload.i6.i.i.i = phi i64 [ %.0.copyload.i6.i.i49.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.0.copyload.i.i.i832.pre.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.016.124.i, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %18, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  br i1 %19, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, label %.lr.ph.i, !llvm.loop !105

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i: ; preds = %._crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i, %16, %15, %11
  %.0.copyload.i.i.i832.i = phi i64 [ %.0.copyload.i.i.i22.i, %11 ], [ %.0.copyload.i6.i.i49.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.0.copyload.i.i.i832.pre.pre.i, %16 ], [ %.0.copyload.i6.i.i.i, %._crit_edge.i ], [ %.0.copyload.i6.i.i49.i, %15 ]
  %.sroa.016.1.lcssa.i = phi ptr [ %.sroa.016.0.i, %11 ], [ %.sroa.016.124.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.i ], [ %.sroa.016.124.i, %16 ], [ %18, %._crit_edge.i ], [ %.sroa.016.124.i, %15 ]
  %.sroa.0.131.i = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %.0.copyload.i6.i.i933.i = load i64, ptr %.sroa.0.131.i, align 4
  %20 = icmp eq i64 %.0.copyload.i.i.i832.i, %.0.copyload.i6.i.i933.i
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i, %26
  %.0.copyload.i.i.i853.i = phi i64 [ %.0.copyload.i.i.i8.i, %26 ], [ %.0.copyload.i.i.i832.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.in48.i = phi i64 [ %.0.copyload.i6.i.i9.i, %26 ], [ %.0.copyload.i6.i.i933.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.sroa.0.135.i = phi ptr [ %.sroa.0.1.i, %26 ], [ %.sroa.0.131.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %.sroa.0.0.pn34.i = phi ptr [ %.sroa.0.135.i, %26 ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread.i ]
  %21 = and i64 %.0.copyload.i.i.i853.i, 4294967295
  %.not.i.i10.i = icmp eq i64 %21, 0
  %22 = and i64 %.in48.i, 4294967295
  %.not21.i = icmp eq i64 %22, 0
  br i1 %.not.i.i10.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i, label %23

23:                                               ; preds = %.lr.ph37.i
  br i1 %.not21.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %24

24:                                               ; preds = %23
  %25 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.135.i)
  br i1 %25, label %._crit_edge52.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i

._crit_edge52.i:                                  ; preds = %24
  %.0.copyload.i.i.i8.pre.i = load i64, ptr %0, align 4
  br label %26

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i: ; preds = %.lr.ph37.i
  br i1 %.not21.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.thread.i, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i, %._crit_edge52.i
  %.0.copyload.i.i.i8.i = phi i64 [ %.0.copyload.i.i.i8.pre.i, %._crit_edge52.i ], [ %.0.copyload.i.i.i853.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit13.i ]
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
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.08
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
  %27 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %26
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
  %46 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %45
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
  %17 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
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
  %45 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %44
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
  %63 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %62
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
  %.040 = phi i64 [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.040, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %13
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
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %19

19:                                               ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %20

20:                                               ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br i1 %21, label %22, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %16
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %22

22:                                               ; preds = %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %19, %.lr.ph, %20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, %22
  %23 = phi i64 [ %13, %22 ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ], [ %11, %20 ], [ %11, %.lr.ph ], [ %11, %19 ]
  %24 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %23
  %25 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.040
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
  %32 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
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
  %58 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %57
  %59 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.0.lcssa
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
  %66 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %65
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
  %93 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %92
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
  %7 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.0923
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
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit, label %13

13:                                               ; preds = %10
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %13
  %15 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %15, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %14
  %.pre = load i32, ptr %7, align 4
  br label %16

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit: ; preds = %10
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %._crit_edge, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit
  %17 = phi i32 [ %.pre, %._crit_edge ], [ %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEES5_EEbT_RT0_.exit ]
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.022
  store i32 0, ptr %7, align 4
  %19 = load i32, ptr %18, align 4
  store i32 %17, ptr %18, align 4
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %20

20:                                               ; preds = %16
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
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
  %41 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", ptr %0, i64 %.0.lcssa
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
  %48 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %47
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
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %9

9:                                                ; preds = %7
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %10

10:                                               ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  br i1 %11, label %._crit_edge, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge: ; preds = %10
  %.0.copyload.i.i.i38.pre = load i64, ptr %1, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

._crit_edge:                                      ; preds = %10
  %.0.copyload.i.i.i26.pre = load i64, ptr %2, align 4
  %12 = trunc i64 %.0.copyload.i.i.i26.pre to i32
  br label %13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %7
  br i1 %.not, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %13

13:                                               ; preds = %._crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %14 = phi i32 [ %12, %._crit_edge ], [ %6, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %.0.copyload.i.i.i26 = phi i64 [ %.0.copyload.i.i.i26.pre, %._crit_edge ], [ %.0.copyload.i6.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %.0.copyload.i6.i.i27 = load i64, ptr %3, align 4
  %15 = icmp eq i64 %.0.copyload.i.i.i26, %.0.copyload.i6.i.i27
  %16 = trunc i64 %.0.copyload.i6.i.i27 to i32
  br i1 %15, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72, label %17

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72: ; preds = %13
  %.pre74 = trunc i64 %.0.copyload.i.i.i26 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread

17:                                               ; preds = %13
  %18 = and i64 %.0.copyload.i.i.i26, 4294967295
  %.not.i.i28 = icmp eq i64 %18, 0
  %.not55 = icmp eq i32 %16, 0
  br i1 %.not.i.i28, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31, label %19

19:                                               ; preds = %17
  br i1 %.not55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, label %20

20:                                               ; preds = %19
  %21 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge: ; preds = %20
  %.0.copyload.i6.i.i33.pre = load i64, ptr %3, align 4
  %22 = trunc i64 %.0.copyload.i6.i.i33.pre to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31: ; preds = %17
  br i1 %.not55, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge, %19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31
  %.pre-phi75 = phi i32 [ %.pre74, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72 ], [ %22, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ 0, %19 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ]
  %23 = phi i32 [ %16, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72 ], [ %22, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ 0, %19 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ]
  %.0.copyload.i6.i.i33 = phi i64 [ %.0.copyload.i.i.i26, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge72 ], [ %.0.copyload.i6.i.i33.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread_crit_edge ], [ %.0.copyload.i6.i.i27, %19 ], [ %.0.copyload.i6.i.i27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ]
  %.0.copyload.i.i.i32 = load i64, ptr %1, align 4
  %24 = icmp eq i64 %.0.copyload.i.i.i32, %.0.copyload.i6.i.i33
  %25 = trunc i64 %.0.copyload.i.i.i32 to i32
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %26

26:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread
  %27 = and i64 %.0.copyload.i.i.i32, 4294967295
  %.not.i.i34 = icmp eq i64 %27, 0
  %.not56 = icmp eq i32 %.pre-phi75, 0
  br i1 %.not.i.i34, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37, label %28

28:                                               ; preds = %26
  br i1 %.not56, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37: ; preds = %26
  %spec.select = select i1 %.not56, i32 %25, i32 %23
  %spec.select84 = select i1 %.not56, ptr %1, ptr %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread: ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge, %9, %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %.0.copyload.i.i.i38 = phi i64 [ %.0.copyload.i.i.i38.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread_crit_edge ], [ %.0.copyload.i.i.i, %9 ], [ %.0.copyload.i.i.i, %4 ], [ %.0.copyload.i.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
  %29 = trunc i64 %.0.copyload.i.i.i38 to i32
  %.0.copyload.i6.i.i39 = load i64, ptr %3, align 4
  %30 = icmp eq i64 %.0.copyload.i.i.i38, %.0.copyload.i6.i.i39
  %31 = trunc i64 %.0.copyload.i6.i.i39 to i32
  br i1 %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, label %32

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %.pre73 = trunc i64 %.0.copyload.i.i.i38 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread
  %33 = and i64 %.0.copyload.i.i.i38, 4294967295
  %.not.i.i40 = icmp eq i64 %33, 0
  %.not57 = icmp eq i32 %31, 0
  br i1 %.not.i.i40, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43, label %34

34:                                               ; preds = %32
  br i1 %.not57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, label %35

35:                                               ; preds = %34
  %36 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br i1 %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge: ; preds = %35
  %.0.copyload.i6.i.i45.pre = load i64, ptr %3, align 4
  %37 = trunc i64 %.0.copyload.i6.i.i45.pre to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43: ; preds = %32
  br i1 %.not57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge, %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43
  %.pre-phi = phi i32 [ %.pre73, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %37, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ 0, %34 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ]
  %38 = phi i32 [ %31, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %37, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ 0, %34 ], [ 0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ]
  %.0.copyload.i6.i.i45 = phi i64 [ %.0.copyload.i.i.i38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i6.i.i45.pre, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread_crit_edge ], [ %.0.copyload.i6.i.i39, %34 ], [ %.0.copyload.i6.i.i39, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ]
  %.0.copyload.i.i.i44 = load i64, ptr %2, align 4
  %39 = icmp eq i64 %.0.copyload.i.i.i44, %.0.copyload.i6.i.i45
  %40 = trunc i64 %.0.copyload.i.i.i44 to i32
  br i1 %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %41

41:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread
  %42 = and i64 %.0.copyload.i.i.i44, 4294967295
  %.not.i.i46 = icmp eq i64 %42, 0
  %.not58 = icmp eq i32 %.pre-phi, 0
  br i1 %.not.i.i46, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49, label %43

43:                                               ; preds = %41
  br i1 %.not58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49: ; preds = %41
  %spec.select85 = select i1 %.not58, i32 %40, i32 %38
  %spec.select86 = select i1 %.not58, ptr %2, ptr %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split: ; preds = %43, %28
  %.sink90 = phi ptr [ %1, %28 ], [ %2, %43 ]
  %44 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sink90, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %.87 = select i1 %44, ptr %3, ptr %.sink90
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split, %35, %20
  %.sink = phi ptr [ %2, %20 ], [ %1, %35 ], [ %.87, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split.sink.split ]
  %.pre71 = load i32, ptr %.sink, align 4
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread, %43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread, %28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31
  %.sink83 = phi i32 [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ], [ %25, %28 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread ], [ %29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ], [ %40, %43 ], [ %40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37 ], [ %spec.select85, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49 ], [ %.pre71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split ]
  %.sink82 = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31 ], [ %1, %28 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit31.thread ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43 ], [ %2, %43 ], [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit43.thread ], [ %spec.select84, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37 ], [ %spec.select86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit49 ], [ %.sink, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit37.thread.sink.split ]
  %45 = load i32, ptr %0, align 4
  store i32 %.sink83, ptr %0, align 4
  store i32 %45, ptr %.sink82, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.sink82, i64 4
  %48 = load i32, ptr %46, align 4
  %49 = load i32, ptr %47, align 4
  store i32 %49, ptr %46, align 4
  store i32 %48, ptr %47, align 4
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
  br i1 %.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit, label %12

12:                                               ; preds = %9
  br i1 %.not18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %13

13:                                               ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.0.023, ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %14, label %._crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread

._crit_edge:                                      ; preds = %13
  %.pre = load i32, ptr %.sroa.0.023, align 4
  br label %15

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit: ; preds = %9
  br i1 %.not18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit.thread, label %15

15:                                               ; preds = %._crit_edge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit
  %16 = phi i32 [ %.pre, %._crit_edge ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS5_SaIS5_EEEESA_EEbT_T0_.exit ]
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
  %32 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
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
  %55 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %54
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
  %23 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
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
  %49 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %48
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
  %69 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %68
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_: argument 0"}
!32 = distinct !{!32, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!35 = distinct !{!35, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_: argument 0"}
!38 = distinct !{!38, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingRerootingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKNS_7SdfPathES8_"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_29UsdImagingRerootingSceneIndexEEENS_8TfRefPtrIT_EEPS3_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!50 = distinct !{!50, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!51 = distinct !{!51, !6}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!54 = distinct !{!54, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!57 = distinct !{!57, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!60 = distinct !{!60, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!61 = distinct !{!61, !6}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!64 = distinct !{!64, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!67 = distinct !{!67, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!70 = distinct !{!70, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_: argument 0"}
!73 = distinct !{!73, !"_Z7_SortedIN32pxrInternal_v0_24__pxrReserved__7SdfPathEESt6vectorIT_SaIS3_EES5_"}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!78 = distinct !{!78, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7SdfPathEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E: argument 0"}
!81 = distinct !{!81, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7SdfPathEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS5_IT0_E"}
!82 = !{!80, !77}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE: argument 0"}
!85 = distinct !{!85, !"_ZN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7VtArrayINS_7SdfPathEEEE4CastERKSt10shared_ptrINS_16HdDataSourceBaseEE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS7_IT0_E: argument 0"}
!88 = distinct !{!88, !"_ZSt20dynamic_pointer_castIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS0_7VtArrayINS0_7SdfPathEEEEENS0_16HdDataSourceBaseEESt10shared_ptrIT_ERKS7_IT0_E"}
!89 = !{!87, !84}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!92 = distinct !{!92, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7SdfPathEvE19GetProxiedAsVtValueERKS2_"}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!96 = distinct !{!96, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!99 = distinct !{!99, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_"}
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
