; ModuleID = 'bench/openusd/original/sceneIndices.cpp.ll'
source_filename = "bench/openusd/original/sceneIndices.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting" = type { ptr, i8, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.58" }
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.69" = type { %"struct.std::atomic.70" }
%"struct.std::atomic.70" = type { %"struct.std::__atomic_base.71" }
%"struct.std::__atomic_base.71" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.72" = type { %"struct.std::atomic.73" }
%"struct.std::atomic.73" = type { %"struct.std::__atomic_base.74" }
%"struct.std::__atomic_base.74" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingSceneIndices" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.85" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.26" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.66" = type { %"class.std::__shared_ptr.67" }
%"class.std::__shared_ptr.67" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.55" = type { %"class.std::__shared_ptr.56" }
%"class.std::__shared_ptr.56" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.2" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.44" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.45" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.46" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::allocator.10" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.47" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49" = type { ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>, std::allocator<pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.80" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.80" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.214" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingSceneIndicesD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE3NewERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSource3NewIJmRA1_KSt10shared_ptrINS_16HdDataSourceBaseEEEEES2_IS0_EDpOT_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED0Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE8GetValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE13GetTypedValueEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE15TraceKeyData_83 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [29 x i8] c"UsdImagingCreateSceneIndices\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"UsdImagingSceneIndices pxrInternal_v0_24__pxrReserved__::UsdImagingCreateSceneIndices(const UsdImagingCreateSceneIndicesInfo &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_113 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr @.str.2 }, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"UsdImagingPiPrototypePropagatingSceneIndex\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_120 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr @.str.3 }, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"UsdImagingNiPrototypePropagatingSceneIndex\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames = internal global %"class.std::vector.8" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE = external global %"struct.pxrInternal_v0_24__pxrReserved__::TfEnvSetting", align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"UsdImaging \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds = internal global %"class.std::shared_ptr" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingStageSceneIndexTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.69", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__41UsdImagingExtentResolvingSceneIndexTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.72", align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE8GetValueEf, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE13GetTypedValueEf] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant [85 x i8] c"N32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant [77 x i8] c"N32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__19HdSampledDataSourceE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__24HdTypedSampledDataSourceINS_7TfTokenEEE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr @_ZTIv, i32 13, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7TfTokenE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE }, comdat, align 8
@_ZTIv = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [137 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [121 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.5 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEptEv = private unnamed_addr constant [193 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdImagingStageSceneIndex>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdImagingStageSceneIndex]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEE = linkonce_odr constant [79 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEE\00", comdat, align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTSZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE3$_0" = internal constant [113 x i8] c"ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE3$_0\00", align 1
@"_ZTIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE3$_0" }, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv = private unnamed_addr constant [175 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::HdSceneIndexBase]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE = linkonce_odr constant [70 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdImagingSceneIndices") align 8 initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.85", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %11 = alloca [1 x %"class.std::shared_ptr.60"], align 16
  %12 = alloca %"class.std::shared_ptr.66", align 8
  %13 = alloca %"class.std::shared_ptr.55", align 8
  %14 = alloca %"class.std::shared_ptr.60", align 8
  %15 = alloca %"class.std::shared_ptr.75", align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %18 = alloca %"class.std::shared_ptr.55", align 8
  %19 = alloca %"class.std::shared_ptr.60", align 8
  %20 = alloca %"class.std::shared_ptr.63", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %24 = alloca %"class.std::shared_ptr", align 8
  %25 = alloca %"class.std::shared_ptr", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.2", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.44", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.45", align 8
  %30 = alloca %"class.std::shared_ptr", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.46", align 8
  %32 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %33 = alloca %"class.std::allocator.10", align 1
  %34 = alloca %"class.std::function", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.47", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48", align 8
  %37 = alloca %"class.std::shared_ptr", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1", align 8
  %41 = alloca %"class.std::vector.50", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %45 = icmp eq i32 %44, 1
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink.sroa.gep325 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep328 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep330 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep331 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep333 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep334 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %45, label %46, label %53

46:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %47 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = extractvalue { i32, i32 } %47, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %48 to i64
  br label %53

53:                                               ; preds = %2, %46
  %.sroa.7286.0 = phi i64 [ %52, %46 ], [ 0, %2 ]
  %.sroa.11291.0 = phi i64 [ %51, %46 ], [ 0, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr null, ptr %22, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !5
  br label %93

58:                                               ; preds = %53
  %59 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds acquire, align 8, !noalias !5
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %76, !prof !8

61:                                               ; preds = %58
  %62 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds) #16, !noalias !5
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %76, label %63

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingStageSceneIndexTokensE)
          to label %65 unwind label %88, !noalias !5

65:                                               ; preds = %63
  store i8 1, ptr %21, align 1, !noalias !5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbE3NewERKb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.63") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %66 unwind label %88, !noalias !5

66:                                               ; preds = %65
  %67 = load ptr, ptr %20, align 8, !noalias !5
  store ptr %67, ptr %19, align 8, !noalias !5
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %70 = load ptr, ptr %69, align 8, !noalias !5
  store ptr null, ptr %69, align 8, !noalias !5
  store ptr %70, ptr %68, align 8, !noalias !5
  store ptr null, ptr %20, align 8, !noalias !5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.55") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %71 unwind label %90, !noalias !5

71:                                               ; preds = %66
  %72 = load ptr, ptr %18, align 8, !noalias !5
  store ptr %72, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, align 8, !noalias !5
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !5
  store ptr null, ptr %73, align 8, !noalias !5
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, i64 8), align 8, !noalias !5
  store ptr null, ptr %18, align 8, !noalias !5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16, !noalias !5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16, !noalias !5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16, !noalias !5
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, ptr nonnull @__dso_handle) #16, !noalias !5
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds) #16, !noalias !5
  br label %76

76:                                               ; preds = %71, %61, %58
  %77 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, align 8, !noalias !5
  store ptr %77, ptr %25, align 8, !alias.scope !5
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, i64 8), align 8, !noalias !5
  store ptr %79, ptr %78, align 8, !alias.scope !5
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %93, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %.not.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !noalias !5
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !noalias !5
  br label %93

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4, !noalias !5
  br label %93

88:                                               ; preds = %65, %63
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16, !noalias !5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16, !noalias !5
  br label %92

92:                                               ; preds = %90, %88
  %.pn.i = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds) #16, !noalias !5
  br label %.body

93:                                               ; preds = %86, %83, %76, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource29OverlayedContainerDataSourcesERKSt10shared_ptrINS_21HdContainerDataSourceEES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %95 unwind label %349

95:                                               ; preds = %93
  %96 = invoke noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #17
          to label %.noexc unwind label %351

.noexc:                                           ; preds = %95
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingStageSceneIndexC1ERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(960) %96, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %99 unwind label %97, !noalias !9

97:                                               ; preds = %.noexc
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 960) #18, !noalias !9
  br label %.body46

99:                                               ; preds = %.noexc
  %100 = load ptr, ptr %0, align 8
  store ptr %96, ptr %0, align 8
  store ptr null, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread, label %102

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread: ; preds = %99
  %101 = load ptr, ptr %22, align 8
  store ptr %96, ptr %22, align 8
  br label %123

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load atomic i32, ptr %103 monotonic, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

106:                                              ; preds = %102
  %.not68.i.i.i = icmp eq i32 %104, -2
  br i1 %.not68.i.i.i, label %114, label %107

107:                                              ; preds = %106
  %108 = add nsw i32 %104, 1
  %109 = cmpxchg weak ptr %103, i32 %104, i32 %108 release monotonic, align 4
  %110 = extractvalue { i32, i1 } %109, 1
  %111 = extractvalue { i32, i1 } %109, 0
  br i1 %110, label %112, label %114

112:                                              ; preds = %107
  %113 = icmp eq i32 %104, -1
  br i1 %113, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit

114:                                              ; preds = %107, %106
  %.067.i.i.i = phi i32 [ %111, %107 ], [ -2, %106 ]
  %115 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %100, i32 noundef %.067.i.i.i)
          to label %.noexc48 unwind label %353

.noexc48:                                         ; preds = %114
  br i1 %115, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %102
  %116 = atomicrmw sub ptr %103, i32 1 release, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc48, %112
  %119 = load ptr, ptr %100, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(12) %100) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit: ; preds = %118, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc48, %112
  %.pr = load ptr, ptr %0, align 8
  %122 = load ptr, ptr %22, align 8
  store ptr %.pr, ptr %22, align 8
  %.not.i.i.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit
  %124 = phi ptr [ %101, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit ]
  %125 = phi ptr [ %96, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread ], [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load atomic i32, ptr %126 monotonic, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %.not63.i.i.i = icmp eq i32 %127, -1
  br i1 %.not63.i.i.i, label %135, label %130

130:                                              ; preds = %129
  %131 = add nsw i32 %127, -1
  %132 = cmpxchg weak ptr %126, i32 %127, i32 %131 monotonic monotonic, align 4
  %133 = extractvalue { i32, i1 } %132, 1
  %134 = extractvalue { i32, i1 } %132, 0
  br i1 %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i, label %135

135:                                              ; preds = %130, %129
  %.062.i.i.i = phi i32 [ %134, %130 ], [ -1, %129 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %125, i32 noundef %.062.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i unwind label %353

136:                                              ; preds = %123
  %137 = atomicrmw add ptr %126, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i: ; preds = %135, %136, %130, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit
  %138 = phi ptr [ %124, %136 ], [ %124, %130 ], [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit ], [ %124, %135 ]
  %.not.i.i5.i = icmp eq ptr %138, null
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit, label %139

139:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i32, ptr %140 monotonic, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i50

143:                                              ; preds = %139
  %.not68.i.i.i51 = icmp eq i32 %141, -2
  br i1 %.not68.i.i.i51, label %151, label %144

144:                                              ; preds = %143
  %145 = add nsw i32 %141, 1
  %146 = cmpxchg weak ptr %140, i32 %141, i32 %145 release monotonic, align 4
  %147 = extractvalue { i32, i1 } %146, 1
  %148 = extractvalue { i32, i1 } %146, 0
  br i1 %147, label %149, label %151

149:                                              ; preds = %144
  %150 = icmp eq i32 %141, -1
  br i1 %150, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit

151:                                              ; preds = %144, %143
  %.067.i.i.i52 = phi i32 [ %148, %144 ], [ -2, %143 ]
  %152 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %138, i32 noundef %.067.i.i.i52)
          to label %.noexc54 unwind label %353

.noexc54:                                         ; preds = %151
  br i1 %152, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i50: ; preds = %139
  %153 = atomicrmw sub ptr %140, i32 1 release, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i50, %.noexc54, %149
  %156 = load ptr, ptr %138, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(12) %138) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit: ; preds = %155, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i50, %.noexc54, %149, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i
  %159 = load ptr, ptr %23, align 8
  %.not.i.i.i55 = icmp eq ptr %159, null
  br i1 %.not.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit, label %160

160:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load atomic i32, ptr %161 monotonic, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i56

164:                                              ; preds = %160
  %.not68.i.i.i57 = icmp eq i32 %162, -2
  br i1 %.not68.i.i.i57, label %172, label %165

165:                                              ; preds = %164
  %166 = add nsw i32 %162, 1
  %167 = cmpxchg weak ptr %161, i32 %162, i32 %166 release monotonic, align 4
  %168 = extractvalue { i32, i1 } %167, 1
  %169 = extractvalue { i32, i1 } %167, 0
  br i1 %168, label %170, label %172

170:                                              ; preds = %165
  %171 = icmp eq i32 %162, -1
  br i1 %171, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

172:                                              ; preds = %165, %164
  %.067.i.i.i58 = phi i32 [ %169, %165 ], [ -2, %164 ]
  %173 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %159, i32 noundef %.067.i.i.i58)
          to label %.noexc.i unwind label %180

.noexc.i:                                         ; preds = %172
  br i1 %173, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i56: ; preds = %160
  %174 = atomicrmw sub ptr %161, i32 1 release, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i56, %.noexc.i, %170
  %177 = load ptr, ptr %159, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %159) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

180:                                              ; preds = %172
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit, %170, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i56, %176
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i.i.i59 = icmp eq ptr %184, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load atomic i64, ptr %186 acquire, align 8
  %188 = icmp eq i64 %187, 4294967297
  %189 = trunc i64 %187 to i32
  br i1 %188, label %190, label %195

190:                                              ; preds = %185
  store i32 0, ptr %186, align 8
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %184, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %184) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

195:                                              ; preds = %185
  %196 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i60, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %189, -1
  store i32 %198, ptr %186, align 4
  br label %201

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %186, i32 -1 acq_rel, align 4
  br label %201

201:                                              ; preds = %199, %197
  %.0.i.i.i.i = phi i32 [ %189, %197 ], [ %200, %199 ]
  %202 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %202, label %203, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

203:                                              ; preds = %201
  %204 = load ptr, ptr %184, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %184) #16
  %207 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %208 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i.i, label %212, label %209

209:                                              ; preds = %203
  %210 = load i32, ptr %207, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %207, align 4
  br label %214

212:                                              ; preds = %203
  %213 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %209
  %.0.i.i.i.i.i.i = phi i32 [ %210, %209 ], [ %213, %212 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %215, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %214, %190
  %216 = load ptr, ptr %184, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %184) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit, %201, %214, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i.i61 = icmp eq ptr %220, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67, label %221

221:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %223 = load atomic i64, ptr %222 acquire, align 8
  %224 = icmp eq i64 %223, 4294967297
  %225 = trunc i64 %223 to i32
  br i1 %224, label %226, label %231

226:                                              ; preds = %221
  store i32 0, ptr %222, align 8
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %220, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(16) %220) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66

231:                                              ; preds = %221
  %232 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i.i62, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %225, -1
  store i32 %234, ptr %222, align 4
  br label %237

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %222, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %233
  %.0.i.i.i.i63 = phi i32 [ %225, %233 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %238, label %239, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67

239:                                              ; preds = %237
  %240 = load ptr, ptr %220, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %220) #16
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 12
  %244 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i64 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i.i.i64, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, ptr %243, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %243, align 4
  br label %250

248:                                              ; preds = %239
  %249 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %250

250:                                              ; preds = %248, %245
  %.0.i.i.i.i.i.i65 = phi i32 [ %246, %245 ], [ %249, %248 ]
  %251 = icmp eq i32 %.0.i.i.i.i.i.i65, 1
  br i1 %251, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66: ; preds = %250, %226
  %252 = load ptr, ptr %220, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %220) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %237, %250, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %255 = load ptr, ptr %0, align 8
  %.not.i68 = icmp eq ptr %255, null
  br i1 %.not.i68, label %.invoke, label %256

256:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  %257 = load ptr, ptr %1, align 8
  store ptr %257, ptr %26, align 8
  %.not.i.i.i70 = icmp eq ptr %257, null
  br i1 %.not.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load atomic i32, ptr %259 monotonic, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %258
  %.not63.i.i.i71 = icmp eq i32 %260, -1
  br i1 %.not63.i.i.i71, label %268, label %263

263:                                              ; preds = %262
  %264 = add nsw i32 %260, -1
  %265 = cmpxchg weak ptr %259, i32 %260, i32 %264 monotonic monotonic, align 4
  %266 = extractvalue { i32, i1 } %265, 1
  %267 = extractvalue { i32, i1 } %265, 0
  br i1 %266, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit, label %268

268:                                              ; preds = %263, %262
  %.062.i.i.i72 = phi i32 [ %267, %263 ], [ -1, %262 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %257, i32 noundef %.062.i.i.i72)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit unwind label %347

269:                                              ; preds = %258
  %270 = atomicrmw add ptr %259, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit: ; preds = %269, %263, %256, %268
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingStageSceneIndex8SetStageENS_8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(960) %255, ptr noundef nonnull %26)
          to label %271 unwind label %356

271:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit
  %272 = load ptr, ptr %26, align 8
  %.not.i.i.i74 = icmp eq ptr %272, null
  br i1 %.not.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load atomic i32, ptr %274 monotonic, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i75

277:                                              ; preds = %273
  %.not68.i.i.i76 = icmp eq i32 %275, -2
  br i1 %.not68.i.i.i76, label %285, label %278

278:                                              ; preds = %277
  %279 = add nsw i32 %275, 1
  %280 = cmpxchg weak ptr %274, i32 %275, i32 %279 release monotonic, align 4
  %281 = extractvalue { i32, i1 } %280, 1
  %282 = extractvalue { i32, i1 } %280, 0
  br i1 %281, label %283, label %285

283:                                              ; preds = %278
  %284 = icmp eq i32 %275, -1
  br i1 %284, label %289, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

285:                                              ; preds = %278, %277
  %.067.i.i.i77 = phi i32 [ %282, %278 ], [ -2, %277 ]
  %286 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %272, i32 noundef %.067.i.i.i77)
          to label %.noexc.i78 unwind label %293

.noexc.i78:                                       ; preds = %285
  br i1 %286, label %289, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i75: ; preds = %273
  %287 = atomicrmw sub ptr %274, i32 1 release, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i75, %.noexc.i78, %283
  %290 = load ptr, ptr %272, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(12) %272) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

293:                                              ; preds = %285
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %271, %283, %.noexc.i78, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i75, %289
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %297 = load ptr, ptr %296, align 8
  %.not.i.i.not = icmp eq ptr %297, null
  br i1 %.not.i.i.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %298

298:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %301 = load ptr, ptr %300, align 8, !noalias !12
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit unwind label %347

_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit: ; preds = %298
  %302 = load ptr, ptr %22, align 8
  %303 = load ptr, ptr %27, align 8
  store ptr %303, ptr %22, align 8
  store ptr null, ptr %27, align 8
  %.not.i.i.i82 = icmp eq ptr %302, null
  br i1 %.not.i.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %304

304:                                              ; preds = %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %306 = load atomic i32, ptr %305 monotonic, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i83

308:                                              ; preds = %304
  %.not68.i.i.i84 = icmp eq i32 %306, -2
  br i1 %.not68.i.i.i84, label %316, label %309

309:                                              ; preds = %308
  %310 = add nsw i32 %306, 1
  %311 = cmpxchg weak ptr %305, i32 %306, i32 %310 release monotonic, align 4
  %312 = extractvalue { i32, i1 } %311, 1
  %313 = extractvalue { i32, i1 } %311, 0
  br i1 %312, label %314, label %316

314:                                              ; preds = %309
  %315 = icmp eq i32 %306, -1
  br i1 %315, label %320, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

316:                                              ; preds = %309, %308
  %.067.i.i.i85 = phi i32 [ %313, %309 ], [ -2, %308 ]
  %317 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %302, i32 noundef %.067.i.i.i85)
          to label %.noexc86 unwind label %358

.noexc86:                                         ; preds = %316
  br i1 %317, label %320, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i83: ; preds = %304
  %318 = atomicrmw sub ptr %305, i32 1 release, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

320:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i83, %.noexc86, %314
  %321 = load ptr, ptr %302, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(12) %302) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit: ; preds = %320, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i83, %.noexc86, %314
  %.pr298 = load ptr, ptr %27, align 8
  %.not.i.i.i87 = icmp eq ptr %.pr298, null
  br i1 %.not.i.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %324

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit
  %325 = getelementptr inbounds nuw i8, ptr %.pr298, i64 8
  %326 = load atomic i32, ptr %325 monotonic, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i88

328:                                              ; preds = %324
  %.not68.i.i.i89 = icmp eq i32 %326, -2
  br i1 %.not68.i.i.i89, label %336, label %329

329:                                              ; preds = %328
  %330 = add nsw i32 %326, 1
  %331 = cmpxchg weak ptr %325, i32 %326, i32 %330 release monotonic, align 4
  %332 = extractvalue { i32, i1 } %331, 1
  %333 = extractvalue { i32, i1 } %331, 0
  br i1 %332, label %334, label %336

334:                                              ; preds = %329
  %335 = icmp eq i32 %326, -1
  br i1 %335, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

336:                                              ; preds = %329, %328
  %.067.i.i.i90 = phi i32 [ %333, %329 ], [ -2, %328 ]
  %337 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr298, i32 noundef %.067.i.i.i90)
          to label %.noexc.i91 unwind label %344

.noexc.i91:                                       ; preds = %336
  br i1 %337, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i88: ; preds = %324
  %338 = atomicrmw sub ptr %325, i32 1 release, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i88, %.noexc.i91, %334
  %341 = load ptr, ptr %.pr298, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(12) %.pr298) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #19
  unreachable

347:                                              ; preds = %.invoke, %1289, %1274, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit.i, %1102, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i, %413, %298, %268, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit183, %362
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %93
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %355

351:                                              ; preds = %95
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

353:                                              ; preds = %151, %135, %114
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %.body46

.body46:                                          ; preds = %351, %97, %353
  %.pn = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %98, %97 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %355

355:                                              ; preds = %.body46, %349
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body46 ], [ %350, %349 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %.body

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %.body

358:                                              ; preds = %316
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit, %340, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i88, %.noexc.i91, %334, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %360 = load i8, ptr %54, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

362:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdImagingUnloadedDrawModeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.44") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %363 unwind label %347

363:                                              ; preds = %362
  %364 = load ptr, ptr %22, align 8
  %365 = load ptr, ptr %28, align 8
  store ptr %365, ptr %22, align 8
  store ptr null, ptr %28, align 8
  %.not.i.i.i92 = icmp eq ptr %364, null
  br i1 %.not.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %368 = load atomic i32, ptr %367 monotonic, align 4
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i93

370:                                              ; preds = %366
  %.not68.i.i.i94 = icmp eq i32 %368, -2
  br i1 %.not68.i.i.i94, label %378, label %371

371:                                              ; preds = %370
  %372 = add nsw i32 %368, 1
  %373 = cmpxchg weak ptr %367, i32 %368, i32 %372 release monotonic, align 4
  %374 = extractvalue { i32, i1 } %373, 1
  %375 = extractvalue { i32, i1 } %373, 0
  br i1 %374, label %376, label %378

376:                                              ; preds = %371
  %377 = icmp eq i32 %368, -1
  br i1 %377, label %382, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit

378:                                              ; preds = %371, %370
  %.067.i.i.i95 = phi i32 [ %375, %371 ], [ -2, %370 ]
  %379 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %364, i32 noundef %.067.i.i.i95)
          to label %.noexc96 unwind label %409

.noexc96:                                         ; preds = %378
  br i1 %379, label %382, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i93: ; preds = %366
  %380 = atomicrmw sub ptr %367, i32 1 release, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit

382:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i93, %.noexc96, %376
  %383 = load ptr, ptr %364, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load ptr, ptr %384, align 8
  call void %385(ptr noundef nonnull align 8 dereferenceable(12) %364) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %382, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i93, %.noexc96, %376
  %.pr300 = load ptr, ptr %28, align 8
  %.not.i.i.i97 = icmp eq ptr %.pr300, null
  br i1 %.not.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit, label %386

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit
  %387 = getelementptr inbounds nuw i8, ptr %.pr300, i64 8
  %388 = load atomic i32, ptr %387 monotonic, align 4
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98

390:                                              ; preds = %386
  %.not68.i.i.i99 = icmp eq i32 %388, -2
  br i1 %.not68.i.i.i99, label %398, label %391

391:                                              ; preds = %390
  %392 = add nsw i32 %388, 1
  %393 = cmpxchg weak ptr %387, i32 %388, i32 %392 release monotonic, align 4
  %394 = extractvalue { i32, i1 } %393, 1
  %395 = extractvalue { i32, i1 } %393, 0
  br i1 %394, label %396, label %398

396:                                              ; preds = %391
  %397 = icmp eq i32 %388, -1
  br i1 %397, label %402, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

398:                                              ; preds = %391, %390
  %.067.i.i.i100 = phi i32 [ %395, %391 ], [ -2, %390 ]
  %399 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr300, i32 noundef %.067.i.i.i100)
          to label %.noexc.i101 unwind label %406

.noexc.i101:                                      ; preds = %398
  br i1 %399, label %402, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98: ; preds = %386
  %400 = atomicrmw sub ptr %387, i32 1 release, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

402:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98, %.noexc.i101, %396
  %403 = load ptr, ptr %.pr300, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(12) %.pr300) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

406:                                              ; preds = %398
  %407 = landingpad { ptr, i32 }
          catch ptr null
  %408 = extractvalue { ptr, i32 } %407, 0
  call void @__clang_call_terminate(ptr %408) #19
  unreachable

409:                                              ; preds = %378
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit: ; preds = %363, %402, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i98, %.noexc.i101, %396, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %411 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8, !noalias !15
  %412 = inttoptr i64 %411 to ptr
  %.not.i.i.i102 = icmp eq i64 %411, 0
  br i1 %.not.i.i.i102, label %413, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

413:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit
  %414 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc105 unwind label %347

.noexc105:                                        ; preds = %413
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %414)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %415, !noalias !15

415:                                              ; preds = %.noexc105
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 720) #18, !noalias !15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc105
  %417 = ptrtoint ptr %414 to i64
  %418 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %417 seq_cst seq_cst, align 8, !noalias !15
  %419 = extractvalue { i64, i1 } %418, 1
  br i1 %419, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i, label %420

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %414) #16, !noalias !15
  call void @_ZdlPvm(ptr noundef nonnull %414, i64 noundef 720) #18, !noalias !15
  %421 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8, !noalias !15
  %422 = inttoptr i64 %421 to ptr
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i: ; preds = %420, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit
  %423 = phi ptr [ %412, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit ], [ %422, %420 ], [ %414, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %424)
          to label %.noexc108 unwind label %347

.noexc108:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i
  %425 = load ptr, ptr %12, align 8, !noalias !15
  store ptr %425, ptr %11, align 16, !noalias !15
  %426 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %428 = load ptr, ptr %427, align 8, !noalias !15
  store ptr null, ptr %427, align 8, !noalias !15
  store ptr %428, ptr %426, align 8, !noalias !15
  store ptr null, ptr %12, align 8, !noalias !15
  %429 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdImagingExtentResolvingSceneIndexTokensE seq_cst, align 8, !noalias !15
  %430 = inttoptr i64 %429 to ptr
  %.not.i.i8.i = icmp eq i64 %429, 0
  br i1 %.not.i.i8.i, label %431, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

431:                                              ; preds = %.noexc108
  %432 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc.i104 unwind label %522, !noalias !15

.noexc.i104:                                      ; preds = %431
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %432)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %433, !noalias !15

433:                                              ; preds = %.noexc.i104
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef 32) #18, !noalias !15
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i104
  %435 = ptrtoint ptr %432 to i64
  %436 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdImagingExtentResolvingSceneIndexTokensE, i64 0, i64 %435 seq_cst seq_cst, align 8, !noalias !15
  %437 = extractvalue { i64, i1 } %436, 1
  br i1 %437, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %438

438:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %432) #16, !noalias !15
  call void @_ZdlPvm(ptr noundef nonnull %432, i64 noundef 32) #18, !noalias !15
  %439 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdImagingExtentResolvingSceneIndexTokensE seq_cst, align 8, !noalias !15
  %440 = inttoptr i64 %439 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %438, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %.noexc108
  %441 = phi ptr [ %430, %.noexc108 ], [ %440, %438 ], [ %432, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  store i64 1, ptr %16, align 8, !noalias !15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSource3NewIJmRA1_KSt10shared_ptrINS_16HdDataSourceBaseEEEEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.75") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %442 unwind label %522, !noalias !15

442:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %443 = load ptr, ptr %15, align 8, !noalias !15
  store ptr %443, ptr %14, align 8, !noalias !15
  %444 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %446 = load ptr, ptr %445, align 8, !noalias !15
  store ptr null, ptr %445, align 8, !noalias !15
  store ptr %446, ptr %444, align 8, !noalias !15
  store ptr null, ptr %15, align 8, !noalias !15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.55") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i unwind label %524, !noalias !15

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i: ; preds = %442
  %447 = load ptr, ptr %13, align 8, !noalias !15
  store ptr %447, ptr %30, align 8, !alias.scope !15
  %448 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %450 = load ptr, ptr %449, align 8, !noalias !15
  store ptr null, ptr %449, align 8, !noalias !15
  store ptr %450, ptr %448, align 8, !alias.scope !15
  store ptr null, ptr %13, align 8, !noalias !15
  %451 = load ptr, ptr %444, align 8, !noalias !15
  %.not.i.i.i15.i = icmp eq ptr %451, null
  br i1 %.not.i.i.i15.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i, label %452

452:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %454 = load atomic i64, ptr %453 acquire, align 8, !noalias !15
  %455 = icmp eq i64 %454, 4294967297
  %456 = trunc i64 %454 to i32
  br i1 %455, label %457, label %462

457:                                              ; preds = %452
  store i32 0, ptr %453, align 8, !noalias !15
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 0, ptr %458, align 4, !noalias !15
  %459 = load ptr, ptr %451, align 8, !noalias !15
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %461 = load ptr, ptr %460, align 8, !noalias !15
  call void %461(ptr noundef nonnull align 8 dereferenceable(16) %451) #16, !noalias !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i

462:                                              ; preds = %452
  %463 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i16.i = icmp eq i8 %463, 0
  br i1 %.not.i.i.i.i16.i, label %466, label %464

464:                                              ; preds = %462
  %465 = add nsw i32 %456, -1
  store i32 %465, ptr %453, align 4, !noalias !15
  br label %468

466:                                              ; preds = %462
  %467 = atomicrmw volatile add ptr %453, i32 -1 acq_rel, align 4, !noalias !15
  br label %468

468:                                              ; preds = %466, %464
  %.0.i.i.i.i17.i = phi i32 [ %456, %464 ], [ %467, %466 ]
  %469 = icmp eq i32 %.0.i.i.i.i17.i, 1
  br i1 %469, label %470, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

470:                                              ; preds = %468
  %471 = load ptr, ptr %451, align 8, !noalias !15
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8, !noalias !15
  call void %473(ptr noundef nonnull align 8 dereferenceable(16) %451) #16, !noalias !15
  %474 = getelementptr inbounds nuw i8, ptr %451, i64 12
  %475 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i18.i = icmp eq i8 %475, 0
  br i1 %.not.i.i.i.i.i.i18.i, label %479, label %476

476:                                              ; preds = %470
  %477 = load i32, ptr %474, align 4, !noalias !15
  %478 = add nsw i32 %477, -1
  store i32 %478, ptr %474, align 4, !noalias !15
  br label %481

479:                                              ; preds = %470
  %480 = atomicrmw volatile add ptr %474, i32 -1 acq_rel, align 4, !noalias !15
  br label %481

481:                                              ; preds = %479, %476
  %.0.i.i.i.i.i.i19.i = phi i32 [ %477, %476 ], [ %480, %479 ]
  %482 = icmp eq i32 %.0.i.i.i.i.i.i19.i, 1
  br i1 %482, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i: ; preds = %481, %457
  %483 = load ptr, ptr %451, align 8, !noalias !15
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load ptr, ptr %484, align 8, !noalias !15
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %451) #16, !noalias !15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, %481, %468, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i
  %486 = load ptr, ptr %445, align 8, !noalias !15
  %.not.i.i.i21.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i21.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i, label %487

487:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = load atomic i64, ptr %488 acquire, align 8, !noalias !15
  %490 = icmp eq i64 %489, 4294967297
  %491 = trunc i64 %489 to i32
  br i1 %490, label %492, label %497

492:                                              ; preds = %487
  store i32 0, ptr %488, align 8, !noalias !15
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 12
  store i32 0, ptr %493, align 4, !noalias !15
  %494 = load ptr, ptr %486, align 8, !noalias !15
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load ptr, ptr %495, align 8, !noalias !15
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %486) #16, !noalias !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i

497:                                              ; preds = %487
  %498 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i22.i = icmp eq i8 %498, 0
  br i1 %.not.i.i.i.i22.i, label %501, label %499

499:                                              ; preds = %497
  %500 = add nsw i32 %491, -1
  store i32 %500, ptr %488, align 4, !noalias !15
  br label %503

501:                                              ; preds = %497
  %502 = atomicrmw volatile add ptr %488, i32 -1 acq_rel, align 4, !noalias !15
  br label %503

503:                                              ; preds = %501, %499
  %.0.i.i.i.i23.i = phi i32 [ %491, %499 ], [ %502, %501 ]
  %504 = icmp eq i32 %.0.i.i.i.i23.i, 1
  br i1 %504, label %505, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i

505:                                              ; preds = %503
  %506 = load ptr, ptr %486, align 8, !noalias !15
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8, !noalias !15
  call void %508(ptr noundef nonnull align 8 dereferenceable(16) %486) #16, !noalias !15
  %509 = getelementptr inbounds nuw i8, ptr %486, i64 12
  %510 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i24.i = icmp eq i8 %510, 0
  br i1 %.not.i.i.i.i.i.i24.i, label %514, label %511

511:                                              ; preds = %505
  %512 = load i32, ptr %509, align 4, !noalias !15
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %509, align 4, !noalias !15
  br label %516

514:                                              ; preds = %505
  %515 = atomicrmw volatile add ptr %509, i32 -1 acq_rel, align 4, !noalias !15
  br label %516

516:                                              ; preds = %514, %511
  %.0.i.i.i.i.i.i25.i = phi i32 [ %512, %511 ], [ %515, %514 ]
  %517 = icmp eq i32 %.0.i.i.i.i.i.i25.i, 1
  br i1 %517, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i: ; preds = %516, %492
  %518 = load ptr, ptr %486, align 8, !noalias !15
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8, !noalias !15
  call void %520(ptr noundef nonnull align 8 dereferenceable(16) %486) #16, !noalias !15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i, %516, %503, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %521 = load ptr, ptr %426, align 8, !noalias !15
  %.not.i.i.i27.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i27.i, label %560, label %526

522:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, %431
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

524:                                              ; preds = %442
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16, !noalias !15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16, !noalias !15
  br label %.body.i

526:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %528 = load atomic i64, ptr %527 acquire, align 8, !noalias !15
  %529 = icmp eq i64 %528, 4294967297
  %530 = trunc i64 %528 to i32
  br i1 %529, label %531, label %536

531:                                              ; preds = %526
  store i32 0, ptr %527, align 8, !noalias !15
  %532 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 0, ptr %532, align 4, !noalias !15
  %533 = load ptr, ptr %521, align 8, !noalias !15
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8, !noalias !15
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %521) #16, !noalias !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i

536:                                              ; preds = %526
  %537 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i28.i = icmp eq i8 %537, 0
  br i1 %.not.i.i.i.i28.i, label %540, label %538

538:                                              ; preds = %536
  %539 = add nsw i32 %530, -1
  store i32 %539, ptr %527, align 4, !noalias !15
  br label %542

540:                                              ; preds = %536
  %541 = atomicrmw volatile add ptr %527, i32 -1 acq_rel, align 4, !noalias !15
  br label %542

542:                                              ; preds = %540, %538
  %.0.i.i.i.i29.i = phi i32 [ %530, %538 ], [ %541, %540 ]
  %543 = icmp eq i32 %.0.i.i.i.i29.i, 1
  br i1 %543, label %544, label %560

544:                                              ; preds = %542
  %545 = load ptr, ptr %521, align 8, !noalias !15
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8, !noalias !15
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %521) #16, !noalias !15
  %548 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %549 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i30.i = icmp eq i8 %549, 0
  br i1 %.not.i.i.i.i.i.i30.i, label %553, label %550

550:                                              ; preds = %544
  %551 = load i32, ptr %548, align 4, !noalias !15
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %548, align 4, !noalias !15
  br label %555

553:                                              ; preds = %544
  %554 = atomicrmw volatile add ptr %548, i32 -1 acq_rel, align 4, !noalias !15
  br label %555

555:                                              ; preds = %553, %550
  %.0.i.i.i.i.i.i31.i = phi i32 [ %551, %550 ], [ %554, %553 ]
  %556 = icmp eq i32 %.0.i.i.i.i.i.i31.i, 1
  br i1 %556, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, label %560

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i: ; preds = %555, %531
  %557 = load ptr, ptr %521, align 8, !noalias !15
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %559 = load ptr, ptr %558, align 8, !noalias !15
  call void %559(ptr noundef nonnull align 8 dereferenceable(16) %521) #16, !noalias !15
  br label %560

.body.i:                                          ; preds = %524, %522, %433
  %.pn.i103 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ], [ %434, %433 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16, !noalias !15
  br label %.body

560:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, %555, %542, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingExtentResolvingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.45") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %561 unwind label %794

561:                                              ; preds = %560
  %562 = load ptr, ptr %22, align 8
  %563 = load ptr, ptr %29, align 8
  store ptr %563, ptr %22, align 8
  store ptr null, ptr %29, align 8
  %.not.i.i.i109 = icmp eq ptr %562, null
  br i1 %.not.i.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %566 = load atomic i32, ptr %565 monotonic, align 4
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i110

568:                                              ; preds = %564
  %.not68.i.i.i111 = icmp eq i32 %566, -2
  br i1 %.not68.i.i.i111, label %576, label %569

569:                                              ; preds = %568
  %570 = add nsw i32 %566, 1
  %571 = cmpxchg weak ptr %565, i32 %566, i32 %570 release monotonic, align 4
  %572 = extractvalue { i32, i1 } %571, 1
  %573 = extractvalue { i32, i1 } %571, 0
  br i1 %572, label %574, label %576

574:                                              ; preds = %569
  %575 = icmp eq i32 %566, -1
  br i1 %575, label %580, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

576:                                              ; preds = %569, %568
  %.067.i.i.i112 = phi i32 [ %573, %569 ], [ -2, %568 ]
  %577 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %562, i32 noundef %.067.i.i.i112)
          to label %.noexc113 unwind label %796

.noexc113:                                        ; preds = %576
  br i1 %577, label %580, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i110: ; preds = %564
  %578 = atomicrmw sub ptr %565, i32 1 release, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %580, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

580:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i110, %.noexc113, %574
  %581 = load ptr, ptr %562, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(12) %562) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %580, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i110, %.noexc113, %574
  %.pr302 = load ptr, ptr %29, align 8
  %.not.i.i.i114 = icmp eq ptr %.pr302, null
  br i1 %.not.i.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit, label %584

584:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit
  %585 = getelementptr inbounds nuw i8, ptr %.pr302, i64 8
  %586 = load atomic i32, ptr %585 monotonic, align 4
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %588, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i115

588:                                              ; preds = %584
  %.not68.i.i.i116 = icmp eq i32 %586, -2
  br i1 %.not68.i.i.i116, label %596, label %589

589:                                              ; preds = %588
  %590 = add nsw i32 %586, 1
  %591 = cmpxchg weak ptr %585, i32 %586, i32 %590 release monotonic, align 4
  %592 = extractvalue { i32, i1 } %591, 1
  %593 = extractvalue { i32, i1 } %591, 0
  br i1 %592, label %594, label %596

594:                                              ; preds = %589
  %595 = icmp eq i32 %586, -1
  br i1 %595, label %600, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit

596:                                              ; preds = %589, %588
  %.067.i.i.i117 = phi i32 [ %593, %589 ], [ -2, %588 ]
  %597 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr302, i32 noundef %.067.i.i.i117)
          to label %.noexc.i118 unwind label %604

.noexc.i118:                                      ; preds = %596
  br i1 %597, label %600, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i115: ; preds = %584
  %598 = atomicrmw sub ptr %585, i32 1 release, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit

600:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i115, %.noexc.i118, %594
  %601 = load ptr, ptr %.pr302, align 8
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(12) %.pr302) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit

604:                                              ; preds = %596
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit: ; preds = %561, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit, %594, %.noexc.i118, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i115, %600
  %607 = load ptr, ptr %448, align 8
  %.not.i.i.i119 = icmp eq ptr %607, null
  br i1 %.not.i.i.i119, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125, label %608

608:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %610 = load atomic i64, ptr %609 acquire, align 8
  %611 = icmp eq i64 %610, 4294967297
  %612 = trunc i64 %610 to i32
  br i1 %611, label %613, label %618

613:                                              ; preds = %608
  store i32 0, ptr %609, align 8
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 12
  store i32 0, ptr %614, align 4
  %615 = load ptr, ptr %607, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(16) %607) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124

618:                                              ; preds = %608
  %619 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i120 = icmp eq i8 %619, 0
  br i1 %.not.i.i.i.i120, label %622, label %620

620:                                              ; preds = %618
  %621 = add nsw i32 %612, -1
  store i32 %621, ptr %609, align 4
  br label %624

622:                                              ; preds = %618
  %623 = atomicrmw volatile add ptr %609, i32 -1 acq_rel, align 4
  br label %624

624:                                              ; preds = %622, %620
  %.0.i.i.i.i121 = phi i32 [ %612, %620 ], [ %623, %622 ]
  %625 = icmp eq i32 %.0.i.i.i.i121, 1
  br i1 %625, label %626, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125

626:                                              ; preds = %624
  %627 = load ptr, ptr %607, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8
  call void %629(ptr noundef nonnull align 8 dereferenceable(16) %607) #16
  %630 = getelementptr inbounds nuw i8, ptr %607, i64 12
  %631 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i122 = icmp eq i8 %631, 0
  br i1 %.not.i.i.i.i.i.i122, label %635, label %632

632:                                              ; preds = %626
  %633 = load i32, ptr %630, align 4
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %630, align 4
  br label %637

635:                                              ; preds = %626
  %636 = atomicrmw volatile add ptr %630, i32 -1 acq_rel, align 4
  br label %637

637:                                              ; preds = %635, %632
  %.0.i.i.i.i.i.i123 = phi i32 [ %633, %632 ], [ %636, %635 ]
  %638 = icmp eq i32 %.0.i.i.i.i.i.i123, 1
  br i1 %638, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124: ; preds = %637, %613
  %639 = load ptr, ptr %607, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 24
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(16) %607) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit, %624, %637, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124
  %642 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126

644:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125
  fence syncscope("singlethread") seq_cst
  %645 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %646 = extractvalue { i32, i32 } %645, 0
  %647 = extractvalue { i32, i32 } %645, 1
  %648 = zext i32 %647 to i64
  %649 = shl nuw i64 %648, 32
  %650 = zext i32 %646 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125, %644
  %.sroa.11276.0 = phi i64 [ %649, %644 ], [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125 ]
  %.sroa.7271.0 = phi i64 [ %650, %644 ], [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingPiPrototypePropagatingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.46") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %651 unwind label %799

651:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126
  %652 = load ptr, ptr %22, align 8
  %653 = load ptr, ptr %31, align 8
  store ptr %653, ptr %22, align 8
  store ptr null, ptr %31, align 8
  %.not.i.i.i127 = icmp eq ptr %652, null
  br i1 %.not.i.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %656 = load atomic i32, ptr %655 monotonic, align 4
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i128

658:                                              ; preds = %654
  %.not68.i.i.i129 = icmp eq i32 %656, -2
  br i1 %.not68.i.i.i129, label %666, label %659

659:                                              ; preds = %658
  %660 = add nsw i32 %656, 1
  %661 = cmpxchg weak ptr %655, i32 %656, i32 %660 release monotonic, align 4
  %662 = extractvalue { i32, i1 } %661, 1
  %663 = extractvalue { i32, i1 } %661, 0
  br i1 %662, label %664, label %666

664:                                              ; preds = %659
  %665 = icmp eq i32 %656, -1
  br i1 %665, label %670, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

666:                                              ; preds = %659, %658
  %.067.i.i.i130 = phi i32 [ %663, %659 ], [ -2, %658 ]
  %667 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %652, i32 noundef %.067.i.i.i130)
          to label %.noexc131 unwind label %801

.noexc131:                                        ; preds = %666
  br i1 %667, label %670, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i128: ; preds = %654
  %668 = atomicrmw sub ptr %655, i32 1 release, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

670:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i128, %.noexc131, %664
  %671 = load ptr, ptr %652, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  call void %673(ptr noundef nonnull align 8 dereferenceable(12) %652) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %670, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i128, %.noexc131, %664
  %.pr304 = load ptr, ptr %31, align 8
  %.not.i.i.i132 = icmp eq ptr %.pr304, null
  br i1 %.not.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit, label %674

674:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit
  %675 = getelementptr inbounds nuw i8, ptr %.pr304, i64 8
  %676 = load atomic i32, ptr %675 monotonic, align 4
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i133

678:                                              ; preds = %674
  %.not68.i.i.i134 = icmp eq i32 %676, -2
  br i1 %.not68.i.i.i134, label %686, label %679

679:                                              ; preds = %678
  %680 = add nsw i32 %676, 1
  %681 = cmpxchg weak ptr %675, i32 %676, i32 %680 release monotonic, align 4
  %682 = extractvalue { i32, i1 } %681, 1
  %683 = extractvalue { i32, i1 } %681, 0
  br i1 %682, label %684, label %686

684:                                              ; preds = %679
  %685 = icmp eq i32 %676, -1
  br i1 %685, label %690, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit

686:                                              ; preds = %679, %678
  %.067.i.i.i135 = phi i32 [ %683, %679 ], [ -2, %678 ]
  %687 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr304, i32 noundef %.067.i.i.i135)
          to label %.noexc.i136 unwind label %694

.noexc.i136:                                      ; preds = %686
  br i1 %687, label %690, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i133: ; preds = %674
  %688 = atomicrmw sub ptr %675, i32 1 release, align 4
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit

690:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i133, %.noexc.i136, %684
  %691 = load ptr, ptr %.pr304, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(12) %.pr304) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit

694:                                              ; preds = %686
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit: ; preds = %651, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit, %684, %.noexc.i136, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i133, %690
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  br i1 %643, label %697, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %698 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_113, ptr %10, align 8
  %.sroa.7271.12.insert.insert = or disjoint i64 %.sroa.7271.0, %.sroa.11276.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %.sroa.7271.12.insert.insert, i64 noundef %698) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit, %697
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %699 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137

701:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %702 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %703 = extractvalue { i32, i32 } %702, 0
  %704 = extractvalue { i32, i32 } %702, 1
  %705 = zext i32 %704 to i64
  %706 = shl nuw i64 %705, 32
  %707 = zext i32 %703 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %701
  %.sroa.11.0 = phi i64 [ %706, %701 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ]
  %.sroa.7.0 = phi i64 [ %707, %701 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ]
  %708 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames acquire, align 8
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %788, !prof !8

710:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137
  %711 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames) #16
  %.not = icmp eq i32 %711, 0
  br i1 %.not, label %788, label %712

712:                                              ; preds = %710
  %713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__38UsdImagingDirectMaterialBindingsSchema14GetSchemaTokenEv()
          to label %715 unwind label %.thread

.thread:                                          ; preds = %712
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

715:                                              ; preds = %712
  %716 = load i64, ptr %713, align 8
  store i64 %716, ptr %32, align 8
  %717 = and i64 %716, 7
  %.not.i.i138 = icmp eq i64 %717, 0
  br i1 %.not.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %718

718:                                              ; preds = %715
  %719 = and i64 %716, -8
  %720 = inttoptr i64 %719 to ptr
  %721 = atomicrmw add ptr %720, i32 2 monotonic, align 4
  %722 = and i32 %721, 1
  %.not1.i.i = icmp eq i32 %722, 0
  br i1 %.not1.i.i, label %723, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

723:                                              ; preds = %718
  %724 = load ptr, ptr %32, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = and i64 %725, -8
  %727 = inttoptr i64 %726 to ptr
  store ptr %727, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %715, %718, %723
  %728 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingCollectionMaterialBindingsSchema14GetSchemaTokenEv()
          to label %730 unwind label %806

730:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %731 = load i64, ptr %729, align 8
  store i64 %731, ptr %728, align 8
  %732 = and i64 %731, 7
  %.not.i.i139 = icmp eq i64 %732, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit141, label %733

733:                                              ; preds = %730
  %734 = and i64 %731, -8
  %735 = inttoptr i64 %734 to ptr
  %736 = atomicrmw add ptr %735, i32 2 monotonic, align 4
  %737 = and i32 %736, 1
  %.not1.i.i140 = icmp eq i32 %737, 0
  br i1 %.not1.i.i140, label %738, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit141

738:                                              ; preds = %733
  %739 = load ptr, ptr %728, align 8
  %740 = ptrtoint ptr %739 to i64
  %741 = and i64 %740, -8
  %742 = inttoptr i64 %741 to ptr
  store ptr %742, ptr %728, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit141

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit141: ; preds = %730, %733, %738
  %743 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %744 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema14GetSchemaTokenEv()
          to label %745 unwind label %806

745:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit141
  %746 = load i64, ptr %744, align 8
  store i64 %746, ptr %743, align 8
  %747 = and i64 %746, 7
  %.not.i.i142 = icmp eq i64 %747, 0
  br i1 %.not.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144, label %748

748:                                              ; preds = %745
  %749 = and i64 %746, -8
  %750 = inttoptr i64 %749 to ptr
  %751 = atomicrmw add ptr %750, i32 2 monotonic, align 4
  %752 = and i32 %751, 1
  %.not1.i.i143 = icmp eq i32 %752, 0
  br i1 %.not1.i.i143, label %753, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144

753:                                              ; preds = %748
  %754 = load ptr, ptr %743, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = and i64 %755, -8
  %757 = inttoptr i64 %756 to ptr
  store ptr %757, ptr %743, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144: ; preds = %745, %748, %753
  %758 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema14GetSchemaTokenEv()
          to label %760 unwind label %806

760:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144
  %761 = load i64, ptr %759, align 8
  store i64 %761, ptr %758, align 8
  %762 = and i64 %761, 7
  %.not.i.i145 = icmp eq i64 %762, 0
  br i1 %.not.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit147, label %763

763:                                              ; preds = %760
  %764 = and i64 %761, -8
  %765 = inttoptr i64 %764 to ptr
  %766 = atomicrmw add ptr %765, i32 2 monotonic, align 4
  %767 = and i32 %766, 1
  %.not1.i.i146 = icmp eq i32 %767, 0
  br i1 %.not1.i.i146, label %768, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit147

768:                                              ; preds = %763
  %769 = load ptr, ptr %758, align 8
  %770 = ptrtoint ptr %769 to i64
  %771 = and i64 %770, -8
  %772 = inttoptr i64 %771 to ptr
  store ptr %772, ptr %758, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit147

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit147: ; preds = %760, %763, %768
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames, ptr nonnull %32, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %773 unwind label %819

773:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit147
  %774 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %775

775:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %773
  %776 = phi ptr [ %774, %773 ], [ %777, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %777 = getelementptr inbounds i8, ptr %776, i64 -8
  %778 = load ptr, ptr %777, align 8
  %779 = ptrtoint ptr %778 to i64
  %780 = and i64 %779, 7
  %.not.i.i148 = icmp eq i64 %780, 0
  br i1 %.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %781

781:                                              ; preds = %775
  %782 = and i64 %779, -8
  %783 = inttoptr i64 %782 to ptr
  %784 = atomicrmw sub ptr %783, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %775, %781
  %785 = icmp eq ptr %777, %32
  br i1 %785, label %786, label %775

786:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %787 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames) #16
  br label %788

788:                                              ; preds = %786, %710, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %790 = load i8, ptr %789, align 8
  %791 = trunc i8 %790 to i1
  br i1 %791, label %"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEaSIZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSE_.exit", label %833

"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEaSIZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSE_.exit": ; preds = %788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 16, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %792, align 8
  %793 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %793, align 8
  br label %833

794:                                              ; preds = %560
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %576
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %798

798:                                              ; preds = %796, %794
  %.pn27 = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %.body

799:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %803

801:                                              ; preds = %666
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %803

803:                                              ; preds = %801, %799
  %.pn29 = phi { ptr, i32 } [ %802, %801 ], [ %800, %799 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br i1 %643, label %804, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit150

804:                                              ; preds = %803
  fence syncscope("singlethread") seq_cst
  %805 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_113, ptr %9, align 8
  %.sroa.7271.12.insert.insert275 = or disjoint i64 %.sroa.7271.0, %.sroa.11276.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.7271.12.insert.insert275, i64 noundef %805) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit150

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit150: ; preds = %803, %804
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.body

806:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit141, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.0 = phi ptr [ %758, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144 ], [ %743, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit141 ], [ %728, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %808

808:                                              ; preds = %806, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %809 = phi ptr [ %.0, %806 ], [ %810, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152 ]
  %810 = getelementptr inbounds i8, ptr %809, i64 -8
  %811 = load ptr, ptr %810, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = and i64 %812, 7
  %.not.i.i151 = icmp eq i64 %813, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %814

814:                                              ; preds = %808
  %815 = and i64 %812, -8
  %816 = inttoptr i64 %815 to ptr
  %817 = atomicrmw sub ptr %816, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %808, %814
  %818 = icmp eq ptr %810, %32
  br i1 %818, label %.loopexit, label %808

819:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit147
  %820 = landingpad { ptr, i32 }
          cleanup
  %821 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %822

822:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %819
  %823 = phi ptr [ %821, %819 ], [ %824, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154 ]
  %824 = getelementptr inbounds i8, ptr %823, i64 -8
  %825 = load ptr, ptr %824, align 8
  %826 = ptrtoint ptr %825 to i64
  %827 = and i64 %826, 7
  %.not.i.i153 = icmp eq i64 %827, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, label %828

828:                                              ; preds = %822
  %829 = and i64 %826, -8
  %830 = inttoptr i64 %829 to ptr
  %831 = atomicrmw sub ptr %830, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154: ; preds = %822, %828
  %832 = icmp eq ptr %824, %32
  br i1 %832, label %.loopexit, label %822

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %.thread
  %.pn31 = phi { ptr, i32 } [ %714, %.thread ], [ %820, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154 ], [ %807, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames) #16
  br label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit237

833:                                              ; preds = %"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEaSIZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSE_.exit", %788
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKSt8functionIFS3_S5_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.47") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %834 unwind label %1227

834:                                              ; preds = %833
  %835 = load ptr, ptr %22, align 8
  %836 = load ptr, ptr %35, align 8
  store ptr %836, ptr %22, align 8
  store ptr null, ptr %35, align 8
  %.not.i.i.i155 = icmp eq ptr %835, null
  br i1 %.not.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit, label %837

837:                                              ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %839 = load atomic i32, ptr %838 monotonic, align 4
  %840 = icmp slt i32 %839, 0
  br i1 %840, label %841, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i156

841:                                              ; preds = %837
  %.not68.i.i.i157 = icmp eq i32 %839, -2
  br i1 %.not68.i.i.i157, label %849, label %842

842:                                              ; preds = %841
  %843 = add nsw i32 %839, 1
  %844 = cmpxchg weak ptr %838, i32 %839, i32 %843 release monotonic, align 4
  %845 = extractvalue { i32, i1 } %844, 1
  %846 = extractvalue { i32, i1 } %844, 0
  br i1 %845, label %847, label %849

847:                                              ; preds = %842
  %848 = icmp eq i32 %839, -1
  br i1 %848, label %853, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

849:                                              ; preds = %842, %841
  %.067.i.i.i158 = phi i32 [ %846, %842 ], [ -2, %841 ]
  %850 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %835, i32 noundef %.067.i.i.i158)
          to label %.noexc159 unwind label %1229

.noexc159:                                        ; preds = %849
  br i1 %850, label %853, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i156: ; preds = %837
  %851 = atomicrmw sub ptr %838, i32 1 release, align 4
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %853, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

853:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i156, %.noexc159, %847
  %854 = load ptr, ptr %835, align 8
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(12) %835) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %853, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i156, %.noexc159, %847
  %.pr307 = load ptr, ptr %35, align 8
  %.not.i.i.i160 = icmp eq ptr %.pr307, null
  br i1 %.not.i.i.i160, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit, label %857

857:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit
  %858 = getelementptr inbounds nuw i8, ptr %.pr307, i64 8
  %859 = load atomic i32, ptr %858 monotonic, align 4
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i161

861:                                              ; preds = %857
  %.not68.i.i.i162 = icmp eq i32 %859, -2
  br i1 %.not68.i.i.i162, label %869, label %862

862:                                              ; preds = %861
  %863 = add nsw i32 %859, 1
  %864 = cmpxchg weak ptr %858, i32 %859, i32 %863 release monotonic, align 4
  %865 = extractvalue { i32, i1 } %864, 1
  %866 = extractvalue { i32, i1 } %864, 0
  br i1 %865, label %867, label %869

867:                                              ; preds = %862
  %868 = icmp eq i32 %859, -1
  br i1 %868, label %873, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

869:                                              ; preds = %862, %861
  %.067.i.i.i163 = phi i32 [ %866, %862 ], [ -2, %861 ]
  %870 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr307, i32 noundef %.067.i.i.i163)
          to label %.noexc.i164 unwind label %877

.noexc.i164:                                      ; preds = %869
  br i1 %870, label %873, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i161: ; preds = %857
  %871 = atomicrmw sub ptr %858, i32 1 release, align 4
  %872 = icmp eq i32 %871, 1
  br i1 %872, label %873, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i161, %.noexc.i164, %867
  %874 = load ptr, ptr %.pr307, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  call void %876(ptr noundef nonnull align 8 dereferenceable(12) %.pr307) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

877:                                              ; preds = %869
  %878 = landingpad { ptr, i32 }
          catch ptr null
  %879 = extractvalue { ptr, i32 } %878, 0
  call void @__clang_call_terminate(ptr %879) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit: ; preds = %834, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit, %867, %.noexc.i164, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i161, %873
  %880 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %881 = load ptr, ptr %880, align 8
  %.not.i.i165 = icmp eq ptr %881, null
  br i1 %.not.i.i165, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit, label %882

882:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit
  %883 = invoke noundef zeroext i1 %881(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit unwind label %884

884:                                              ; preds = %882
  %885 = landingpad { ptr, i32 }
          catch ptr null
  %886 = extractvalue { ptr, i32 } %885, 0
  call void @__clang_call_terminate(ptr %886) #19
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit, %882
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %700, label %887, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit166

887:                                              ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %888 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_120, ptr %8, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.7.0, %.sroa.11.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %888) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit166

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit166: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45UsdImagingMaterialBindingsResolvingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %889 unwind label %1241

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit166
  %890 = load ptr, ptr %22, align 8
  %891 = load ptr, ptr %36, align 8
  store ptr %891, ptr %22, align 8
  store ptr null, ptr %36, align 8
  %.not.i.i.i167 = icmp eq ptr %890, null
  br i1 %.not.i.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit, label %892

892:                                              ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 8
  %894 = load atomic i32, ptr %893 monotonic, align 4
  %895 = icmp slt i32 %894, 0
  br i1 %895, label %896, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i168

896:                                              ; preds = %892
  %.not68.i.i.i169 = icmp eq i32 %894, -2
  br i1 %.not68.i.i.i169, label %904, label %897

897:                                              ; preds = %896
  %898 = add nsw i32 %894, 1
  %899 = cmpxchg weak ptr %893, i32 %894, i32 %898 release monotonic, align 4
  %900 = extractvalue { i32, i1 } %899, 1
  %901 = extractvalue { i32, i1 } %899, 0
  br i1 %900, label %902, label %904

902:                                              ; preds = %897
  %903 = icmp eq i32 %894, -1
  br i1 %903, label %908, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

904:                                              ; preds = %897, %896
  %.067.i.i.i170 = phi i32 [ %901, %897 ], [ -2, %896 ]
  %905 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %890, i32 noundef %.067.i.i.i170)
          to label %.noexc171 unwind label %1243

.noexc171:                                        ; preds = %904
  br i1 %905, label %908, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i168: ; preds = %892
  %906 = atomicrmw sub ptr %893, i32 1 release, align 4
  %907 = icmp eq i32 %906, 1
  br i1 %907, label %908, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

908:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i168, %.noexc171, %902
  %909 = load ptr, ptr %890, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = load ptr, ptr %910, align 8
  call void %911(ptr noundef nonnull align 8 dereferenceable(12) %890) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %908, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i168, %.noexc171, %902
  %.pr309 = load ptr, ptr %36, align 8
  %.not.i.i.i172 = icmp eq ptr %.pr309, null
  br i1 %.not.i.i.i172, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit, label %912

912:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit
  %913 = getelementptr inbounds nuw i8, ptr %.pr309, i64 8
  %914 = load atomic i32, ptr %913 monotonic, align 4
  %915 = icmp slt i32 %914, 0
  br i1 %915, label %916, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i173

916:                                              ; preds = %912
  %.not68.i.i.i174 = icmp eq i32 %914, -2
  br i1 %.not68.i.i.i174, label %924, label %917

917:                                              ; preds = %916
  %918 = add nsw i32 %914, 1
  %919 = cmpxchg weak ptr %913, i32 %914, i32 %918 release monotonic, align 4
  %920 = extractvalue { i32, i1 } %919, 1
  %921 = extractvalue { i32, i1 } %919, 0
  br i1 %920, label %922, label %924

922:                                              ; preds = %917
  %923 = icmp eq i32 %914, -1
  br i1 %923, label %928, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit

924:                                              ; preds = %917, %916
  %.067.i.i.i175 = phi i32 [ %921, %917 ], [ -2, %916 ]
  %925 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr309, i32 noundef %.067.i.i.i175)
          to label %.noexc.i176 unwind label %932

.noexc.i176:                                      ; preds = %924
  br i1 %925, label %928, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i173: ; preds = %912
  %926 = atomicrmw sub ptr %913, i32 1 release, align 4
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit

928:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i173, %.noexc.i176, %922
  %929 = load ptr, ptr %.pr309, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(12) %.pr309) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit

932:                                              ; preds = %924
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit: ; preds = %889, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit, %922, %.noexc.i176, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i173, %928
  %935 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %936 = load ptr, ptr %935, align 8
  %.not.i.i.i177 = icmp eq ptr %936, null
  br i1 %.not.i.i.i177, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit183, label %937

937:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit
  %938 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %939 = load atomic i64, ptr %938 acquire, align 8
  %940 = icmp eq i64 %939, 4294967297
  %941 = trunc i64 %939 to i32
  br i1 %940, label %942, label %947

942:                                              ; preds = %937
  store i32 0, ptr %938, align 8
  %943 = getelementptr inbounds nuw i8, ptr %936, i64 12
  store i32 0, ptr %943, align 4
  %944 = load ptr, ptr %936, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8
  call void %946(ptr noundef nonnull align 8 dereferenceable(16) %936) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i182

947:                                              ; preds = %937
  %948 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i178 = icmp eq i8 %948, 0
  br i1 %.not.i.i.i.i178, label %951, label %949

949:                                              ; preds = %947
  %950 = add nsw i32 %941, -1
  store i32 %950, ptr %938, align 4
  br label %953

951:                                              ; preds = %947
  %952 = atomicrmw volatile add ptr %938, i32 -1 acq_rel, align 4
  br label %953

953:                                              ; preds = %951, %949
  %.0.i.i.i.i179 = phi i32 [ %941, %949 ], [ %952, %951 ]
  %954 = icmp eq i32 %.0.i.i.i.i179, 1
  br i1 %954, label %955, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit183

955:                                              ; preds = %953
  %956 = load ptr, ptr %936, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load ptr, ptr %957, align 8
  call void %958(ptr noundef nonnull align 8 dereferenceable(16) %936) #16
  %959 = getelementptr inbounds nuw i8, ptr %936, i64 12
  %960 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i180 = icmp eq i8 %960, 0
  br i1 %.not.i.i.i.i.i.i180, label %964, label %961

961:                                              ; preds = %955
  %962 = load i32, ptr %959, align 4
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %959, align 4
  br label %966

964:                                              ; preds = %955
  %965 = atomicrmw volatile add ptr %959, i32 -1 acq_rel, align 4
  br label %966

966:                                              ; preds = %964, %961
  %.0.i.i.i.i.i.i181 = phi i32 [ %962, %961 ], [ %965, %964 ]
  %967 = icmp eq i32 %.0.i.i.i.i.i.i181, 1
  br i1 %967, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i182, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit183

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i182: ; preds = %966, %942
  %968 = load ptr, ptr %936, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(16) %936) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit183

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit183: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit, %953, %966, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i182
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingSelectionSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %971 unwind label %347

971:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit183
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %973 = load ptr, ptr %972, align 8
  %974 = load ptr, ptr %38, align 8
  store ptr %974, ptr %972, align 8
  store ptr null, ptr %38, align 8
  %.not.i.i.i184 = icmp eq ptr %973, null
  br i1 %.not.i.i.i184, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %977 = load atomic i32, ptr %976 monotonic, align 4
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i185

979:                                              ; preds = %975
  %.not68.i.i.i186 = icmp eq i32 %977, -2
  br i1 %.not68.i.i.i186, label %987, label %980

980:                                              ; preds = %979
  %981 = add nsw i32 %977, 1
  %982 = cmpxchg weak ptr %976, i32 %977, i32 %981 release monotonic, align 4
  %983 = extractvalue { i32, i1 } %982, 1
  %984 = extractvalue { i32, i1 } %982, 0
  br i1 %983, label %985, label %987

985:                                              ; preds = %980
  %986 = icmp eq i32 %977, -1
  br i1 %986, label %991, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split

987:                                              ; preds = %980, %979
  %.067.i.i.i187 = phi i32 [ %984, %980 ], [ -2, %979 ]
  %988 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %973, i32 noundef %.067.i.i.i187)
          to label %.noexc188 unwind label %1246

.noexc188:                                        ; preds = %987
  br i1 %988, label %991, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i185: ; preds = %975
  %989 = atomicrmw sub ptr %976, i32 1 release, align 4
  %990 = icmp eq i32 %989, 1
  br i1 %990, label %991, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split

991:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i185, %.noexc188, %985
  %992 = load ptr, ptr %973, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %994 = load ptr, ptr %993, align 8
  call void %994(ptr noundef nonnull align 8 dereferenceable(12) %973) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split: ; preds = %985, %.noexc188, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i185, %991
  %.pr311 = load ptr, ptr %972, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split, %971
  %995 = phi ptr [ %.pr311, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split ], [ %974, %971 ]
  %996 = load ptr, ptr %22, align 8
  store ptr %995, ptr %22, align 8
  %.not.i.i.i189 = icmp eq ptr %995, null
  br i1 %.not.i.i.i189, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i, label %997

997:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %999 = load atomic i32, ptr %998 monotonic, align 4
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %1008

1001:                                             ; preds = %997
  %.not63.i.i.i194 = icmp eq i32 %999, -1
  br i1 %.not63.i.i.i194, label %1007, label %1002

1002:                                             ; preds = %1001
  %1003 = add nsw i32 %999, -1
  %1004 = cmpxchg weak ptr %998, i32 %999, i32 %1003 monotonic monotonic, align 4
  %1005 = extractvalue { i32, i1 } %1004, 1
  %1006 = extractvalue { i32, i1 } %1004, 0
  br i1 %1005, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i, label %1007

1007:                                             ; preds = %1002, %1001
  %.062.i.i.i195 = phi i32 [ %1006, %1002 ], [ -1, %1001 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %995, i32 noundef %.062.i.i.i195)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i unwind label %1246

1008:                                             ; preds = %997
  %1009 = atomicrmw add ptr %998, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i: ; preds = %1007, %1008, %1002, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit
  %.not.i.i5.i190 = icmp eq ptr %996, null
  br i1 %.not.i.i5.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit, label %1010

1010:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i
  %1011 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1012 = load atomic i32, ptr %1011 monotonic, align 4
  %1013 = icmp slt i32 %1012, 0
  br i1 %1013, label %1014, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i191

1014:                                             ; preds = %1010
  %.not68.i.i.i192 = icmp eq i32 %1012, -2
  br i1 %.not68.i.i.i192, label %1022, label %1015

1015:                                             ; preds = %1014
  %1016 = add nsw i32 %1012, 1
  %1017 = cmpxchg weak ptr %1011, i32 %1012, i32 %1016 release monotonic, align 4
  %1018 = extractvalue { i32, i1 } %1017, 1
  %1019 = extractvalue { i32, i1 } %1017, 0
  br i1 %1018, label %1020, label %1022

1020:                                             ; preds = %1015
  %1021 = icmp eq i32 %1012, -1
  br i1 %1021, label %1026, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit

1022:                                             ; preds = %1015, %1014
  %.067.i.i.i193 = phi i32 [ %1019, %1015 ], [ -2, %1014 ]
  %1023 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %996, i32 noundef %.067.i.i.i193)
          to label %.noexc197 unwind label %1246

.noexc197:                                        ; preds = %1022
  br i1 %1023, label %1026, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i191: ; preds = %1010
  %1024 = atomicrmw sub ptr %1011, i32 1 release, align 4
  %1025 = icmp eq i32 %1024, 1
  br i1 %1025, label %1026, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit

1026:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i191, %.noexc197, %1020
  %1027 = load ptr, ptr %996, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1029 = load ptr, ptr %1028, align 8
  call void %1029(ptr noundef nonnull align 8 dereferenceable(12) %996) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit: ; preds = %1026, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i191, %.noexc197, %1020, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i
  %1030 = load ptr, ptr %38, align 8
  %.not.i.i.i198 = icmp eq ptr %1030, null
  br i1 %.not.i.i.i198, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit, label %1031

1031:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1033 = load atomic i32, ptr %1032 monotonic, align 4
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i199

1035:                                             ; preds = %1031
  %.not68.i.i.i200 = icmp eq i32 %1033, -2
  br i1 %.not68.i.i.i200, label %1043, label %1036

1036:                                             ; preds = %1035
  %1037 = add nsw i32 %1033, 1
  %1038 = cmpxchg weak ptr %1032, i32 %1033, i32 %1037 release monotonic, align 4
  %1039 = extractvalue { i32, i1 } %1038, 1
  %1040 = extractvalue { i32, i1 } %1038, 0
  br i1 %1039, label %1041, label %1043

1041:                                             ; preds = %1036
  %1042 = icmp eq i32 %1033, -1
  br i1 %1042, label %1047, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

1043:                                             ; preds = %1036, %1035
  %.067.i.i.i201 = phi i32 [ %1040, %1036 ], [ -2, %1035 ]
  %1044 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1030, i32 noundef %.067.i.i.i201)
          to label %.noexc.i202 unwind label %1051

.noexc.i202:                                      ; preds = %1043
  br i1 %1044, label %1047, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i199: ; preds = %1031
  %1045 = atomicrmw sub ptr %1032, i32 1 release, align 4
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

1047:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i199, %.noexc.i202, %1041
  %1048 = load ptr, ptr %1030, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(12) %1030) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

1051:                                             ; preds = %1043
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %1053 = extractvalue { ptr, i32 } %1052, 0
  call void @__clang_call_terminate(ptr %1053) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit, %1041, %.noexc.i202, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i199, %1047
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdImagingRenderSettingsFlatteningSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1054 unwind label %347

1054:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit
  %1055 = load ptr, ptr %22, align 8
  %1056 = load ptr, ptr %39, align 8
  store ptr %1056, ptr %22, align 8
  store ptr null, ptr %39, align 8
  %.not.i.i.i203 = icmp eq ptr %1055, null
  br i1 %.not.i.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1059 = load atomic i32, ptr %1058 monotonic, align 4
  %1060 = icmp slt i32 %1059, 0
  br i1 %1060, label %1061, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i204

1061:                                             ; preds = %1057
  %.not68.i.i.i205 = icmp eq i32 %1059, -2
  br i1 %.not68.i.i.i205, label %1069, label %1062

1062:                                             ; preds = %1061
  %1063 = add nsw i32 %1059, 1
  %1064 = cmpxchg weak ptr %1058, i32 %1059, i32 %1063 release monotonic, align 4
  %1065 = extractvalue { i32, i1 } %1064, 1
  %1066 = extractvalue { i32, i1 } %1064, 0
  br i1 %1065, label %1067, label %1069

1067:                                             ; preds = %1062
  %1068 = icmp eq i32 %1059, -1
  br i1 %1068, label %1073, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

1069:                                             ; preds = %1062, %1061
  %.067.i.i.i206 = phi i32 [ %1066, %1062 ], [ -2, %1061 ]
  %1070 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1055, i32 noundef %.067.i.i.i206)
          to label %.noexc207 unwind label %1248

.noexc207:                                        ; preds = %1069
  br i1 %1070, label %1073, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i204: ; preds = %1057
  %1071 = atomicrmw sub ptr %1058, i32 1 release, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

1073:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i204, %.noexc207, %1067
  %1074 = load ptr, ptr %1055, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1076 = load ptr, ptr %1075, align 8
  call void %1076(ptr noundef nonnull align 8 dereferenceable(12) %1055) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %1073, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i204, %.noexc207, %1067
  %.pr312 = load ptr, ptr %39, align 8
  %.not.i.i.i208 = icmp eq ptr %.pr312, null
  br i1 %.not.i.i.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit, label %1077

1077:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit
  %1078 = getelementptr inbounds nuw i8, ptr %.pr312, i64 8
  %1079 = load atomic i32, ptr %1078 monotonic, align 4
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i209

1081:                                             ; preds = %1077
  %.not68.i.i.i210 = icmp eq i32 %1079, -2
  br i1 %.not68.i.i.i210, label %1089, label %1082

1082:                                             ; preds = %1081
  %1083 = add nsw i32 %1079, 1
  %1084 = cmpxchg weak ptr %1078, i32 %1079, i32 %1083 release monotonic, align 4
  %1085 = extractvalue { i32, i1 } %1084, 1
  %1086 = extractvalue { i32, i1 } %1084, 0
  br i1 %1085, label %1087, label %1089

1087:                                             ; preds = %1082
  %1088 = icmp eq i32 %1079, -1
  br i1 %1088, label %1093, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit

1089:                                             ; preds = %1082, %1081
  %.067.i.i.i211 = phi i32 [ %1086, %1082 ], [ -2, %1081 ]
  %1090 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr312, i32 noundef %.067.i.i.i211)
          to label %.noexc.i212 unwind label %1097

.noexc.i212:                                      ; preds = %1089
  br i1 %1090, label %1093, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i209: ; preds = %1077
  %1091 = atomicrmw sub ptr %1078, i32 1 release, align 4
  %1092 = icmp eq i32 %1091, 1
  br i1 %1092, label %1093, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit

1093:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i209, %.noexc.i212, %1087
  %1094 = load ptr, ptr %.pr312, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(12) %.pr312) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit

1097:                                             ; preds = %1089
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit: ; preds = %1054, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit, %1087, %.noexc.i212, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i209, %1093
  %1100 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE, align 8
  %1101 = load atomic i64, ptr %1100 seq_cst, align 8
  %.not.i213 = icmp eq i64 %1101, 0
  br i1 %.not.i213, label %1102, label %1105

1102:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE)
          to label %.noexc214 unwind label %347

.noexc214:                                        ; preds = %1102
  %1103 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE, align 8
  %1104 = load atomic i64, ptr %1103 seq_cst, align 8
  br label %1105

1105:                                             ; preds = %.noexc214, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit
  %.0.in.i = phi i64 [ %1104, %.noexc214 ], [ %1101, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %1106 = load i8, ptr %.0.i, align 1
  %1107 = trunc i8 %1106 to i1
  br i1 %1107, label %1108, label %1260

1108:                                             ; preds = %1105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMakeEncapsulatingSceneIndexERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS3_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1109 unwind label %1250

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %22, align 8
  %1111 = load ptr, ptr %40, align 8
  store ptr %1111, ptr %22, align 8
  store ptr null, ptr %40, align 8
  %.not.i.i.i215 = icmp eq ptr %1110, null
  br i1 %.not.i.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226, label %1112

1112:                                             ; preds = %1109
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1114 = load atomic i32, ptr %1113 monotonic, align 4
  %1115 = icmp slt i32 %1114, 0
  br i1 %1115, label %1116, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i216

1116:                                             ; preds = %1112
  %.not68.i.i.i217 = icmp eq i32 %1114, -2
  br i1 %.not68.i.i.i217, label %1124, label %1117

1117:                                             ; preds = %1116
  %1118 = add nsw i32 %1114, 1
  %1119 = cmpxchg weak ptr %1113, i32 %1114, i32 %1118 release monotonic, align 4
  %1120 = extractvalue { i32, i1 } %1119, 1
  %1121 = extractvalue { i32, i1 } %1119, 0
  br i1 %1120, label %1122, label %1124

1122:                                             ; preds = %1117
  %1123 = icmp eq i32 %1114, -1
  br i1 %1123, label %1128, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit220

1124:                                             ; preds = %1117, %1116
  %.067.i.i.i218 = phi i32 [ %1121, %1117 ], [ -2, %1116 ]
  %1125 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1110, i32 noundef %.067.i.i.i218)
          to label %.noexc219 unwind label %1252

.noexc219:                                        ; preds = %1124
  br i1 %1125, label %1128, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit220

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i216: ; preds = %1112
  %1126 = atomicrmw sub ptr %1113, i32 1 release, align 4
  %1127 = icmp eq i32 %1126, 1
  br i1 %1127, label %1128, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit220

1128:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i216, %.noexc219, %1122
  %1129 = load ptr, ptr %1110, align 8
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(12) %1110) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit220

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit220: ; preds = %1128, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i216, %.noexc219, %1122
  %.pr314 = load ptr, ptr %40, align 8
  %.not.i.i.i221 = icmp eq ptr %.pr314, null
  br i1 %.not.i.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226, label %1132

1132:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit220
  %1133 = getelementptr inbounds nuw i8, ptr %.pr314, i64 8
  %1134 = load atomic i32, ptr %1133 monotonic, align 4
  %1135 = icmp slt i32 %1134, 0
  br i1 %1135, label %1136, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222

1136:                                             ; preds = %1132
  %.not68.i.i.i223 = icmp eq i32 %1134, -2
  br i1 %.not68.i.i.i223, label %1144, label %1137

1137:                                             ; preds = %1136
  %1138 = add nsw i32 %1134, 1
  %1139 = cmpxchg weak ptr %1133, i32 %1134, i32 %1138 release monotonic, align 4
  %1140 = extractvalue { i32, i1 } %1139, 1
  %1141 = extractvalue { i32, i1 } %1139, 0
  br i1 %1140, label %1142, label %1144

1142:                                             ; preds = %1137
  %1143 = icmp eq i32 %1134, -1
  br i1 %1143, label %1148, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226

1144:                                             ; preds = %1137, %1136
  %.067.i.i.i224 = phi i32 [ %1141, %1137 ], [ -2, %1136 ]
  %1145 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr314, i32 noundef %.067.i.i.i224)
          to label %.noexc.i225 unwind label %1152

.noexc.i225:                                      ; preds = %1144
  br i1 %1145, label %1148, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222: ; preds = %1132
  %1146 = atomicrmw sub ptr %1133, i32 1 release, align 4
  %1147 = icmp eq i32 %1146, 1
  br i1 %1147, label %1148, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226

1148:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222, %.noexc.i225, %1142
  %1149 = load ptr, ptr %.pr314, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 8
  %1151 = load ptr, ptr %1150, align 8
  call void %1151(ptr noundef nonnull align 8 dereferenceable(12) %.pr314) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226

1152:                                             ; preds = %1144
  %1153 = landingpad { ptr, i32 }
          catch ptr null
  %1154 = extractvalue { ptr, i32 } %1153, 0
  call void @__clang_call_terminate(ptr %1154) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226: ; preds = %1109, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit220, %1142, %.noexc.i225, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222, %1148
  %1155 = load ptr, ptr %41, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1157 = load ptr, ptr %1156, align 8
  %.not4.i.i.i.i = icmp eq ptr %1155, %1157
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1182, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i ], [ %1155, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226 ]
  %1158 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1158, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i, label %1159

1159:                                             ; preds = %.lr.ph.i.i.i.i
  %1160 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %1161 = load atomic i32, ptr %1160 monotonic, align 4
  %1162 = icmp slt i32 %1161, 0
  br i1 %1162, label %1163, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i

1163:                                             ; preds = %1159
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %1161, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %1171, label %1164

1164:                                             ; preds = %1163
  %1165 = add nsw i32 %1161, 1
  %1166 = cmpxchg weak ptr %1160, i32 %1161, i32 %1165 release monotonic, align 4
  %1167 = extractvalue { i32, i1 } %1166, 1
  %1168 = extractvalue { i32, i1 } %1166, 0
  br i1 %1167, label %1169, label %1171

1169:                                             ; preds = %1164
  %1170 = icmp eq i32 %1161, -1
  br i1 %1170, label %1175, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

1171:                                             ; preds = %1164, %1163
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %1168, %1164 ], [ -2, %1163 ]
  %1172 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1158, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %1179

.noexc.i.i.i.i.i.i:                               ; preds = %1171
  br i1 %1172, label %1175, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %1159
  %1173 = atomicrmw sub ptr %1160, i32 1 release, align 4
  %1174 = icmp eq i32 %1173, 1
  br i1 %1174, label %1175, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

1175:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %1169
  %1176 = load ptr, ptr %1158, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(12) %1158) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

1179:                                             ; preds = %1171
  %1180 = landingpad { ptr, i32 }
          catch ptr null
  %1181 = extractvalue { ptr, i32 } %1180, 0
  call void @__clang_call_terminate(ptr %1181) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i: ; preds = %1175, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i, %1169, %.lr.ph.i.i.i.i
  %1182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i227 = icmp eq ptr %1182, %1157
  br i1 %.not.i.i.i.i227, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226
  %1183 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1155, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit226 ]
  %.not.i.i.i228 = icmp eq ptr %1183, null
  br i1 %.not.i.i.i228, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, label %1184

1184:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i
  %1185 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = ptrtoint ptr %1183 to i64
  %1189 = sub i64 %1187, %1188
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef %1189) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, %1184
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %1190 = load ptr, ptr %22, align 8
  %.not.i229 = icmp eq ptr %1190, null
  br i1 %.not.i229, label %.invoke, label %1192

.invoke:                                          ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %.sink.sroa.gep325, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %.sink.sroa.phi326 = phi ptr [ %.sink.sroa.gep327, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %.sink.sroa.gep328, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %.sink.sroa.phi329 = phi ptr [ %.sink.sroa.gep330, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %.sink.sroa.gep331, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %.sink.sroa.phi332 = phi ptr [ %.sink.sroa.gep333, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %.sink.sroa.gep334, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %.sink = phi ptr [ %17, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %7, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEptEv, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %1191 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEE, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  store ptr @.str.5, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi326, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEptEv.sink, ptr %.sink.sroa.phi329, align 8
  store i8 0, ptr %.sink.sroa.phi332, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull %1191) #20
          to label %.cont unwind label %347

.cont:                                            ; preds = %.invoke
  unreachable

1192:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1193 = icmp eq ptr %.val, null
  br i1 %1193, label %1194, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit.i

1194:                                             ; preds = %1192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1223

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit.i: ; preds = %1192
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.85") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1282) %.val)
          to label %.noexc232 unwind label %347

.noexc232:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit.i
  %1195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1196 = load ptr, ptr %1195, align 8, !noalias !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1196, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i: ; preds = %.noexc232
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 14
  %1198 = load i8, ptr %1197, align 2, !noalias !21
  %1199 = trunc i8 %1198 to i1
  %1200 = load ptr, ptr %6, align 8, !noalias !21
  %1201 = icmp ne ptr %1200, null
  %.not1.i.i.not.i = select i1 %1199, i1 %1201, i1 false
  br i1 %.not1.i.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i, %.noexc232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1214

1202:                                             ; preds = %1213, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %1203 = landingpad { ptr, i32 }
          cleanup
  %1204 = load ptr, ptr %1195, align 8, !noalias !21
  %.not.i.i.i.i.i231 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i.i231, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %1202
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 8
  %1206 = atomicrmw sub ptr %1205, i32 1 release, align 4
  %1207 = icmp eq i32 %1206, 1
  br i1 %1207, label %1208, label %.body

1208:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %1209 = load ptr, ptr %1204, align 8
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8
  call void %1211(ptr noundef nonnull align 8 dereferenceable(12) %1204) #16
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i
  %1212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1200)
          to label %1213 unwind label %1202, !noalias !21

1213:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1212)
          to label %1214 unwind label %1202

1214:                                             ; preds = %1213, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread.i
  %1215 = load ptr, ptr %1195, align 8, !noalias !21
  %.not.i.i.i.i4.i = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i4.i, label %1223, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i: ; preds = %1214
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 8
  %1217 = atomicrmw sub ptr %1216, i32 1 release, align 4
  %1218 = icmp eq i32 %1217, 1
  br i1 %1218, label %1219, label %1223

1219:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i
  %1220 = load ptr, ptr %1215, align 8
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 8
  %1222 = load ptr, ptr %1221, align 8
  call void %1222(ptr noundef nonnull align 8 dereferenceable(12) %1215) #16
  br label %1223

1223:                                             ; preds = %1219, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i, %1214, %1194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %1225 unwind label %1255

1225:                                             ; preds = %1223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1224) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14SetDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %1190, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1226 unwind label %1257

1226:                                             ; preds = %1225
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1260

1227:                                             ; preds = %833
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1229:                                             ; preds = %849
  %1230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %1231

1231:                                             ; preds = %1229, %1227
  %.pn33 = phi { ptr, i32 } [ %1230, %1229 ], [ %1228, %1227 ]
  %1232 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1233 = load ptr, ptr %1232, align 8
  %.not.i.i236 = icmp eq ptr %1233, null
  br i1 %.not.i.i236, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit237, label %1234

1234:                                             ; preds = %1231
  %1235 = invoke noundef zeroext i1 %1233(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit237 unwind label %1236

1236:                                             ; preds = %1234
  %1237 = landingpad { ptr, i32 }
          catch ptr null
  %1238 = extractvalue { ptr, i32 } %1237, 0
  call void @__clang_call_terminate(ptr %1238) #19
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit237: ; preds = %1234, %1231, %.loopexit
  %.pn33.pn = phi { ptr, i32 } [ %.pn31, %.loopexit ], [ %.pn33, %1231 ], [ %.pn33, %1234 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %700, label %1239, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit238

1239:                                             ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit237
  fence syncscope("singlethread") seq_cst
  %1240 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_120, ptr %5, align 8
  %.sroa.7.12.insert.insert261 = or disjoint i64 %.sroa.7.0, %.sroa.11.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert261, i64 noundef %1240) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit238

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit238: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit237, %1239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.body

1241:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit166
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1245

1243:                                             ; preds = %904
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %1245

1245:                                             ; preds = %1243, %1241
  %.pn36 = phi { ptr, i32 } [ %1244, %1243 ], [ %1242, %1241 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %.body

1246:                                             ; preds = %1022, %1007, %987
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %.body

1248:                                             ; preds = %1069
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %.body

1250:                                             ; preds = %1108
  %1251 = landingpad { ptr, i32 }
          cleanup
  br label %1254

1252:                                             ; preds = %1124
  %1253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %1254

1254:                                             ; preds = %1252, %1250
  %.pn38 = phi { ptr, i32 } [ %1253, %1252 ], [ %1251, %1250 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %.body

1255:                                             ; preds = %1223
  %1256 = landingpad { ptr, i32 }
          cleanup
  br label %1259

1257:                                             ; preds = %1225
  %1258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %1259

1259:                                             ; preds = %1257, %1255
  %.pn40 = phi { ptr, i32 } [ %1258, %1257 ], [ %1256, %1255 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body

1260:                                             ; preds = %1226, %1105
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %22, align 8
  store ptr %1263, ptr %1261, align 8
  %.not.i.i.i239 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i239, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i, label %1264

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1266 = load atomic i32, ptr %1265 monotonic, align 4
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %1268, label %1275

1268:                                             ; preds = %1264
  %.not63.i.i.i244 = icmp eq i32 %1266, -1
  br i1 %.not63.i.i.i244, label %1274, label %1269

1269:                                             ; preds = %1268
  %1270 = add nsw i32 %1266, -1
  %1271 = cmpxchg weak ptr %1265, i32 %1266, i32 %1270 monotonic monotonic, align 4
  %1272 = extractvalue { i32, i1 } %1271, 1
  %1273 = extractvalue { i32, i1 } %1271, 0
  br i1 %1272, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i, label %1274

1274:                                             ; preds = %1269, %1268
  %.062.i.i.i245 = phi i32 [ %1273, %1269 ], [ -1, %1268 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1263, i32 noundef %.062.i.i.i245)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i unwind label %347

1275:                                             ; preds = %1264
  %1276 = atomicrmw add ptr %1265, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i: ; preds = %1274, %1275, %1269, %1260
  %.not.i.i5.i240 = icmp eq ptr %1262, null
  br i1 %.not.i.i5.i240, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit, label %1277

1277:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i
  %1278 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  %1279 = load atomic i32, ptr %1278 monotonic, align 4
  %1280 = icmp slt i32 %1279, 0
  br i1 %1280, label %1281, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i241

1281:                                             ; preds = %1277
  %.not68.i.i.i242 = icmp eq i32 %1279, -2
  br i1 %.not68.i.i.i242, label %1289, label %1282

1282:                                             ; preds = %1281
  %1283 = add nsw i32 %1279, 1
  %1284 = cmpxchg weak ptr %1278, i32 %1279, i32 %1283 release monotonic, align 4
  %1285 = extractvalue { i32, i1 } %1284, 1
  %1286 = extractvalue { i32, i1 } %1284, 0
  br i1 %1285, label %1287, label %1289

1287:                                             ; preds = %1282
  %1288 = icmp eq i32 %1279, -1
  br i1 %1288, label %1293, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

1289:                                             ; preds = %1282, %1281
  %.067.i.i.i243 = phi i32 [ %1286, %1282 ], [ -2, %1281 ]
  %1290 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1262, i32 noundef %.067.i.i.i243)
          to label %.noexc247 unwind label %347

.noexc247:                                        ; preds = %1289
  br i1 %1290, label %1293, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i241: ; preds = %1277
  %1291 = atomicrmw sub ptr %1278, i32 1 release, align 4
  %1292 = icmp eq i32 %1291, 1
  br i1 %1292, label %1293, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

1293:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i241, %.noexc247, %1287
  %1294 = load ptr, ptr %1262, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(12) %1262) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit: ; preds = %1293, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i241, %.noexc247, %1287, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i
  %1297 = load ptr, ptr %22, align 8
  %.not.i.i.i248 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i248, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit253, label %1298

1298:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1300 = load atomic i32, ptr %1299 monotonic, align 4
  %1301 = icmp slt i32 %1300, 0
  br i1 %1301, label %1302, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249

1302:                                             ; preds = %1298
  %.not68.i.i.i250 = icmp eq i32 %1300, -2
  br i1 %.not68.i.i.i250, label %1310, label %1303

1303:                                             ; preds = %1302
  %1304 = add nsw i32 %1300, 1
  %1305 = cmpxchg weak ptr %1299, i32 %1300, i32 %1304 release monotonic, align 4
  %1306 = extractvalue { i32, i1 } %1305, 1
  %1307 = extractvalue { i32, i1 } %1305, 0
  br i1 %1306, label %1308, label %1310

1308:                                             ; preds = %1303
  %1309 = icmp eq i32 %1300, -1
  br i1 %1309, label %1314, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit253

1310:                                             ; preds = %1303, %1302
  %.067.i.i.i251 = phi i32 [ %1307, %1303 ], [ -2, %1302 ]
  %1311 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1297, i32 noundef %.067.i.i.i251)
          to label %.noexc.i252 unwind label %1318

.noexc.i252:                                      ; preds = %1310
  br i1 %1311, label %1314, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit253

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249: ; preds = %1298
  %1312 = atomicrmw sub ptr %1299, i32 1 release, align 4
  %1313 = icmp eq i32 %1312, 1
  br i1 %1313, label %1314, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit253

1314:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249, %.noexc.i252, %1308
  %1315 = load ptr, ptr %1297, align 8
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1317 = load ptr, ptr %1316, align 8
  call void %1317(ptr noundef nonnull align 8 dereferenceable(12) %1297) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit253

1318:                                             ; preds = %1310
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit253: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit, %1308, %.noexc.i252, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249, %1314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %45, label %1321, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit254

1321:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit253
  fence syncscope("singlethread") seq_cst
  %1322 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE15TraceKeyData_83, ptr %4, align 8
  %.sroa.7286.12.insert.insert = or disjoint i64 %.sroa.11291.0, %.sroa.7286.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7286.12.insert.insert, i64 noundef %1322) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit254

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit254: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit253, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void

.body:                                            ; preds = %1202, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %1208, %415, %.body.i, %92, %347, %1259, %1254, %1248, %1246, %1245, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit238, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit150, %798, %409, %358, %356, %355
  %.pn42 = phi { ptr, i32 } [ %.pn40, %1259 ], [ %.pn38, %1254 ], [ %1249, %1248 ], [ %1247, %1246 ], [ %.pn36, %1245 ], [ %.pn33.pn, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit238 ], [ %.pn29, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit150 ], [ %.pn27, %798 ], [ %410, %409 ], [ %359, %358 ], [ %357, %356 ], [ %.pn.pn, %355 ], [ %.pn.i, %92 ], [ %348, %347 ], [ %416, %415 ], [ %.pn.i103, %.body.i ], [ %1203, %1208 ], [ %1203, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i ], [ %1203, %1202 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingSceneIndicesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %45, label %1323, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit255

1323:                                             ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %1324 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE15TraceKeyData_83, ptr %3, align 8
  %.sroa.7286.12.insert.insert290 = or disjoint i64 %.sroa.11291.0, %.sroa.7286.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7286.12.insert.insert290, i64 noundef %1324) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit255

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit255: ; preds = %.body, %1323
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  resume { ptr, i32 } %.pn42
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource29OverlayedContainerDataSourcesERKSt10shared_ptrINS_21HdContainerDataSourceEES5_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingStageSceneIndex8SetStageENS_8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(960), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdImagingUnloadedDrawModeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.44") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingExtentResolvingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.45") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingPiPrototypePropagatingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.46") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__38UsdImagingDirectMaterialBindingsSchema14GetSchemaTokenEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingCollectionMaterialBindingsSchema14GetSchemaTokenEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema14GetSchemaTokenEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema14GetSchemaTokenEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 3
  %6 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %6, label %7, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #17
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc3
  %.011.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %.noexc3 ]
  %.0810.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %.noexc3 ]
  %13 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %13, ptr %.011.i.i.i.i.i, align 8
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = and i32 %18, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %20, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

20:                                               ; preds = %15
  %21 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -8
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %20, %15, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE11_M_allocateEm.exit.thread.i ], [ %26, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  ret void

28:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %30, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %28, %31
  resume { ptr, i32 } %29
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKSt8functionIFS3_S5_EE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.47") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__45UsdImagingMaterialBindingsResolvingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingSelectionSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdImagingRenderSettingsFlatteningSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMakeEncapsulatingSceneIndexERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS3_EERKS3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i

10:                                               ; preds = %6
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %18, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp eq i32 %8, -1
  br i1 %17, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

18:                                               ; preds = %11, %10
  %.067.i.i.i.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %19 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i:                                 ; preds = %18
  br i1 %19, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %6
  %20 = atomicrmw sub ptr %7, i32 1 release, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %.noexc.i.i.i.i.i, %16, %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit, %31
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14SetDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingSceneIndicesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %16, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %6, -1
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

16:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  br i1 %17, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2

33:                                               ; preds = %29
  %.not68.i.i.i3 = icmp eq i32 %31, -2
  br i1 %.not68.i.i.i3, label %41, label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %31, 1
  %36 = cmpxchg weak ptr %30, i32 %31, i32 %35 release monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  br i1 %37, label %39, label %41

39:                                               ; preds = %34
  %40 = icmp eq i32 %31, -1
  br i1 %40, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

41:                                               ; preds = %34, %33
  %.067.i.i.i4 = phi i32 [ %38, %34 ], [ -2, %33 ]
  %42 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %28, i32 noundef %.067.i.i.i4)
          to label %.noexc.i5 unwind label %49

.noexc.i5:                                        ; preds = %41
  br i1 %42, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2: ; preds = %29
  %43 = atomicrmw sub ptr %30, i32 1 release, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %.noexc.i5, %39
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %28) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, %39, %.noexc.i5, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i2, %45
  %52 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i7

57:                                               ; preds = %53
  %.not68.i.i.i8 = icmp eq i32 %55, -2
  br i1 %.not68.i.i.i8, label %65, label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %55, 1
  %60 = cmpxchg weak ptr %54, i32 %55, i32 %59 release monotonic, align 4
  %61 = extractvalue { i32, i1 } %60, 1
  %62 = extractvalue { i32, i1 } %60, 0
  br i1 %61, label %63, label %65

63:                                               ; preds = %58
  %64 = icmp eq i32 %55, -1
  br i1 %64, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

65:                                               ; preds = %58, %57
  %.067.i.i.i9 = phi i32 [ %62, %58 ], [ -2, %57 ]
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %52, i32 noundef %.067.i.i.i9)
          to label %.noexc.i10 unwind label %73

.noexc.i10:                                       ; preds = %65
  br i1 %66, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i7: ; preds = %53
  %67 = atomicrmw sub ptr %54, i32 1 release, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i7, %.noexc.i10, %63
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %52) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit, %63, %.noexc.i10, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i7, %69
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingStageSceneIndexC1ERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(960), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.55") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__47UsdImagingStageSceneIndexTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr %0, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__47UsdImagingStageSceneIndexTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #18
  %12 = load atomic i64, ptr %0 seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i ]
  ret ptr %14
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbE3NewERKb(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.63") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__47UsdImagingStageSceneIndexTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__47UsdImagingStageSceneIndexTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE3NewERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.66") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit, label %7

7:                                                ; preds = %2
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit: ; preds = %2, %7, %12
  store ptr %3, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEEC2IS3_vEEPT_.exit unwind label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  invoke void @__cxa_rethrow() #20
          to label %28 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %15
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEEC2IS3_vEEPT_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %30, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %31, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSource3NewIJmRA1_KSt10shared_ptrINS_16HdDataSourceBaseEEEEES2_IS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(528) ptr @_Znwm(i64 noundef 528) #17
  %5 = load i64, ptr %1, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceC1EmPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(528) %4, i64 noundef %5, ptr noundef nonnull %2)
          to label %6 unwind label %25

6:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %7, align 8
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEEC2IS1_vEEPT_.exit unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #16
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(528) %4) #16
  invoke void @__cxa_rethrow() #20
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEEC2IS1_vEEPT_.exit: ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %24, align 8
  store ptr %8, ptr %7, align 8
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 528) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEED2Ev.exit: ; preds = %1, %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE8GetValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %0, align 8
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit, label %10

10:                                               ; preds = %3
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = and i32 %13, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i.i.i.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

15:                                               ; preds = %10
  store ptr %12, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit: ; preds = %3, %10, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE37GetContributingSampleTimesForIntervalEffPSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1, float noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE13GetTypedValueEf(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, float noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %0, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  store ptr %9, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %3, %7, %12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  store i64 %3, ptr %1, align 8
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw add ptr %7, i32 2 monotonic, align 4
  %9 = and i32 %8, 1
  %.not1.i.i = icmp eq i32 %9, 0
  br i1 %.not1.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

10:                                               ; preds = %5
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %1, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %2, %5, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load i64, ptr %0, align 8
  store i64 %2, ptr %1, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, -8
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %4
  %8 = icmp ult i64 %7, 8
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %6, %4
  %8 = icmp ult i64 %7, 8
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(45) @_ZTSN32pxrInternal_v0_24__pxrReserved__7TfTokenE, ptr noundef nonnull dereferenceable(1) %9) #16
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7TfTokenE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7TfTokenES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 1, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7TfTokenEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !26
  %6 = load i64, ptr %1, align 8, !noalias !26
  store i64 %6, ptr %0, align 8, !alias.scope !26
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit, label %8

8:                                                ; preds = %2
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4, !noalias !26
  %12 = and i32 %11, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit

13:                                               ; preds = %8
  store ptr %10, ptr %0, align 8, !alias.scope !26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2, %8, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN32pxrInternal_v0_24__pxrReserved__57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceC1EmPKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr noundef nonnull align 8 dereferenceable(528), i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(528) %3) #16
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.85") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.214", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.214") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %6 unwind label %43, !noalias !29

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !noalias !35
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit", label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8, !noalias !29
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !noalias !29
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !noalias !29
  %16 = load ptr, ptr %8, align 8, !noalias !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !29
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16, !noalias !29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4, !noalias !29
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4, !noalias !29
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !noalias !29
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !29
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #16, !noalias !29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4, !noalias !29
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4, !noalias !29
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4, !noalias !29
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8, !noalias !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8, !noalias !29
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #16, !noalias !29
  br label %"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit"

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16, !noalias !29
  resume { ptr, i32 } %44

"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %6, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !32
  %45 = load ptr, ptr %5, align 8, !noalias !29
  store ptr %45, ptr %0, align 8, !alias.scope !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS1_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS1_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS1_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS1_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE3$_0", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS1_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS1_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS1_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28UsdImagingDrawModeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.214") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 60140434, i64 60140443, i64 60140467}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEb: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEb"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingStageSceneIndex3NewERKSt10shared_ptrINS_21HdContainerDataSourceEE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingStageSceneIndex3NewERKSt10shared_ptrINS_21HdContainerDataSourceEE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_: argument 0"}
!14 = distinct !{!14, !"_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__L35_ExtentResolvingSceneIndexInputArgsEv: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__L35_ExtentResolvingSceneIndexInputArgsEv"}
!18 = !{i64 60139380, i64 60139389, i64 60139418, i64 60139445}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__L13_GetStageNameB5cxx11ERKNS_8TfRefPtrINS_8UsdStageEEE: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__L13_GetStageNameB5cxx11ERKNS_8TfRefPtrINS_8UsdStageEEE"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!28 = distinct !{!28, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: argument 0"}
!31 = distinct !{!31, !"_ZSt10__invoke_rIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKS3_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_28UsdImagingDrawModeSceneIndexEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKNS1_INS0_16HdSceneIndexBaseEEEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt13__invoke_implIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_28UsdImagingDrawModeSceneIndexEEERZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0JRKNS1_INS0_16HdSceneIndexBaseEEEEET_St14__invoke_otherOT0_DpOT1_"}
!35 = !{!36, !33, !30}
!36 = distinct !{!36, !37, !"_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEENK3$_0clERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE: argument 0"}
!37 = distinct !{!37, !"_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEENK3$_0clERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE"}
