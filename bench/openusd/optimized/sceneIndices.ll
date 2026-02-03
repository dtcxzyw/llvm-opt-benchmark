; ModuleID = 'bench/openusd/original/sceneIndices.ll'
source_filename = "bench/openusd/original/sceneIndices.ll"
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
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep402 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br i1 %45, label %46, label %54

46:                                               ; preds = %2
  fence syncscope("singlethread") seq_cst
  %47 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = extractvalue { i32, i32 } %47, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %48 to i64
  %53 = or disjoint i64 %51, %52
  br label %54

54:                                               ; preds = %2, %46
  %.sroa.11288.0 = phi i64 [ %53, %46 ], [ 0, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr null, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %56 = load i8, ptr %55, align 1
  %57 = trunc i8 %56 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !alias.scope !5
  br label %94

59:                                               ; preds = %54
  %60 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds acquire, align 8, !noalias !5
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %77, !prof !8

62:                                               ; preds = %59
  %63 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds) #16, !noalias !5
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %77, label %64

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_47UsdImagingStageSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__31UsdImagingStageSceneIndexTokensE)
          to label %66 unwind label %89, !noalias !5

66:                                               ; preds = %64
  store i8 1, ptr %21, align 1, !noalias !5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbE3NewERKb(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.63") align 8 %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %67 unwind label %89, !noalias !5

67:                                               ; preds = %66
  %68 = load ptr, ptr %20, align 8, !noalias !5
  store ptr %68, ptr %19, align 8, !noalias !5
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !5
  store ptr null, ptr %70, align 8, !noalias !5
  store ptr %71, ptr %69, align 8, !noalias !5
  store ptr null, ptr %20, align 8, !noalias !5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.55") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %72 unwind label %91, !noalias !5

72:                                               ; preds = %67
  %73 = load ptr, ptr %18, align 8, !noalias !5
  store ptr %73, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, align 8, !noalias !5
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !5
  store ptr null, ptr %74, align 8, !noalias !5
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, i64 8), align 8, !noalias !5
  store ptr null, ptr %18, align 8, !noalias !5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16, !noalias !5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16, !noalias !5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16, !noalias !5
  %76 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, ptr nonnull @__dso_handle) #16, !noalias !5
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds) #16, !noalias !5
  br label %77

77:                                               ; preds = %72, %62, %59
  %78 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, align 8, !noalias !5
  store ptr %78, ptr %25, align 8, !alias.scope !5
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds, i64 8), align 8, !noalias !5
  store ptr %80, ptr %79, align 8, !alias.scope !5
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %94, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1, !noalias !5
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4, !noalias !5
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4, !noalias !5
  br label %94

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4, !noalias !5
  br label %94

89:                                               ; preds = %66, %64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #16, !noalias !5
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceIbEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16, !noalias !5
  br label %93

93:                                               ; preds = %91, %89
  %.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L35_AdditionalStageSceneIndexInputArgsEbE2ds) #16, !noalias !5
  br label %.body

94:                                               ; preds = %87, %84, %77, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28HdOverlayContainerDataSource29OverlayedContainerDataSourcesERKSt10shared_ptrINS_21HdContainerDataSourceEES5_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %96 unwind label %350

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(960) ptr @_Znwm(i64 noundef 960) #17
          to label %.noexc unwind label %352

.noexc:                                           ; preds = %96
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingStageSceneIndexC1ERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr noundef nonnull align 8 dereferenceable(960) %97, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %100 unwind label %98, !noalias !9

98:                                               ; preds = %.noexc
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef 960) #18, !noalias !9
  br label %.body46

100:                                              ; preds = %.noexc
  %101 = load ptr, ptr %0, align 8
  store ptr %97, ptr %0, align 8
  store ptr null, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread, label %103

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread: ; preds = %100
  %102 = load ptr, ptr %22, align 8
  store ptr %97, ptr %22, align 8
  br label %124

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load atomic i32, ptr %104 monotonic, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %.not68.i.i.i = icmp eq i32 %105, -2
  br i1 %.not68.i.i.i, label %113, label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %105, 1
  %110 = cmpxchg weak ptr %104, i32 %105, i32 %109 release monotonic, align 4
  %111 = extractvalue { i32, i1 } %110, 1
  %112 = extractvalue { i32, i1 } %110, 0
  br i1 %111, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %113

113:                                              ; preds = %108, %107
  %.067.i.i.i = phi i32 [ %112, %108 ], [ -2, %107 ]
  %114 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %101, i32 noundef %.067.i.i.i)
          to label %.noexc48 unwind label %354

.noexc48:                                         ; preds = %113
  br i1 %114, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit

115:                                              ; preds = %103
  %116 = atomicrmw sub ptr %104, i32 1 release, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %108
  %118 = icmp eq i32 %105, -1
  br i1 %118, label %119, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit

119:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %115, %.noexc48
  %120 = load ptr, ptr %101, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(12) %101) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit: ; preds = %119, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %115, %.noexc48
  %.pr = load ptr, ptr %0, align 8
  %123 = load ptr, ptr %22, align 8
  store ptr %.pr, ptr %22, align 8
  %.not.i.i.i49 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i49, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i, label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit
  %125 = phi ptr [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread ], [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit ]
  %126 = phi ptr [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit.thread ], [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %.not63.i.i.i = icmp eq i32 %128, -1
  br i1 %.not63.i.i.i, label %136, label %131

131:                                              ; preds = %130
  %132 = add nsw i32 %128, -1
  %133 = cmpxchg weak ptr %127, i32 %128, i32 %132 monotonic monotonic, align 4
  %134 = extractvalue { i32, i1 } %133, 1
  %135 = extractvalue { i32, i1 } %133, 0
  br i1 %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i, label %136

136:                                              ; preds = %131, %130
  %.062.i.i.i = phi i32 [ %135, %131 ], [ -1, %130 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %126, i32 noundef %.062.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i unwind label %354

137:                                              ; preds = %124
  %138 = atomicrmw add ptr %127, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i: ; preds = %136, %137, %131, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit
  %139 = phi ptr [ %125, %137 ], [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEaSEOS2_.exit ], [ %125, %131 ], [ %125, %136 ]
  %.not.i.i5.i = icmp eq ptr %139, null
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit, label %140

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load atomic i32, ptr %141 monotonic, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %.not68.i.i.i50 = icmp eq i32 %142, -2
  br i1 %.not68.i.i.i50, label %150, label %145

145:                                              ; preds = %144
  %146 = add nsw i32 %142, 1
  %147 = cmpxchg weak ptr %141, i32 %142, i32 %146 release monotonic, align 4
  %148 = extractvalue { i32, i1 } %147, 1
  %149 = extractvalue { i32, i1 } %147, 0
  br i1 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i52, label %150

150:                                              ; preds = %145, %144
  %.067.i.i.i51 = phi i32 [ %149, %145 ], [ -2, %144 ]
  %151 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %139, i32 noundef %.067.i.i.i51)
          to label %.noexc54 unwind label %354

.noexc54:                                         ; preds = %150
  br i1 %151, label %156, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit

152:                                              ; preds = %140
  %153 = atomicrmw sub ptr %141, i32 1 release, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %156, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i52: ; preds = %145
  %155 = icmp eq i32 %142, -1
  br i1 %155, label %156, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i52, %152, %.noexc54
  %157 = load ptr, ptr %139, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(12) %139) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit: ; preds = %156, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i52, %152, %.noexc54, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE7_AddRefEv.exit.i
  %160 = load ptr, ptr %23, align 8
  %.not.i.i.i55 = icmp eq ptr %160, null
  br i1 %.not.i.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %.not68.i.i.i56 = icmp eq i32 %163, -2
  br i1 %.not68.i.i.i56, label %171, label %166

166:                                              ; preds = %165
  %167 = add nsw i32 %163, 1
  %168 = cmpxchg weak ptr %162, i32 %163, i32 %167 release monotonic, align 4
  %169 = extractvalue { i32, i1 } %168, 1
  %170 = extractvalue { i32, i1 } %168, 0
  br i1 %169, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i58, label %171

171:                                              ; preds = %166, %165
  %.067.i.i.i57 = phi i32 [ %170, %166 ], [ -2, %165 ]
  %172 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %160, i32 noundef %.067.i.i.i57)
          to label %.noexc.i unwind label %181

.noexc.i:                                         ; preds = %171
  br i1 %172, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

173:                                              ; preds = %161
  %174 = atomicrmw sub ptr %162, i32 1 release, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i58: ; preds = %166
  %176 = icmp eq i32 %163, -1
  br i1 %176, label %177, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i58, %173, %.noexc.i
  %178 = load ptr, ptr %160, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(12) %160) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_25UsdImagingStageSceneIndexEEERS2_RKNS0_IT_EE.exit, %.noexc.i, %173, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i58, %177
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i.i59 = icmp eq ptr %185, null
  br i1 %.not.i.i.i59, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, label %186

186:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load atomic i64, ptr %187 acquire, align 8
  %189 = icmp eq i64 %188, 4294967297
  %190 = trunc i64 %188 to i32
  br i1 %189, label %191, label %196

191:                                              ; preds = %186
  store i32 0, ptr %187, align 8
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 12
  store i32 0, ptr %192, align 4
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %185) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

196:                                              ; preds = %186
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i60 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i60, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %190, -1
  store i32 %199, ptr %187, align 4
  br label %202

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %187, i32 -1 acq_rel, align 4
  br label %202

202:                                              ; preds = %200, %198
  %.0.i.i.i.i = phi i32 [ %190, %198 ], [ %201, %200 ]
  %203 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %203, label %204, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

204:                                              ; preds = %202
  %205 = load ptr, ptr %185, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %185) #16
  %208 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %209, 0
  br i1 %.not.i.i.i.i.i.i, label %213, label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %208, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %208, align 4
  br label %215

213:                                              ; preds = %204
  %214 = atomicrmw volatile add ptr %208, i32 -1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %210
  %.0.i.i.i.i.i.i = phi i32 [ %211, %210 ], [ %214, %213 ]
  %216 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %216, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %215, %191
  %217 = load ptr, ptr %185, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(16) %185) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit, %202, %215, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i.i.i61 = icmp eq ptr %221, null
  br i1 %.not.i.i.i61, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67, label %222

222:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %224 = load atomic i64, ptr %223 acquire, align 8
  %225 = icmp eq i64 %224, 4294967297
  %226 = trunc i64 %224 to i32
  br i1 %225, label %227, label %232

227:                                              ; preds = %222
  store i32 0, ptr %223, align 8
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 12
  store i32 0, ptr %228, align 4
  %229 = load ptr, ptr %221, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66

232:                                              ; preds = %222
  %233 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i62 = icmp eq i8 %233, 0
  br i1 %.not.i.i.i.i62, label %236, label %234

234:                                              ; preds = %232
  %235 = add nsw i32 %226, -1
  store i32 %235, ptr %223, align 4
  br label %238

236:                                              ; preds = %232
  %237 = atomicrmw volatile add ptr %223, i32 -1 acq_rel, align 4
  br label %238

238:                                              ; preds = %236, %234
  %.0.i.i.i.i63 = phi i32 [ %226, %234 ], [ %237, %236 ]
  %239 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %239, label %240, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67

240:                                              ; preds = %238
  %241 = load ptr, ptr %221, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
  %244 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %245 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i64 = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i.i.i64, label %249, label %246

246:                                              ; preds = %240
  %247 = load i32, ptr %244, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %244, align 4
  br label %251

249:                                              ; preds = %240
  %250 = atomicrmw volatile add ptr %244, i32 -1 acq_rel, align 4
  br label %251

251:                                              ; preds = %249, %246
  %.0.i.i.i.i.i.i65 = phi i32 [ %247, %246 ], [ %250, %249 ]
  %252 = icmp eq i32 %.0.i.i.i.i.i.i65, 1
  br i1 %252, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66: ; preds = %251, %227
  %253 = load ptr, ptr %221, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %221) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit, %238, %251, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i66
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %256 = load ptr, ptr %0, align 8
  %.not.i68 = icmp eq ptr %256, null
  br i1 %.not.i68, label %.invoke, label %257

257:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %258 = load ptr, ptr %1, align 8
  store ptr %258, ptr %26, align 8
  %.not.i.i.i70 = icmp eq ptr %258, null
  br i1 %.not.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit, label %259

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load atomic i32, ptr %260 monotonic, align 4
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %.not63.i.i.i71 = icmp eq i32 %261, -1
  br i1 %.not63.i.i.i71, label %269, label %264

264:                                              ; preds = %263
  %265 = add nsw i32 %261, -1
  %266 = cmpxchg weak ptr %260, i32 %261, i32 %265 monotonic monotonic, align 4
  %267 = extractvalue { i32, i1 } %266, 1
  %268 = extractvalue { i32, i1 } %266, 0
  br i1 %267, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit, label %269

269:                                              ; preds = %264, %263
  %.062.i.i.i72 = phi i32 [ %268, %264 ], [ -1, %263 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %258, i32 noundef %.062.i.i.i72)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit unwind label %348

270:                                              ; preds = %259
  %271 = atomicrmw add ptr %260, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit: ; preds = %270, %264, %257, %269
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingStageSceneIndex8SetStageENS_8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(960) %256, ptr noundef nonnull %26)
          to label %272 unwind label %357

272:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit
  %273 = load ptr, ptr %26, align 8
  %.not.i.i.i74 = icmp eq ptr %273, null
  br i1 %.not.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %276 = load atomic i32, ptr %275 monotonic, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %.not68.i.i.i75 = icmp eq i32 %276, -2
  br i1 %.not68.i.i.i75, label %284, label %279

279:                                              ; preds = %278
  %280 = add nsw i32 %276, 1
  %281 = cmpxchg weak ptr %275, i32 %276, i32 %280 release monotonic, align 4
  %282 = extractvalue { i32, i1 } %281, 1
  %283 = extractvalue { i32, i1 } %281, 0
  br i1 %282, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i78, label %284

284:                                              ; preds = %279, %278
  %.067.i.i.i76 = phi i32 [ %283, %279 ], [ -2, %278 ]
  %285 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %273, i32 noundef %.067.i.i.i76)
          to label %.noexc.i77 unwind label %294

.noexc.i77:                                       ; preds = %284
  br i1 %285, label %290, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

286:                                              ; preds = %274
  %287 = atomicrmw sub ptr %275, i32 1 release, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %290, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i78: ; preds = %279
  %289 = icmp eq i32 %276, -1
  br i1 %289, label %290, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i78, %286, %.noexc.i77
  %291 = load ptr, ptr %273, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(12) %273) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

294:                                              ; preds = %284
  %295 = landingpad { ptr, i32 }
          catch ptr null
  %296 = extractvalue { ptr, i32 } %295, 0
  call void @__clang_call_terminate(ptr %296) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %272, %.noexc.i77, %286, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i78, %290
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %298 = load ptr, ptr %297, align 8
  %.not.i.i.not = icmp eq ptr %298, null
  br i1 %.not.i.i.not, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %299

299:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %302 = load ptr, ptr %301, align 8, !noalias !12
  invoke void %302(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit unwind label %348

_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit: ; preds = %299
  %303 = load ptr, ptr %22, align 8
  %304 = load ptr, ptr %27, align 8
  store ptr %304, ptr %22, align 8
  store ptr null, ptr %27, align 8
  %.not.i.i.i82 = icmp eq ptr %303, null
  br i1 %.not.i.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %305

305:                                              ; preds = %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %307 = load atomic i32, ptr %306 monotonic, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %.not68.i.i.i83 = icmp eq i32 %307, -2
  br i1 %.not68.i.i.i83, label %315, label %310

310:                                              ; preds = %309
  %311 = add nsw i32 %307, 1
  %312 = cmpxchg weak ptr %306, i32 %307, i32 %311 release monotonic, align 4
  %313 = extractvalue { i32, i1 } %312, 1
  %314 = extractvalue { i32, i1 } %312, 0
  br i1 %313, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i85, label %315

315:                                              ; preds = %310, %309
  %.067.i.i.i84 = phi i32 [ %314, %310 ], [ -2, %309 ]
  %316 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %303, i32 noundef %.067.i.i.i84)
          to label %.noexc86 unwind label %359

.noexc86:                                         ; preds = %315
  br i1 %316, label %321, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

317:                                              ; preds = %305
  %318 = atomicrmw sub ptr %306, i32 1 release, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %321, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i85: ; preds = %310
  %320 = icmp eq i32 %307, -1
  br i1 %320, label %321, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i85, %317, %.noexc86
  %322 = load ptr, ptr %303, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(12) %303) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit: ; preds = %321, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i85, %317, %.noexc86
  %.pr295 = load ptr, ptr %27, align 8
  %.not.i.i.i87 = icmp eq ptr %.pr295, null
  br i1 %.not.i.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, label %325

325:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit
  %326 = getelementptr inbounds nuw i8, ptr %.pr295, i64 8
  %327 = load atomic i32, ptr %326 monotonic, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %337

329:                                              ; preds = %325
  %.not68.i.i.i88 = icmp eq i32 %327, -2
  br i1 %.not68.i.i.i88, label %335, label %330

330:                                              ; preds = %329
  %331 = add nsw i32 %327, 1
  %332 = cmpxchg weak ptr %326, i32 %327, i32 %331 release monotonic, align 4
  %333 = extractvalue { i32, i1 } %332, 1
  %334 = extractvalue { i32, i1 } %332, 0
  br i1 %333, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i91, label %335

335:                                              ; preds = %330, %329
  %.067.i.i.i89 = phi i32 [ %334, %330 ], [ -2, %329 ]
  %336 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr295, i32 noundef %.067.i.i.i89)
          to label %.noexc.i90 unwind label %345

.noexc.i90:                                       ; preds = %335
  br i1 %336, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

337:                                              ; preds = %325
  %338 = atomicrmw sub ptr %326, i32 1 release, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i91: ; preds = %330
  %340 = icmp eq i32 %327, -1
  br i1 %340, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i91, %337, %.noexc.i90
  %342 = load ptr, ptr %.pr295, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(12) %.pr295) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

345:                                              ; preds = %335
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #19
  unreachable

348:                                              ; preds = %.invoke, %1290, %1277, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit.i, %1105, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i, %414, %299, %269, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit180, %363
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %.body

350:                                              ; preds = %94
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %356

352:                                              ; preds = %96
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

354:                                              ; preds = %150, %136, %113
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #16
  br label %.body46

.body46:                                          ; preds = %352, %98, %354
  %.pn = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ], [ %99, %98 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %356

356:                                              ; preds = %.body46, %350
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body46 ], [ %351, %350 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %.body

357:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEC2ERKS2_.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %.body

359:                                              ; preds = %315
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %_ZNKSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEclES5_.exit, %341, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i91, %337, %.noexc.i90, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %361 = load i8, ptr %55, align 1
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

363:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__36UsdImagingUnloadedDrawModeSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.44") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %364 unwind label %348

364:                                              ; preds = %363
  %365 = load ptr, ptr %22, align 8
  %366 = load ptr, ptr %28, align 8
  store ptr %366, ptr %22, align 8
  store ptr null, ptr %28, align 8
  %.not.i.i.i92 = icmp eq ptr %365, null
  br i1 %.not.i.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %369 = load atomic i32, ptr %368 monotonic, align 4
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %379

371:                                              ; preds = %367
  %.not68.i.i.i93 = icmp eq i32 %369, -2
  br i1 %.not68.i.i.i93, label %377, label %372

372:                                              ; preds = %371
  %373 = add nsw i32 %369, 1
  %374 = cmpxchg weak ptr %368, i32 %369, i32 %373 release monotonic, align 4
  %375 = extractvalue { i32, i1 } %374, 1
  %376 = extractvalue { i32, i1 } %374, 0
  br i1 %375, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i95, label %377

377:                                              ; preds = %372, %371
  %.067.i.i.i94 = phi i32 [ %376, %372 ], [ -2, %371 ]
  %378 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %365, i32 noundef %.067.i.i.i94)
          to label %.noexc96 unwind label %410

.noexc96:                                         ; preds = %377
  br i1 %378, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit

379:                                              ; preds = %367
  %380 = atomicrmw sub ptr %368, i32 1 release, align 4
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i95: ; preds = %372
  %382 = icmp eq i32 %369, -1
  br i1 %382, label %383, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i95, %379, %.noexc96
  %384 = load ptr, ptr %365, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(12) %365) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %383, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i95, %379, %.noexc96
  %.pr297 = load ptr, ptr %28, align 8
  %.not.i.i.i97 = icmp eq ptr %.pr297, null
  br i1 %.not.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit, label %387

387:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit
  %388 = getelementptr inbounds nuw i8, ptr %.pr297, i64 8
  %389 = load atomic i32, ptr %388 monotonic, align 4
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %399

391:                                              ; preds = %387
  %.not68.i.i.i98 = icmp eq i32 %389, -2
  br i1 %.not68.i.i.i98, label %397, label %392

392:                                              ; preds = %391
  %393 = add nsw i32 %389, 1
  %394 = cmpxchg weak ptr %388, i32 %389, i32 %393 release monotonic, align 4
  %395 = extractvalue { i32, i1 } %394, 1
  %396 = extractvalue { i32, i1 } %394, 0
  br i1 %395, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i101, label %397

397:                                              ; preds = %392, %391
  %.067.i.i.i99 = phi i32 [ %396, %392 ], [ -2, %391 ]
  %398 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr297, i32 noundef %.067.i.i.i99)
          to label %.noexc.i100 unwind label %407

.noexc.i100:                                      ; preds = %397
  br i1 %398, label %403, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

399:                                              ; preds = %387
  %400 = atomicrmw sub ptr %388, i32 1 release, align 4
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %403, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i101: ; preds = %392
  %402 = icmp eq i32 %389, -1
  br i1 %402, label %403, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i101, %399, %.noexc.i100
  %404 = load ptr, ptr %.pr297, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8
  call void %406(ptr noundef nonnull align 8 dereferenceable(12) %.pr297) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit

407:                                              ; preds = %397
  %408 = landingpad { ptr, i32 }
          catch ptr null
  %409 = extractvalue { ptr, i32 } %408, 0
  call void @__clang_call_terminate(ptr %409) #19
  unreachable

410:                                              ; preds = %377
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit: ; preds = %364, %403, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i101, %399, %.noexc.i100, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_36UsdImagingUnloadedDrawModeSceneIndexEEERS2_ONS0_IT_EE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %412 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8, !noalias !15
  %413 = inttoptr i64 %412 to ptr
  %.not.i.i.i102 = icmp eq i64 %412, 0
  br i1 %.not.i.i.i102, label %414, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

414:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit
  %415 = invoke noalias noundef nonnull dereferenceable(720) ptr @_Znwm(i64 noundef 720) #17
          to label %.noexc105 unwind label %348

.noexc105:                                        ; preds = %414
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %415)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %416, !noalias !15

416:                                              ; preds = %.noexc105
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef 720) #18, !noalias !15
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc105
  %418 = ptrtoint ptr %415 to i64
  %419 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE, i64 0, i64 %418 seq_cst seq_cst, align 8, !noalias !15
  %420 = extractvalue { i64, i1 } %419, 1
  br i1 %420, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i, label %421

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__24HdTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(720) %415) #16, !noalias !15
  call void @_ZdlPvm(ptr noundef nonnull %415, i64 noundef 720) #18, !noalias !15
  %422 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__8HdTokensE seq_cst, align 8, !noalias !15
  %423 = inttoptr i64 %422 to ptr
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i: ; preds = %421, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit
  %424 = phi ptr [ %413, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEED2Ev.exit ], [ %423, %421 ], [ %415, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_24HdTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 288
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEE3NewERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.66") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %425)
          to label %.noexc108 unwind label %348

.noexc108:                                        ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS0_7TfTokenEEEED2Ev.exit.i
  %426 = load ptr, ptr %12, align 8, !noalias !15
  store ptr %426, ptr %11, align 16, !noalias !15
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %429 = load ptr, ptr %428, align 8, !noalias !15
  store ptr null, ptr %428, align 8, !noalias !15
  store ptr %429, ptr %427, align 8, !noalias !15
  store ptr null, ptr %12, align 8, !noalias !15
  %430 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdImagingExtentResolvingSceneIndexTokensE seq_cst, align 8, !noalias !15
  %431 = inttoptr i64 %430 to ptr
  %.not.i.i8.i = icmp eq i64 %430, 0
  br i1 %.not.i.i8.i, label %432, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

432:                                              ; preds = %.noexc108
  %433 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %.noexc.i104 unwind label %523, !noalias !15

.noexc.i104:                                      ; preds = %432
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %433)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i unwind label %434, !noalias !15

434:                                              ; preds = %.noexc.i104
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 32) #18, !noalias !15
  br label %.body.i

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i: ; preds = %.noexc.i104
  %436 = ptrtoint ptr %433 to i64
  %437 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdImagingExtentResolvingSceneIndexTokensE, i64 0, i64 %436 seq_cst seq_cst, align 8, !noalias !15
  %438 = extractvalue { i64, i1 } %437, 1
  br i1 %438, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, label %439

439:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %433) #16, !noalias !15
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef 32) #18, !noalias !15
  %440 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__41UsdImagingExtentResolvingSceneIndexTokensE seq_cst, align 8, !noalias !15
  %441 = inttoptr i64 %440 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i: ; preds = %439, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i, %.noexc108
  %442 = phi ptr [ %431, %.noexc108 ], [ %441, %439 ], [ %433, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeEE3NewEv.exit.i.i.i.i ]
  store i64 1, ptr %16, align 8, !noalias !15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSource3NewIJmRA1_KSt10shared_ptrINS_16HdDataSourceBaseEEEEES2_IS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.75") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %443 unwind label %523, !noalias !15

443:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i
  %444 = load ptr, ptr %15, align 8, !noalias !15
  store ptr %444, ptr %14, align 8, !noalias !15
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %447 = load ptr, ptr %446, align 8, !noalias !15
  store ptr null, ptr %446, align 8, !noalias !15
  store ptr %447, ptr %445, align 8, !noalias !15
  store ptr null, ptr %15, align 8, !noalias !15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSource3NewERKNS_7TfTokenERKSt10shared_ptrINS_16HdDataSourceBaseEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.55") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i unwind label %525, !noalias !15

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i: ; preds = %443
  %448 = load ptr, ptr %13, align 8, !noalias !15
  store ptr %448, ptr %30, align 8, !alias.scope !15
  %449 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %451 = load ptr, ptr %450, align 8, !noalias !15
  store ptr null, ptr %450, align 8, !noalias !15
  store ptr %451, ptr %449, align 8, !alias.scope !15
  store ptr null, ptr %13, align 8, !noalias !15
  %452 = load ptr, ptr %445, align 8, !noalias !15
  %.not.i.i.i15.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i15.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i, label %453

453:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %455 = load atomic i64, ptr %454 acquire, align 8, !noalias !15
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %463

458:                                              ; preds = %453
  store i32 0, ptr %454, align 8, !noalias !15
  %459 = getelementptr inbounds nuw i8, ptr %452, i64 12
  store i32 0, ptr %459, align 4, !noalias !15
  %460 = load ptr, ptr %452, align 8, !noalias !15
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8, !noalias !15
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %452) #16, !noalias !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i

463:                                              ; preds = %453
  %464 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i16.i = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i16.i, label %467, label %465

465:                                              ; preds = %463
  %466 = add nsw i32 %457, -1
  store i32 %466, ptr %454, align 4, !noalias !15
  br label %469

467:                                              ; preds = %463
  %468 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4, !noalias !15
  br label %469

469:                                              ; preds = %467, %465
  %.0.i.i.i.i17.i = phi i32 [ %457, %465 ], [ %468, %467 ]
  %470 = icmp eq i32 %.0.i.i.i.i17.i, 1
  br i1 %470, label %471, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

471:                                              ; preds = %469
  %472 = load ptr, ptr %452, align 8, !noalias !15
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8, !noalias !15
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %452) #16, !noalias !15
  %475 = getelementptr inbounds nuw i8, ptr %452, i64 12
  %476 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i18.i = icmp eq i8 %476, 0
  br i1 %.not.i.i.i.i.i.i18.i, label %480, label %477

477:                                              ; preds = %471
  %478 = load i32, ptr %475, align 4, !noalias !15
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %475, align 4, !noalias !15
  br label %482

480:                                              ; preds = %471
  %481 = atomicrmw volatile add ptr %475, i32 -1 acq_rel, align 4, !noalias !15
  br label %482

482:                                              ; preds = %480, %477
  %.0.i.i.i.i.i.i19.i = phi i32 [ %478, %477 ], [ %481, %480 ]
  %483 = icmp eq i32 %.0.i.i.i.i.i.i19.i, 1
  br i1 %483, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i: ; preds = %482, %458
  %484 = load ptr, ptr %452, align 8, !noalias !15
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load ptr, ptr %485, align 8, !noalias !15
  call void %486(ptr noundef nonnull align 8 dereferenceable(16) %452) #16, !noalias !15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i20.i, %482, %469, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__29HdRetainedContainerDataSourceEED2Ev.exit.i
  %487 = load ptr, ptr %446, align 8, !noalias !15
  %.not.i.i.i21.i = icmp eq ptr %487, null
  br i1 %.not.i.i.i21.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i, label %488

488:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %490 = load atomic i64, ptr %489 acquire, align 8, !noalias !15
  %491 = icmp eq i64 %490, 4294967297
  %492 = trunc i64 %490 to i32
  br i1 %491, label %493, label %498

493:                                              ; preds = %488
  store i32 0, ptr %489, align 8, !noalias !15
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 12
  store i32 0, ptr %494, align 4, !noalias !15
  %495 = load ptr, ptr %487, align 8, !noalias !15
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load ptr, ptr %496, align 8, !noalias !15
  call void %497(ptr noundef nonnull align 8 dereferenceable(16) %487) #16, !noalias !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i

498:                                              ; preds = %488
  %499 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i22.i = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i22.i, label %502, label %500

500:                                              ; preds = %498
  %501 = add nsw i32 %492, -1
  store i32 %501, ptr %489, align 4, !noalias !15
  br label %504

502:                                              ; preds = %498
  %503 = atomicrmw volatile add ptr %489, i32 -1 acq_rel, align 4, !noalias !15
  br label %504

504:                                              ; preds = %502, %500
  %.0.i.i.i.i23.i = phi i32 [ %492, %500 ], [ %503, %502 ]
  %505 = icmp eq i32 %.0.i.i.i.i23.i, 1
  br i1 %505, label %506, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i

506:                                              ; preds = %504
  %507 = load ptr, ptr %487, align 8, !noalias !15
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8, !noalias !15
  call void %509(ptr noundef nonnull align 8 dereferenceable(16) %487) #16, !noalias !15
  %510 = getelementptr inbounds nuw i8, ptr %487, i64 12
  %511 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i24.i = icmp eq i8 %511, 0
  br i1 %.not.i.i.i.i.i.i24.i, label %515, label %512

512:                                              ; preds = %506
  %513 = load i32, ptr %510, align 4, !noalias !15
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %510, align 4, !noalias !15
  br label %517

515:                                              ; preds = %506
  %516 = atomicrmw volatile add ptr %510, i32 -1 acq_rel, align 4, !noalias !15
  br label %517

517:                                              ; preds = %515, %512
  %.0.i.i.i.i.i.i25.i = phi i32 [ %513, %512 ], [ %516, %515 ]
  %518 = icmp eq i32 %.0.i.i.i.i.i.i25.i, 1
  br i1 %518, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i: ; preds = %517, %493
  %519 = load ptr, ptr %487, align 8, !noalias !15
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8, !noalias !15
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %487) #16, !noalias !15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i26.i, %517, %504, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev.exit.i
  %522 = load ptr, ptr %427, align 8, !noalias !15
  %.not.i.i.i27.i = icmp eq ptr %522, null
  br i1 %.not.i.i.i27.i, label %561, label %527

523:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_57UsdImagingExtentResolvingSceneIndexTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit.i, %432
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

525:                                              ; preds = %443
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16, !noalias !15
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16, !noalias !15
  br label %.body.i

527:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %529 = load atomic i64, ptr %528 acquire, align 8, !noalias !15
  %530 = icmp eq i64 %529, 4294967297
  %531 = trunc i64 %529 to i32
  br i1 %530, label %532, label %537

532:                                              ; preds = %527
  store i32 0, ptr %528, align 8, !noalias !15
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 12
  store i32 0, ptr %533, align 4, !noalias !15
  %534 = load ptr, ptr %522, align 8, !noalias !15
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8, !noalias !15
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %522) #16, !noalias !15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i

537:                                              ; preds = %527
  %538 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i28.i = icmp eq i8 %538, 0
  br i1 %.not.i.i.i.i28.i, label %541, label %539

539:                                              ; preds = %537
  %540 = add nsw i32 %531, -1
  store i32 %540, ptr %528, align 4, !noalias !15
  br label %543

541:                                              ; preds = %537
  %542 = atomicrmw volatile add ptr %528, i32 -1 acq_rel, align 4, !noalias !15
  br label %543

543:                                              ; preds = %541, %539
  %.0.i.i.i.i29.i = phi i32 [ %531, %539 ], [ %542, %541 ]
  %544 = icmp eq i32 %.0.i.i.i.i29.i, 1
  br i1 %544, label %545, label %561

545:                                              ; preds = %543
  %546 = load ptr, ptr %522, align 8, !noalias !15
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8, !noalias !15
  call void %548(ptr noundef nonnull align 8 dereferenceable(16) %522) #16, !noalias !15
  %549 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %550 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i30.i = icmp eq i8 %550, 0
  br i1 %.not.i.i.i.i.i.i30.i, label %554, label %551

551:                                              ; preds = %545
  %552 = load i32, ptr %549, align 4, !noalias !15
  %553 = add nsw i32 %552, -1
  store i32 %553, ptr %549, align 4, !noalias !15
  br label %556

554:                                              ; preds = %545
  %555 = atomicrmw volatile add ptr %549, i32 -1 acq_rel, align 4, !noalias !15
  br label %556

556:                                              ; preds = %554, %551
  %.0.i.i.i.i.i.i31.i = phi i32 [ %552, %551 ], [ %555, %554 ]
  %557 = icmp eq i32 %.0.i.i.i.i.i.i31.i, 1
  br i1 %557, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, label %561

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i: ; preds = %556, %532
  %558 = load ptr, ptr %522, align 8, !noalias !15
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  %560 = load ptr, ptr %559, align 8, !noalias !15
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %522) #16, !noalias !15
  br label %561

.body.i:                                          ; preds = %525, %523, %434
  %.pn.i103 = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ], [ %435, %434 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__16HdDataSourceBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16, !noalias !15
  br label %.body

561:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32.i, %556, %543, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__31HdRetainedSmallVectorDataSourceEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__35UsdImagingExtentResolvingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.45") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %562 unwind label %797

562:                                              ; preds = %561
  %563 = load ptr, ptr %22, align 8
  %564 = load ptr, ptr %29, align 8
  store ptr %564, ptr %22, align 8
  store ptr null, ptr %29, align 8
  %.not.i.i.i109 = icmp eq ptr %563, null
  br i1 %.not.i.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %567 = load atomic i32, ptr %566 monotonic, align 4
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %577

569:                                              ; preds = %565
  %.not68.i.i.i110 = icmp eq i32 %567, -2
  br i1 %.not68.i.i.i110, label %575, label %570

570:                                              ; preds = %569
  %571 = add nsw i32 %567, 1
  %572 = cmpxchg weak ptr %566, i32 %567, i32 %571 release monotonic, align 4
  %573 = extractvalue { i32, i1 } %572, 1
  %574 = extractvalue { i32, i1 } %572, 0
  br i1 %573, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i112, label %575

575:                                              ; preds = %570, %569
  %.067.i.i.i111 = phi i32 [ %574, %570 ], [ -2, %569 ]
  %576 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %563, i32 noundef %.067.i.i.i111)
          to label %.noexc113 unwind label %799

.noexc113:                                        ; preds = %575
  br i1 %576, label %581, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

577:                                              ; preds = %565
  %578 = atomicrmw sub ptr %566, i32 1 release, align 4
  %579 = icmp eq i32 %578, 1
  br i1 %579, label %581, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i112: ; preds = %570
  %580 = icmp eq i32 %567, -1
  br i1 %580, label %581, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

581:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i112, %577, %.noexc113
  %582 = load ptr, ptr %563, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(12) %563) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %581, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i112, %577, %.noexc113
  %.pr299 = load ptr, ptr %29, align 8
  %.not.i.i.i114 = icmp eq ptr %.pr299, null
  br i1 %.not.i.i.i114, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit, label %585

585:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit
  %586 = getelementptr inbounds nuw i8, ptr %.pr299, i64 8
  %587 = load atomic i32, ptr %586 monotonic, align 4
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %597

589:                                              ; preds = %585
  %.not68.i.i.i115 = icmp eq i32 %587, -2
  br i1 %.not68.i.i.i115, label %595, label %590

590:                                              ; preds = %589
  %591 = add nsw i32 %587, 1
  %592 = cmpxchg weak ptr %586, i32 %587, i32 %591 release monotonic, align 4
  %593 = extractvalue { i32, i1 } %592, 1
  %594 = extractvalue { i32, i1 } %592, 0
  br i1 %593, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i118, label %595

595:                                              ; preds = %590, %589
  %.067.i.i.i116 = phi i32 [ %594, %590 ], [ -2, %589 ]
  %596 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr299, i32 noundef %.067.i.i.i116)
          to label %.noexc.i117 unwind label %605

.noexc.i117:                                      ; preds = %595
  br i1 %596, label %601, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit

597:                                              ; preds = %585
  %598 = atomicrmw sub ptr %586, i32 1 release, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %601, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i118: ; preds = %590
  %600 = icmp eq i32 %587, -1
  br i1 %600, label %601, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i118, %597, %.noexc.i117
  %602 = load ptr, ptr %.pr299, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  call void %604(ptr noundef nonnull align 8 dereferenceable(12) %.pr299) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit

605:                                              ; preds = %595
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit: ; preds = %562, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_35UsdImagingExtentResolvingSceneIndexEEERS2_ONS0_IT_EE.exit, %.noexc.i117, %597, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i118, %601
  %608 = load ptr, ptr %449, align 8
  %.not.i.i.i119 = icmp eq ptr %608, null
  br i1 %.not.i.i.i119, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125, label %609

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %619

614:                                              ; preds = %609
  store i32 0, ptr %610, align 8
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4
  %616 = load ptr, ptr %608, align 8
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %608) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124

619:                                              ; preds = %609
  %620 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i120 = icmp eq i8 %620, 0
  br i1 %.not.i.i.i.i120, label %623, label %621

621:                                              ; preds = %619
  %622 = add nsw i32 %613, -1
  store i32 %622, ptr %610, align 4
  br label %625

623:                                              ; preds = %619
  %624 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %625

625:                                              ; preds = %623, %621
  %.0.i.i.i.i121 = phi i32 [ %613, %621 ], [ %624, %623 ]
  %626 = icmp eq i32 %.0.i.i.i.i121, 1
  br i1 %626, label %627, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125

627:                                              ; preds = %625
  %628 = load ptr, ptr %608, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 16
  %630 = load ptr, ptr %629, align 8
  call void %630(ptr noundef nonnull align 8 dereferenceable(16) %608) #16
  %631 = getelementptr inbounds nuw i8, ptr %608, i64 12
  %632 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i122 = icmp eq i8 %632, 0
  br i1 %.not.i.i.i.i.i.i122, label %636, label %633

633:                                              ; preds = %627
  %634 = load i32, ptr %631, align 4
  %635 = add nsw i32 %634, -1
  store i32 %635, ptr %631, align 4
  br label %638

636:                                              ; preds = %627
  %637 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %638

638:                                              ; preds = %636, %633
  %.0.i.i.i.i.i.i123 = phi i32 [ %634, %633 ], [ %637, %636 ]
  %639 = icmp eq i32 %.0.i.i.i.i.i.i123, 1
  br i1 %639, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124: ; preds = %638, %614
  %640 = load ptr, ptr %608, align 8
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %608) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev.exit, %625, %638, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i124
  %643 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126

645:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125
  fence syncscope("singlethread") seq_cst
  %646 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %647 = extractvalue { i32, i32 } %646, 0
  %648 = extractvalue { i32, i32 } %646, 1
  %649 = zext i32 %648 to i64
  %650 = shl nuw i64 %649, 32
  %651 = zext i32 %647 to i64
  %652 = or disjoint i64 %650, %651
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125, %645
  %.sroa.11273.0 = phi i64 [ %652, %645 ], [ 0, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit125 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingPiPrototypePropagatingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.46") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %653 unwind label %802

653:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126
  %654 = load ptr, ptr %22, align 8
  %655 = load ptr, ptr %31, align 8
  store ptr %655, ptr %22, align 8
  store ptr null, ptr %31, align 8
  %.not.i.i.i127 = icmp eq ptr %654, null
  br i1 %.not.i.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %658 = load atomic i32, ptr %657 monotonic, align 4
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %656
  %.not68.i.i.i128 = icmp eq i32 %658, -2
  br i1 %.not68.i.i.i128, label %666, label %661

661:                                              ; preds = %660
  %662 = add nsw i32 %658, 1
  %663 = cmpxchg weak ptr %657, i32 %658, i32 %662 release monotonic, align 4
  %664 = extractvalue { i32, i1 } %663, 1
  %665 = extractvalue { i32, i1 } %663, 0
  br i1 %664, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i130, label %666

666:                                              ; preds = %661, %660
  %.067.i.i.i129 = phi i32 [ %665, %661 ], [ -2, %660 ]
  %667 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %654, i32 noundef %.067.i.i.i129)
          to label %.noexc131 unwind label %804

.noexc131:                                        ; preds = %666
  br i1 %667, label %672, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

668:                                              ; preds = %656
  %669 = atomicrmw sub ptr %657, i32 1 release, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %672, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i130: ; preds = %661
  %671 = icmp eq i32 %658, -1
  br i1 %671, label %672, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

672:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i130, %668, %.noexc131
  %673 = load ptr, ptr %654, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  call void %675(ptr noundef nonnull align 8 dereferenceable(12) %654) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %672, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i130, %668, %.noexc131
  %.pr301 = load ptr, ptr %31, align 8
  %.not.i.i.i132 = icmp eq ptr %.pr301, null
  br i1 %.not.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit, label %676

676:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit
  %677 = getelementptr inbounds nuw i8, ptr %.pr301, i64 8
  %678 = load atomic i32, ptr %677 monotonic, align 4
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %688

680:                                              ; preds = %676
  %.not68.i.i.i133 = icmp eq i32 %678, -2
  br i1 %.not68.i.i.i133, label %686, label %681

681:                                              ; preds = %680
  %682 = add nsw i32 %678, 1
  %683 = cmpxchg weak ptr %677, i32 %678, i32 %682 release monotonic, align 4
  %684 = extractvalue { i32, i1 } %683, 1
  %685 = extractvalue { i32, i1 } %683, 0
  br i1 %684, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i136, label %686

686:                                              ; preds = %681, %680
  %.067.i.i.i134 = phi i32 [ %685, %681 ], [ -2, %680 ]
  %687 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr301, i32 noundef %.067.i.i.i134)
          to label %.noexc.i135 unwind label %696

.noexc.i135:                                      ; preds = %686
  br i1 %687, label %692, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit

688:                                              ; preds = %676
  %689 = atomicrmw sub ptr %677, i32 1 release, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %692, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i136: ; preds = %681
  %691 = icmp eq i32 %678, -1
  br i1 %691, label %692, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit

692:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i136, %688, %.noexc.i135
  %693 = load ptr, ptr %.pr301, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(12) %.pr301) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit

696:                                              ; preds = %686
  %697 = landingpad { ptr, i32 }
          catch ptr null
  %698 = extractvalue { ptr, i32 } %697, 0
  call void @__clang_call_terminate(ptr %698) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit: ; preds = %653, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingPiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit, %.noexc.i135, %688, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i136, %692
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %644, label %699, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

699:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %700 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_113, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %.sroa.11273.0, i64 noundef %700) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev.exit, %699
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %701 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137

703:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %704 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %705 = extractvalue { i32, i32 } %704, 0
  %706 = extractvalue { i32, i32 } %704, 1
  %707 = zext i32 %706 to i64
  %708 = shl nuw i64 %707, 32
  %709 = zext i32 %705 to i64
  %710 = or disjoint i64 %708, %709
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %703
  %.sroa.11.0 = phi i64 [ %710, %703 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ]
  %711 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames acquire, align 8
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %791, !prof !8

713:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137
  %714 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames) #16
  %.not = icmp eq i32 %714, 0
  br i1 %.not, label %791, label %715

715:                                              ; preds = %713
  %716 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__38UsdImagingDirectMaterialBindingsSchema14GetSchemaTokenEv()
          to label %718 unwind label %.thread

.thread:                                          ; preds = %715
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

718:                                              ; preds = %715
  %719 = load i64, ptr %716, align 8
  store i64 %719, ptr %32, align 8
  %720 = and i64 %719, 7
  %.not.i.i138 = icmp eq i64 %720, 0
  br i1 %.not.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %721

721:                                              ; preds = %718
  %722 = and i64 %719, -8
  %723 = inttoptr i64 %722 to ptr
  %724 = atomicrmw add ptr %723, i32 2 monotonic, align 4
  %725 = trunc i32 %724 to i1
  br i1 %725, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %726

726:                                              ; preds = %721
  %727 = load ptr, ptr %32, align 8
  %728 = ptrtoint ptr %727 to i64
  %729 = and i64 %728, -8
  %730 = inttoptr i64 %729 to ptr
  store ptr %730, ptr %32, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %718, %721, %726
  %731 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingCollectionMaterialBindingsSchema14GetSchemaTokenEv()
          to label %733 unwind label %809

733:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %734 = load i64, ptr %732, align 8
  store i64 %734, ptr %731, align 8
  %735 = and i64 %734, 7
  %.not.i.i139 = icmp eq i64 %735, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140, label %736

736:                                              ; preds = %733
  %737 = and i64 %734, -8
  %738 = inttoptr i64 %737 to ptr
  %739 = atomicrmw add ptr %738, i32 2 monotonic, align 4
  %740 = trunc i32 %739 to i1
  br i1 %740, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140, label %741

741:                                              ; preds = %736
  %742 = load ptr, ptr %731, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = and i64 %743, -8
  %745 = inttoptr i64 %744 to ptr
  store ptr %745, ptr %731, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140: ; preds = %733, %736, %741
  %746 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__15HdPurposeSchema14GetSchemaTokenEv()
          to label %748 unwind label %809

748:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140
  %749 = load i64, ptr %747, align 8
  store i64 %749, ptr %746, align 8
  %750 = and i64 %749, 7
  %.not.i.i141 = icmp eq i64 %750, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit142, label %751

751:                                              ; preds = %748
  %752 = and i64 %749, -8
  %753 = inttoptr i64 %752 to ptr
  %754 = atomicrmw add ptr %753, i32 2 monotonic, align 4
  %755 = trunc i32 %754 to i1
  br i1 %755, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit142, label %756

756:                                              ; preds = %751
  %757 = load ptr, ptr %746, align 8
  %758 = ptrtoint ptr %757 to i64
  %759 = and i64 %758, -8
  %760 = inttoptr i64 %759 to ptr
  store ptr %760, ptr %746, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit142: ; preds = %748, %751, %756
  %761 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingGeomModelSchema14GetSchemaTokenEv()
          to label %763 unwind label %809

763:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit142
  %764 = load i64, ptr %762, align 8
  store i64 %764, ptr %761, align 8
  %765 = and i64 %764, 7
  %.not.i.i143 = icmp eq i64 %765, 0
  br i1 %.not.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144, label %766

766:                                              ; preds = %763
  %767 = and i64 %764, -8
  %768 = inttoptr i64 %767 to ptr
  %769 = atomicrmw add ptr %768, i32 2 monotonic, align 4
  %770 = trunc i32 %769 to i1
  br i1 %770, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144, label %771

771:                                              ; preds = %766
  %772 = load ptr, ptr %761, align 8
  %773 = ptrtoint ptr %772 to i64
  %774 = and i64 %773, -8
  %775 = inttoptr i64 %774 to ptr
  store ptr %775, ptr %761, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144: ; preds = %763, %766, %771
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames, ptr nonnull %32, i64 4, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %776 unwind label %822

776:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144
  %777 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %778

778:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %776
  %779 = phi ptr [ %777, %776 ], [ %780, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %780 = getelementptr inbounds i8, ptr %779, i64 -8
  %781 = load ptr, ptr %780, align 8
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 7
  %.not.i.i145 = icmp eq i64 %783, 0
  br i1 %.not.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %784

784:                                              ; preds = %778
  %785 = and i64 %782, -8
  %786 = inttoptr i64 %785 to ptr
  %787 = atomicrmw sub ptr %786, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %778, %784
  %788 = icmp eq ptr %780, %32
  br i1 %788, label %789, label %778

789:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %790 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames, ptr nonnull @__dso_handle) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames) #16
  br label %791

791:                                              ; preds = %789, %713, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %793 = load i8, ptr %792, align 8
  %794 = trunc i8 %793 to i1
  br i1 %794, label %"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEaSIZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSE_.exit", label %836

"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEaSIZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSE_.exit": ; preds = %791
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 16, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %795, align 8
  %796 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZNSt17_Function_handlerIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %796, align 8
  br label %836

797:                                              ; preds = %561
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %575
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %801

801:                                              ; preds = %799, %797
  %.pn27 = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %.body

802:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit126
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %806

804:                                              ; preds = %666
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %806

806:                                              ; preds = %804, %802
  %.pn29 = phi { ptr, i32 } [ %805, %804 ], [ %803, %802 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %644, label %807, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit147

807:                                              ; preds = %806
  fence syncscope("singlethread") seq_cst
  %808 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_113, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.11273.0, i64 noundef %808) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit147

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit147: ; preds = %806, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit142, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %.0 = phi ptr [ %761, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit142 ], [ %746, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit140 ], [ %731, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit ]
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %811

811:                                              ; preds = %809, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149
  %812 = phi ptr [ %.0, %809 ], [ %813, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149 ]
  %813 = getelementptr inbounds i8, ptr %812, i64 -8
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 7
  %.not.i.i148 = icmp eq i64 %816, 0
  br i1 %.not.i.i148, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149, label %817

817:                                              ; preds = %811
  %818 = and i64 %815, -8
  %819 = inttoptr i64 %818 to ptr
  %820 = atomicrmw sub ptr %819, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149: ; preds = %811, %817
  %821 = icmp eq ptr %813, %32
  br i1 %821, label %.loopexit, label %811

822:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit144
  %823 = landingpad { ptr, i32 }
          cleanup
  %824 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %825

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151, %822
  %826 = phi ptr [ %824, %822 ], [ %827, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151 ]
  %827 = getelementptr inbounds i8, ptr %826, i64 -8
  %828 = load ptr, ptr %827, align 8
  %829 = ptrtoint ptr %828 to i64
  %830 = and i64 %829, 7
  %.not.i.i150 = icmp eq i64 %830, 0
  br i1 %.not.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151, label %831

831:                                              ; preds = %825
  %832 = and i64 %829, -8
  %833 = inttoptr i64 %832 to ptr
  %834 = atomicrmw sub ptr %833, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151: ; preds = %825, %831
  %835 = icmp eq ptr %827, %32
  br i1 %835, label %.loopexit, label %825

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151, %.thread
  %.pn31 = phi { ptr, i32 } [ %823, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit151 ], [ %717, %.thread ], [ %810, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit149 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames) #16
  br label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit234

836:                                              ; preds = %"_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EEaSIZNS0_28UsdImagingCreateSceneIndicesERKNS0_32UsdImagingCreateSceneIndicesInfoEE3$_0EENSt9enable_ifIXsr9_CallableIT_EE5valueERS7_E4typeEOSE_.exit", %791
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__42UsdImagingNiPrototypePropagatingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt6vectorINS_7TfTokenESaIS7_EERKSt8functionIFS3_S5_EE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.47") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE23instanceDataSourceNames, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %837 unwind label %1230

837:                                              ; preds = %836
  %838 = load ptr, ptr %22, align 8
  %839 = load ptr, ptr %35, align 8
  store ptr %839, ptr %22, align 8
  store ptr null, ptr %35, align 8
  %.not.i.i.i152 = icmp eq ptr %838, null
  br i1 %.not.i.i.i152, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit, label %840

840:                                              ; preds = %837
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 8
  %842 = load atomic i32, ptr %841 monotonic, align 4
  %843 = icmp slt i32 %842, 0
  br i1 %843, label %844, label %852

844:                                              ; preds = %840
  %.not68.i.i.i153 = icmp eq i32 %842, -2
  br i1 %.not68.i.i.i153, label %850, label %845

845:                                              ; preds = %844
  %846 = add nsw i32 %842, 1
  %847 = cmpxchg weak ptr %841, i32 %842, i32 %846 release monotonic, align 4
  %848 = extractvalue { i32, i1 } %847, 1
  %849 = extractvalue { i32, i1 } %847, 0
  br i1 %848, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i155, label %850

850:                                              ; preds = %845, %844
  %.067.i.i.i154 = phi i32 [ %849, %845 ], [ -2, %844 ]
  %851 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %838, i32 noundef %.067.i.i.i154)
          to label %.noexc156 unwind label %1232

.noexc156:                                        ; preds = %850
  br i1 %851, label %856, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

852:                                              ; preds = %840
  %853 = atomicrmw sub ptr %841, i32 1 release, align 4
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %856, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i155: ; preds = %845
  %855 = icmp eq i32 %842, -1
  br i1 %855, label %856, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

856:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i155, %852, %.noexc156
  %857 = load ptr, ptr %838, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(12) %838) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %856, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i155, %852, %.noexc156
  %.pr304 = load ptr, ptr %35, align 8
  %.not.i.i.i157 = icmp eq ptr %.pr304, null
  br i1 %.not.i.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit, label %860

860:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit
  %861 = getelementptr inbounds nuw i8, ptr %.pr304, i64 8
  %862 = load atomic i32, ptr %861 monotonic, align 4
  %863 = icmp slt i32 %862, 0
  br i1 %863, label %864, label %872

864:                                              ; preds = %860
  %.not68.i.i.i158 = icmp eq i32 %862, -2
  br i1 %.not68.i.i.i158, label %870, label %865

865:                                              ; preds = %864
  %866 = add nsw i32 %862, 1
  %867 = cmpxchg weak ptr %861, i32 %862, i32 %866 release monotonic, align 4
  %868 = extractvalue { i32, i1 } %867, 1
  %869 = extractvalue { i32, i1 } %867, 0
  br i1 %868, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i161, label %870

870:                                              ; preds = %865, %864
  %.067.i.i.i159 = phi i32 [ %869, %865 ], [ -2, %864 ]
  %871 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr304, i32 noundef %.067.i.i.i159)
          to label %.noexc.i160 unwind label %880

.noexc.i160:                                      ; preds = %870
  br i1 %871, label %876, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

872:                                              ; preds = %860
  %873 = atomicrmw sub ptr %861, i32 1 release, align 4
  %874 = icmp eq i32 %873, 1
  br i1 %874, label %876, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i161: ; preds = %865
  %875 = icmp eq i32 %862, -1
  br i1 %875, label %876, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

876:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i161, %872, %.noexc.i160
  %877 = load ptr, ptr %.pr304, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(12) %.pr304) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit

880:                                              ; preds = %870
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit: ; preds = %837, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_42UsdImagingNiPrototypePropagatingSceneIndexEEERS2_ONS0_IT_EE.exit, %.noexc.i160, %872, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i161, %876
  %883 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %884 = load ptr, ptr %883, align 8
  %.not.i.i162 = icmp eq ptr %884, null
  br i1 %.not.i.i162, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit, label %885

885:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit
  %886 = invoke noundef zeroext i1 %884(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit unwind label %887

887:                                              ; preds = %885
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #19
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev.exit, %885
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %702, label %890, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit163

890:                                              ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %891 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_120, ptr %8, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.11.0, i64 noundef %891) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit163

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit163: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit, %890
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__45UsdImagingMaterialBindingsResolvingSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEERKSt10shared_ptrINS_21HdContainerDataSourceEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.48") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %892 unwind label %1244

892:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit163
  %893 = load ptr, ptr %22, align 8
  %894 = load ptr, ptr %36, align 8
  store ptr %894, ptr %22, align 8
  store ptr null, ptr %36, align 8
  %.not.i.i.i164 = icmp eq ptr %893, null
  br i1 %.not.i.i.i164, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit, label %895

895:                                              ; preds = %892
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %897 = load atomic i32, ptr %896 monotonic, align 4
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %907

899:                                              ; preds = %895
  %.not68.i.i.i165 = icmp eq i32 %897, -2
  br i1 %.not68.i.i.i165, label %905, label %900

900:                                              ; preds = %899
  %901 = add nsw i32 %897, 1
  %902 = cmpxchg weak ptr %896, i32 %897, i32 %901 release monotonic, align 4
  %903 = extractvalue { i32, i1 } %902, 1
  %904 = extractvalue { i32, i1 } %902, 0
  br i1 %903, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i167, label %905

905:                                              ; preds = %900, %899
  %.067.i.i.i166 = phi i32 [ %904, %900 ], [ -2, %899 ]
  %906 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %893, i32 noundef %.067.i.i.i166)
          to label %.noexc168 unwind label %1246

.noexc168:                                        ; preds = %905
  br i1 %906, label %911, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

907:                                              ; preds = %895
  %908 = atomicrmw sub ptr %896, i32 1 release, align 4
  %909 = icmp eq i32 %908, 1
  br i1 %909, label %911, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i167: ; preds = %900
  %910 = icmp eq i32 %897, -1
  br i1 %910, label %911, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

911:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i167, %907, %.noexc168
  %912 = load ptr, ptr %893, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = load ptr, ptr %913, align 8
  call void %914(ptr noundef nonnull align 8 dereferenceable(12) %893) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %911, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i167, %907, %.noexc168
  %.pr306 = load ptr, ptr %36, align 8
  %.not.i.i.i169 = icmp eq ptr %.pr306, null
  br i1 %.not.i.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit, label %915

915:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit
  %916 = getelementptr inbounds nuw i8, ptr %.pr306, i64 8
  %917 = load atomic i32, ptr %916 monotonic, align 4
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %927

919:                                              ; preds = %915
  %.not68.i.i.i170 = icmp eq i32 %917, -2
  br i1 %.not68.i.i.i170, label %925, label %920

920:                                              ; preds = %919
  %921 = add nsw i32 %917, 1
  %922 = cmpxchg weak ptr %916, i32 %917, i32 %921 release monotonic, align 4
  %923 = extractvalue { i32, i1 } %922, 1
  %924 = extractvalue { i32, i1 } %922, 0
  br i1 %923, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i173, label %925

925:                                              ; preds = %920, %919
  %.067.i.i.i171 = phi i32 [ %924, %920 ], [ -2, %919 ]
  %926 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr306, i32 noundef %.067.i.i.i171)
          to label %.noexc.i172 unwind label %935

.noexc.i172:                                      ; preds = %925
  br i1 %926, label %931, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit

927:                                              ; preds = %915
  %928 = atomicrmw sub ptr %916, i32 1 release, align 4
  %929 = icmp eq i32 %928, 1
  br i1 %929, label %931, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i173: ; preds = %920
  %930 = icmp eq i32 %917, -1
  br i1 %930, label %931, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit

931:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i173, %927, %.noexc.i172
  %932 = load ptr, ptr %.pr306, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(12) %.pr306) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit

935:                                              ; preds = %925
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit: ; preds = %892, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_45UsdImagingMaterialBindingsResolvingSceneIndexEEERS2_ONS0_IT_EE.exit, %.noexc.i172, %927, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i173, %931
  %938 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %939 = load ptr, ptr %938, align 8
  %.not.i.i.i174 = icmp eq ptr %939, null
  br i1 %.not.i.i.i174, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit180, label %940

940:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %942 = load atomic i64, ptr %941 acquire, align 8
  %943 = icmp eq i64 %942, 4294967297
  %944 = trunc i64 %942 to i32
  br i1 %943, label %945, label %950

945:                                              ; preds = %940
  store i32 0, ptr %941, align 8
  %946 = getelementptr inbounds nuw i8, ptr %939, i64 12
  store i32 0, ptr %946, align 4
  %947 = load ptr, ptr %939, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(16) %939) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i179

950:                                              ; preds = %940
  %951 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i175 = icmp eq i8 %951, 0
  br i1 %.not.i.i.i.i175, label %954, label %952

952:                                              ; preds = %950
  %953 = add nsw i32 %944, -1
  store i32 %953, ptr %941, align 4
  br label %956

954:                                              ; preds = %950
  %955 = atomicrmw volatile add ptr %941, i32 -1 acq_rel, align 4
  br label %956

956:                                              ; preds = %954, %952
  %.0.i.i.i.i176 = phi i32 [ %944, %952 ], [ %955, %954 ]
  %957 = icmp eq i32 %.0.i.i.i.i176, 1
  br i1 %957, label %958, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit180

958:                                              ; preds = %956
  %959 = load ptr, ptr %939, align 8
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %961 = load ptr, ptr %960, align 8
  call void %961(ptr noundef nonnull align 8 dereferenceable(16) %939) #16
  %962 = getelementptr inbounds nuw i8, ptr %939, i64 12
  %963 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i177 = icmp eq i8 %963, 0
  br i1 %.not.i.i.i.i.i.i177, label %967, label %964

964:                                              ; preds = %958
  %965 = load i32, ptr %962, align 4
  %966 = add nsw i32 %965, -1
  store i32 %966, ptr %962, align 4
  br label %969

967:                                              ; preds = %958
  %968 = atomicrmw volatile add ptr %962, i32 -1 acq_rel, align 4
  br label %969

969:                                              ; preds = %967, %964
  %.0.i.i.i.i.i.i178 = phi i32 [ %965, %964 ], [ %968, %967 ]
  %970 = icmp eq i32 %.0.i.i.i.i.i.i178, 1
  br i1 %970, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i179, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit180

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i179: ; preds = %969, %945
  %971 = load ptr, ptr %939, align 8
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8
  call void %973(ptr noundef nonnull align 8 dereferenceable(16) %939) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit180

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit180: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev.exit, %956, %969, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i179
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29UsdImagingSelectionSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.0") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %974 unwind label %348

974:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit180
  %975 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %976 = load ptr, ptr %975, align 8
  %977 = load ptr, ptr %38, align 8
  store ptr %977, ptr %975, align 8
  store ptr null, ptr %38, align 8
  %.not.i.i.i181 = icmp eq ptr %976, null
  br i1 %.not.i.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %980 = load atomic i32, ptr %979 monotonic, align 4
  %981 = icmp slt i32 %980, 0
  br i1 %981, label %982, label %990

982:                                              ; preds = %978
  %.not68.i.i.i182 = icmp eq i32 %980, -2
  br i1 %.not68.i.i.i182, label %988, label %983

983:                                              ; preds = %982
  %984 = add nsw i32 %980, 1
  %985 = cmpxchg weak ptr %979, i32 %980, i32 %984 release monotonic, align 4
  %986 = extractvalue { i32, i1 } %985, 1
  %987 = extractvalue { i32, i1 } %985, 0
  br i1 %986, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i184, label %988

988:                                              ; preds = %983, %982
  %.067.i.i.i183 = phi i32 [ %987, %983 ], [ -2, %982 ]
  %989 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %976, i32 noundef %.067.i.i.i183)
          to label %.noexc185 unwind label %1249

.noexc185:                                        ; preds = %988
  br i1 %989, label %994, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split

990:                                              ; preds = %978
  %991 = atomicrmw sub ptr %979, i32 1 release, align 4
  %992 = icmp eq i32 %991, 1
  br i1 %992, label %994, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i184: ; preds = %983
  %993 = icmp eq i32 %980, -1
  br i1 %993, label %994, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split

994:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i184, %990, %.noexc185
  %995 = load ptr, ptr %976, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(12) %976) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split: ; preds = %.noexc185, %990, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i184, %994
  %.pr308 = load ptr, ptr %975, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split, %974
  %998 = phi ptr [ %.pr308, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exitthread-pre-split ], [ %977, %974 ]
  %999 = load ptr, ptr %22, align 8
  store ptr %998, ptr %22, align 8
  %.not.i.i.i186 = icmp eq ptr %998, null
  br i1 %.not.i.i.i186, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i, label %1000

1000:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1002 = load atomic i32, ptr %1001 monotonic, align 4
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1011

1004:                                             ; preds = %1000
  %.not63.i.i.i191 = icmp eq i32 %1002, -1
  br i1 %.not63.i.i.i191, label %1010, label %1005

1005:                                             ; preds = %1004
  %1006 = add nsw i32 %1002, -1
  %1007 = cmpxchg weak ptr %1001, i32 %1002, i32 %1006 monotonic monotonic, align 4
  %1008 = extractvalue { i32, i1 } %1007, 1
  %1009 = extractvalue { i32, i1 } %1007, 0
  br i1 %1008, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i, label %1010

1010:                                             ; preds = %1005, %1004
  %.062.i.i.i192 = phi i32 [ %1009, %1005 ], [ -1, %1004 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %998, i32 noundef %.062.i.i.i192)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i unwind label %1249

1011:                                             ; preds = %1000
  %1012 = atomicrmw add ptr %1001, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i: ; preds = %1010, %1011, %1005, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEEaSEOS2_.exit
  %.not.i.i5.i187 = icmp eq ptr %999, null
  br i1 %.not.i.i5.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit, label %1013

1013:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i
  %1014 = getelementptr inbounds nuw i8, ptr %999, i64 8
  %1015 = load atomic i32, ptr %1014 monotonic, align 4
  %1016 = icmp slt i32 %1015, 0
  br i1 %1016, label %1017, label %1025

1017:                                             ; preds = %1013
  %.not68.i.i.i188 = icmp eq i32 %1015, -2
  br i1 %.not68.i.i.i188, label %1023, label %1018

1018:                                             ; preds = %1017
  %1019 = add nsw i32 %1015, 1
  %1020 = cmpxchg weak ptr %1014, i32 %1015, i32 %1019 release monotonic, align 4
  %1021 = extractvalue { i32, i1 } %1020, 1
  %1022 = extractvalue { i32, i1 } %1020, 0
  br i1 %1021, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i190, label %1023

1023:                                             ; preds = %1018, %1017
  %.067.i.i.i189 = phi i32 [ %1022, %1018 ], [ -2, %1017 ]
  %1024 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %999, i32 noundef %.067.i.i.i189)
          to label %.noexc194 unwind label %1249

.noexc194:                                        ; preds = %1023
  br i1 %1024, label %1029, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit

1025:                                             ; preds = %1013
  %1026 = atomicrmw sub ptr %1014, i32 1 release, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1029, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i190: ; preds = %1018
  %1028 = icmp eq i32 %1015, -1
  br i1 %1028, label %1029, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit

1029:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i190, %1025, %.noexc194
  %1030 = load ptr, ptr %999, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1032 = load ptr, ptr %1031, align 8
  call void %1032(ptr noundef nonnull align 8 dereferenceable(12) %999) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit: ; preds = %1029, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i190, %1025, %.noexc194, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE7_AddRefEv.exit.i
  %1033 = load ptr, ptr %38, align 8
  %.not.i.i.i195 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit, label %1034

1034:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit
  %1035 = getelementptr inbounds nuw i8, ptr %1033, i64 8
  %1036 = load atomic i32, ptr %1035 monotonic, align 4
  %1037 = icmp slt i32 %1036, 0
  br i1 %1037, label %1038, label %1046

1038:                                             ; preds = %1034
  %.not68.i.i.i196 = icmp eq i32 %1036, -2
  br i1 %.not68.i.i.i196, label %1044, label %1039

1039:                                             ; preds = %1038
  %1040 = add nsw i32 %1036, 1
  %1041 = cmpxchg weak ptr %1035, i32 %1036, i32 %1040 release monotonic, align 4
  %1042 = extractvalue { i32, i1 } %1041, 1
  %1043 = extractvalue { i32, i1 } %1041, 0
  br i1 %1042, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i199, label %1044

1044:                                             ; preds = %1039, %1038
  %.067.i.i.i197 = phi i32 [ %1043, %1039 ], [ -2, %1038 ]
  %1045 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1033, i32 noundef %.067.i.i.i197)
          to label %.noexc.i198 unwind label %1054

.noexc.i198:                                      ; preds = %1044
  br i1 %1045, label %1050, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

1046:                                             ; preds = %1034
  %1047 = atomicrmw sub ptr %1035, i32 1 release, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1050, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i199: ; preds = %1039
  %1049 = icmp eq i32 %1036, -1
  br i1 %1049, label %1050, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

1050:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i199, %1046, %.noexc.i198
  %1051 = load ptr, ptr %1033, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1053 = load ptr, ptr %1052, align 8
  call void %1053(ptr noundef nonnull align 8 dereferenceable(12) %1033) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

1054:                                             ; preds = %1044
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  %1056 = extractvalue { ptr, i32 } %1055, 0
  call void @__clang_call_terminate(ptr %1056) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_29UsdImagingSelectionSceneIndexEEERS2_RKNS0_IT_EE.exit, %.noexc.i198, %1046, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i199, %1050
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__44UsdImagingRenderSettingsFlatteningSceneIndex3NewERKNS_8TfRefPtrINS_16HdSceneIndexBaseEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.49") align 8 %39, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1057 unwind label %348

1057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit
  %1058 = load ptr, ptr %22, align 8
  %1059 = load ptr, ptr %39, align 8
  store ptr %1059, ptr %22, align 8
  store ptr null, ptr %39, align 8
  %.not.i.i.i200 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit, label %1060

1060:                                             ; preds = %1057
  %1061 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1062 = load atomic i32, ptr %1061 monotonic, align 4
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %1060
  %.not68.i.i.i201 = icmp eq i32 %1062, -2
  br i1 %.not68.i.i.i201, label %1070, label %1065

1065:                                             ; preds = %1064
  %1066 = add nsw i32 %1062, 1
  %1067 = cmpxchg weak ptr %1061, i32 %1062, i32 %1066 release monotonic, align 4
  %1068 = extractvalue { i32, i1 } %1067, 1
  %1069 = extractvalue { i32, i1 } %1067, 0
  br i1 %1068, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i203, label %1070

1070:                                             ; preds = %1065, %1064
  %.067.i.i.i202 = phi i32 [ %1069, %1065 ], [ -2, %1064 ]
  %1071 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1058, i32 noundef %.067.i.i.i202)
          to label %.noexc204 unwind label %1251

.noexc204:                                        ; preds = %1070
  br i1 %1071, label %1076, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

1072:                                             ; preds = %1060
  %1073 = atomicrmw sub ptr %1061, i32 1 release, align 4
  %1074 = icmp eq i32 %1073, 1
  br i1 %1074, label %1076, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i203: ; preds = %1065
  %1075 = icmp eq i32 %1062, -1
  br i1 %1075, label %1076, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

1076:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i203, %1072, %.noexc204
  %1077 = load ptr, ptr %1058, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(12) %1058) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit: ; preds = %1076, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i203, %1072, %.noexc204
  %.pr309 = load ptr, ptr %39, align 8
  %.not.i.i.i205 = icmp eq ptr %.pr309, null
  br i1 %.not.i.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit, label %1080

1080:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit
  %1081 = getelementptr inbounds nuw i8, ptr %.pr309, i64 8
  %1082 = load atomic i32, ptr %1081 monotonic, align 4
  %1083 = icmp slt i32 %1082, 0
  br i1 %1083, label %1084, label %1092

1084:                                             ; preds = %1080
  %.not68.i.i.i206 = icmp eq i32 %1082, -2
  br i1 %.not68.i.i.i206, label %1090, label %1085

1085:                                             ; preds = %1084
  %1086 = add nsw i32 %1082, 1
  %1087 = cmpxchg weak ptr %1081, i32 %1082, i32 %1086 release monotonic, align 4
  %1088 = extractvalue { i32, i1 } %1087, 1
  %1089 = extractvalue { i32, i1 } %1087, 0
  br i1 %1088, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i209, label %1090

1090:                                             ; preds = %1085, %1084
  %.067.i.i.i207 = phi i32 [ %1089, %1085 ], [ -2, %1084 ]
  %1091 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr309, i32 noundef %.067.i.i.i207)
          to label %.noexc.i208 unwind label %1100

.noexc.i208:                                      ; preds = %1090
  br i1 %1091, label %1096, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit

1092:                                             ; preds = %1080
  %1093 = atomicrmw sub ptr %1081, i32 1 release, align 4
  %1094 = icmp eq i32 %1093, 1
  br i1 %1094, label %1096, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i209: ; preds = %1085
  %1095 = icmp eq i32 %1082, -1
  br i1 %1095, label %1096, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit

1096:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i209, %1092, %.noexc.i208
  %1097 = load ptr, ptr %.pr309, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 8
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(12) %.pr309) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit

1100:                                             ; preds = %1090
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit: ; preds = %1057, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSINS_44UsdImagingRenderSettingsFlatteningSceneIndexEEERS2_ONS0_IT_EE.exit, %.noexc.i208, %1092, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i209, %1096
  %1103 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE, align 8
  %1104 = load atomic i64, ptr %1103 seq_cst, align 8
  %.not.i210 = icmp eq i64 %1104, 0
  br i1 %.not.i210, label %1105, label %1108

1105:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__23Tf_InitializeEnvSettingIbEEvPNS_12TfEnvSettingIT_EE(ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE)
          to label %.noexc211 unwind label %348

.noexc211:                                        ; preds = %1105
  %1106 = load ptr, ptr @_ZN32pxrInternal_v0_24__pxrReserved__34HD_USE_ENCAPSULATING_SCENE_INDICESE, align 8
  %1107 = load atomic i64, ptr %1106 seq_cst, align 8
  br label %1108

1108:                                             ; preds = %.noexc211, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit
  %.0.in.i = phi i64 [ %1107, %.noexc211 ], [ %1104, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev.exit ]
  %.0.i = inttoptr i64 %.0.in.i to ptr
  %1109 = load i8, ptr %.0.i, align 1
  %1110 = trunc i8 %1109 to i1
  br i1 %1110, label %1111, label %1263

1111:                                             ; preds = %1108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__29HdMakeEncapsulatingSceneIndexERKSt6vectorINS_8TfRefPtrINS_16HdSceneIndexBaseEEESaIS3_EERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %1112 unwind label %1253

1112:                                             ; preds = %1111
  %1113 = load ptr, ptr %22, align 8
  %1114 = load ptr, ptr %40, align 8
  store ptr %1114, ptr %22, align 8
  store ptr null, ptr %40, align 8
  %.not.i.i.i212 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %1113, i64 8
  %1117 = load atomic i32, ptr %1116 monotonic, align 4
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %1119, label %1127

1119:                                             ; preds = %1115
  %.not68.i.i.i213 = icmp eq i32 %1117, -2
  br i1 %.not68.i.i.i213, label %1125, label %1120

1120:                                             ; preds = %1119
  %1121 = add nsw i32 %1117, 1
  %1122 = cmpxchg weak ptr %1116, i32 %1117, i32 %1121 release monotonic, align 4
  %1123 = extractvalue { i32, i1 } %1122, 1
  %1124 = extractvalue { i32, i1 } %1122, 0
  br i1 %1123, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i215, label %1125

1125:                                             ; preds = %1120, %1119
  %.067.i.i.i214 = phi i32 [ %1124, %1120 ], [ -2, %1119 ]
  %1126 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1113, i32 noundef %.067.i.i.i214)
          to label %.noexc216 unwind label %1255

.noexc216:                                        ; preds = %1125
  br i1 %1126, label %1131, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit217

1127:                                             ; preds = %1115
  %1128 = atomicrmw sub ptr %1116, i32 1 release, align 4
  %1129 = icmp eq i32 %1128, 1
  br i1 %1129, label %1131, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit217

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i215: ; preds = %1120
  %1130 = icmp eq i32 %1117, -1
  br i1 %1130, label %1131, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit217

1131:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i215, %1127, %.noexc216
  %1132 = load ptr, ptr %1113, align 8
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1134 = load ptr, ptr %1133, align 8
  call void %1134(ptr noundef nonnull align 8 dereferenceable(12) %1113) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit217

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit217: ; preds = %1131, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i215, %1127, %.noexc216
  %.pr311 = load ptr, ptr %40, align 8
  %.not.i.i.i218 = icmp eq ptr %.pr311, null
  br i1 %.not.i.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223, label %1135

1135:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit217
  %1136 = getelementptr inbounds nuw i8, ptr %.pr311, i64 8
  %1137 = load atomic i32, ptr %1136 monotonic, align 4
  %1138 = icmp slt i32 %1137, 0
  br i1 %1138, label %1139, label %1147

1139:                                             ; preds = %1135
  %.not68.i.i.i219 = icmp eq i32 %1137, -2
  br i1 %.not68.i.i.i219, label %1145, label %1140

1140:                                             ; preds = %1139
  %1141 = add nsw i32 %1137, 1
  %1142 = cmpxchg weak ptr %1136, i32 %1137, i32 %1141 release monotonic, align 4
  %1143 = extractvalue { i32, i1 } %1142, 1
  %1144 = extractvalue { i32, i1 } %1142, 0
  br i1 %1143, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222, label %1145

1145:                                             ; preds = %1140, %1139
  %.067.i.i.i220 = phi i32 [ %1144, %1140 ], [ -2, %1139 ]
  %1146 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %.pr311, i32 noundef %.067.i.i.i220)
          to label %.noexc.i221 unwind label %1155

.noexc.i221:                                      ; preds = %1145
  br i1 %1146, label %1151, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223

1147:                                             ; preds = %1135
  %1148 = atomicrmw sub ptr %1136, i32 1 release, align 4
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1151, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222: ; preds = %1140
  %1150 = icmp eq i32 %1137, -1
  br i1 %1150, label %1151, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223

1151:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222, %1147, %.noexc.i221
  %1152 = load ptr, ptr %.pr311, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1154 = load ptr, ptr %1153, align 8
  call void %1154(ptr noundef nonnull align 8 dereferenceable(12) %.pr311) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223

1155:                                             ; preds = %1145
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223: ; preds = %1112, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSEOS2_.exit217, %.noexc.i221, %1147, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i222, %1151
  %1158 = load ptr, ptr %41, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1160 = load ptr, ptr %1159, align 8
  %.not4.i.i.i.i = icmp eq ptr %1158, %1160
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1185, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i ], [ %1158, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223 ]
  %1161 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1161, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i, label %1162

1162:                                             ; preds = %.lr.ph.i.i.i.i
  %1163 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1164 = load atomic i32, ptr %1163 monotonic, align 4
  %1165 = icmp slt i32 %1164, 0
  br i1 %1165, label %1166, label %1174

1166:                                             ; preds = %1162
  %.not68.i.i.i.i.i.i.i.i = icmp eq i32 %1164, -2
  br i1 %.not68.i.i.i.i.i.i.i.i, label %1172, label %1167

1167:                                             ; preds = %1166
  %1168 = add nsw i32 %1164, 1
  %1169 = cmpxchg weak ptr %1163, i32 %1164, i32 %1168 release monotonic, align 4
  %1170 = extractvalue { i32, i1 } %1169, 1
  %1171 = extractvalue { i32, i1 } %1169, 0
  br i1 %1170, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, label %1172

1172:                                             ; preds = %1167, %1166
  %.067.i.i.i.i.i.i.i.i = phi i32 [ %1171, %1167 ], [ -2, %1166 ]
  %1173 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1161, i32 noundef %.067.i.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i unwind label %1182

.noexc.i.i.i.i.i.i:                               ; preds = %1172
  br i1 %1173, label %1178, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

1174:                                             ; preds = %1162
  %1175 = atomicrmw sub ptr %1163, i32 1 release, align 4
  %1176 = icmp eq i32 %1175, 1
  br i1 %1176, label %1178, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i: ; preds = %1167
  %1177 = icmp eq i32 %1164, -1
  br i1 %1177, label %1178, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

1178:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %1174, %.noexc.i.i.i.i.i.i
  %1179 = load ptr, ptr %1161, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(12) %1161) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i

1182:                                             ; preds = %1172
  %1183 = landingpad { ptr, i32 }
          catch ptr null
  %1184 = extractvalue { ptr, i32 } %1183, 0
  call void @__clang_call_terminate(ptr %1184) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i: ; preds = %1178, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i.i, %1174, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %1185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i224 = icmp eq ptr %1185, %1160
  br i1 %.not.i.i.i.i224, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %41, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223
  %1186 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %1158, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit223 ]
  %.not.i.i.i225 = icmp eq ptr %1186, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, label %1187

1187:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i
  %1188 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1189 = load ptr, ptr %1188, align 8
  %1190 = ptrtoint ptr %1189 to i64
  %1191 = ptrtoint ptr %1186 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %1186, i64 noundef %1192) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEES3_EvT_S5_RSaIT0_E.exit.i, %1187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1193 = load ptr, ptr %22, align 8
  %.not.i226 = icmp eq ptr %1193, null
  br i1 %.not.i226, label %.invoke, label %1195

.invoke:                                          ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %.sink.sroa.gep397, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %.sink.sroa.phi398 = phi ptr [ %.sink.sroa.gep399, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %.sink.sroa.gep400, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %.sink.sroa.phi401 = phi ptr [ %.sink.sroa.gep402, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %.sink.sroa.gep403, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %.sink.sroa.phi404 = phi ptr [ %.sink.sroa.gep405, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %.sink.sroa.gep406, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %.sink = phi ptr [ %17, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ %7, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEptEv, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEptEv, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  %1194 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEE, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev.exit67 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEE, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit ]
  store ptr @.str.5, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi398, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEEptEv.sink, ptr %.sink.sroa.phi401, align 8
  store i8 0, ptr %.sink.sroa.phi404, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull %1194) #20
          to label %.cont unwind label %348

.cont:                                            ; preds = %.invoke
  unreachable

1195:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1196 = icmp eq ptr %.val, null
  br i1 %1196, label %1197, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit.i

1197:                                             ; preds = %1195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1226

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit.i: ; preds = %1195
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.85") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1282) %.val)
          to label %.noexc229 unwind label %348

.noexc229:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit.i
  %1198 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1199 = load ptr, ptr %1198, align 8, !noalias !21
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1199, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i: ; preds = %.noexc229
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 14
  %1201 = load i8, ptr %1200, align 2, !noalias !21
  %1202 = trunc i8 %1201 to i1
  %1203 = load ptr, ptr %6, align 8, !noalias !21
  %1204 = icmp ne ptr %1203, null
  %.not1.i.i.not.i = select i1 %1202, i1 %1204, i1 false
  br i1 %.not1.i.i.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i, %.noexc229
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1217

1205:                                             ; preds = %1216, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %1198, align 8, !noalias !21
  %.not.i.i.i.i.i228 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i.i.i228, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %1205
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 8
  %1209 = atomicrmw sub ptr %1208, i32 1 release, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %.body

1211:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %1212 = load ptr, ptr %1207, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1214 = load ptr, ptr %1213, align 8
  call void %1214(ptr noundef nonnull align 8 dereferenceable(12) %1207) #16
  br label %.body

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.i
  %1215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %1203)
          to label %1216 unwind label %1205, !noalias !21

1216:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %1215)
          to label %1217 unwind label %1205

1217:                                             ; preds = %1216, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEntEv.exit.thread.i
  %1218 = load ptr, ptr %1198, align 8, !noalias !21
  %.not.i.i.i.i4.i = icmp eq ptr %1218, null
  br i1 %.not.i.i.i.i4.i, label %1226, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i: ; preds = %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = atomicrmw sub ptr %1219, i32 1 release, align 4
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %1226

1222:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i
  %1223 = load ptr, ptr %1218, align 8
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1225 = load ptr, ptr %1224, align 8
  call void %1225(ptr noundef nonnull align 8 dereferenceable(12) %1218) #16
  br label %1226

1226:                                             ; preds = %1222, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i5.i, %1217, %1197
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %1228 unwind label %1258

1228:                                             ; preds = %1226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %1227) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16HdSceneIndexBase14SetDisplayNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %1193, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1229 unwind label %1260

1229:                                             ; preds = %1228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %1263

1230:                                             ; preds = %836
  %1231 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1232:                                             ; preds = %850
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %1234

1234:                                             ; preds = %1232, %1230
  %.pn33 = phi { ptr, i32 } [ %1233, %1232 ], [ %1231, %1230 ]
  %1235 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1236 = load ptr, ptr %1235, align 8
  %.not.i.i233 = icmp eq ptr %1236, null
  br i1 %.not.i.i233, label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit234, label %1237

1237:                                             ; preds = %1234
  %1238 = invoke noundef zeroext i1 %1236(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3)
          to label %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit234 unwind label %1239

1239:                                             ; preds = %1237
  %1240 = landingpad { ptr, i32 }
          catch ptr null
  %1241 = extractvalue { ptr, i32 } %1240, 0
  call void @__clang_call_terminate(ptr %1241) #19
  unreachable

_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit234: ; preds = %1237, %1234, %.loopexit
  %.pn33.pn = phi { ptr, i32 } [ %.pn31, %.loopexit ], [ %.pn33, %1234 ], [ %.pn33, %1237 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %702, label %1242, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit235

1242:                                             ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit234
  fence syncscope("singlethread") seq_cst
  %1243 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE16TraceKeyData_120, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %1243) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit235

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit235: ; preds = %_ZNSt8functionIFN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEERKS3_EED2Ev.exit234, %1242
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

1244:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit163
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %1248

1246:                                             ; preds = %905
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %1248

1248:                                             ; preds = %1246, %1244
  %.pn36 = phi { ptr, i32 } [ %1247, %1246 ], [ %1245, %1244 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21HdContainerDataSourceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %.body

1249:                                             ; preds = %1023, %1010, %988
  %1250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %.body

1251:                                             ; preds = %1070
  %1252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %.body

1253:                                             ; preds = %1111
  %1254 = landingpad { ptr, i32 }
          cleanup
  br label %1257

1255:                                             ; preds = %1125
  %1256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %1257

1257:                                             ; preds = %1255, %1253
  %.pn38 = phi { ptr, i32 } [ %1256, %1255 ], [ %1254, %1253 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #16
  br label %.body

1258:                                             ; preds = %1226
  %1259 = landingpad { ptr, i32 }
          cleanup
  br label %1262

1260:                                             ; preds = %1228
  %1261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %1262

1262:                                             ; preds = %1260, %1258
  %.pn40 = phi { ptr, i32 } [ %1261, %1260 ], [ %1259, %1258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #16
  br label %.body

1263:                                             ; preds = %1229, %1108
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1265 = load ptr, ptr %1264, align 8
  %1266 = load ptr, ptr %22, align 8
  store ptr %1266, ptr %1264, align 8
  %.not.i.i.i236 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i236, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i, label %1267

1267:                                             ; preds = %1263
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %1269 = load atomic i32, ptr %1268 monotonic, align 4
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %1271, label %1278

1271:                                             ; preds = %1267
  %.not63.i.i.i241 = icmp eq i32 %1269, -1
  br i1 %.not63.i.i.i241, label %1277, label %1272

1272:                                             ; preds = %1271
  %1273 = add nsw i32 %1269, -1
  %1274 = cmpxchg weak ptr %1268, i32 %1269, i32 %1273 monotonic monotonic, align 4
  %1275 = extractvalue { i32, i1 } %1274, 1
  %1276 = extractvalue { i32, i1 } %1274, 0
  br i1 %1275, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i, label %1277

1277:                                             ; preds = %1272, %1271
  %.062.i.i.i242 = phi i32 [ %1276, %1272 ], [ -1, %1271 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1266, i32 noundef %.062.i.i.i242)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i unwind label %348

1278:                                             ; preds = %1267
  %1279 = atomicrmw add ptr %1268, i32 1 monotonic, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i: ; preds = %1277, %1278, %1272, %1263
  %.not.i.i5.i237 = icmp eq ptr %1265, null
  br i1 %.not.i.i5.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit, label %1280

1280:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i
  %1281 = getelementptr inbounds nuw i8, ptr %1265, i64 8
  %1282 = load atomic i32, ptr %1281 monotonic, align 4
  %1283 = icmp slt i32 %1282, 0
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1280
  %.not68.i.i.i238 = icmp eq i32 %1282, -2
  br i1 %.not68.i.i.i238, label %1290, label %1285

1285:                                             ; preds = %1284
  %1286 = add nsw i32 %1282, 1
  %1287 = cmpxchg weak ptr %1281, i32 %1282, i32 %1286 release monotonic, align 4
  %1288 = extractvalue { i32, i1 } %1287, 1
  %1289 = extractvalue { i32, i1 } %1287, 0
  br i1 %1288, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i240, label %1290

1290:                                             ; preds = %1285, %1284
  %.067.i.i.i239 = phi i32 [ %1289, %1285 ], [ -2, %1284 ]
  %1291 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1265, i32 noundef %.067.i.i.i239)
          to label %.noexc244 unwind label %348

.noexc244:                                        ; preds = %1290
  br i1 %1291, label %1296, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

1292:                                             ; preds = %1280
  %1293 = atomicrmw sub ptr %1281, i32 1 release, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1296, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i240: ; preds = %1285
  %1295 = icmp eq i32 %1282, -1
  br i1 %1295, label %1296, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

1296:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i240, %1292, %.noexc244
  %1297 = load ptr, ptr %1265, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 8
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(12) %1265) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit: ; preds = %1296, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i240, %1292, %.noexc244, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE7_AddRefEv.exit.i
  %1300 = load ptr, ptr %22, align 8
  %.not.i.i.i245 = icmp eq ptr %1300, null
  br i1 %.not.i.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit250, label %1301

1301:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1303 = load atomic i32, ptr %1302 monotonic, align 4
  %1304 = icmp slt i32 %1303, 0
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1301
  %.not68.i.i.i246 = icmp eq i32 %1303, -2
  br i1 %.not68.i.i.i246, label %1311, label %1306

1306:                                             ; preds = %1305
  %1307 = add nsw i32 %1303, 1
  %1308 = cmpxchg weak ptr %1302, i32 %1303, i32 %1307 release monotonic, align 4
  %1309 = extractvalue { i32, i1 } %1308, 1
  %1310 = extractvalue { i32, i1 } %1308, 0
  br i1 %1309, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249, label %1311

1311:                                             ; preds = %1306, %1305
  %.067.i.i.i247 = phi i32 [ %1310, %1306 ], [ -2, %1305 ]
  %1312 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1300, i32 noundef %.067.i.i.i247)
          to label %.noexc.i248 unwind label %1321

.noexc.i248:                                      ; preds = %1311
  br i1 %1312, label %1317, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit250

1313:                                             ; preds = %1301
  %1314 = atomicrmw sub ptr %1302, i32 1 release, align 4
  %1315 = icmp eq i32 %1314, 1
  br i1 %1315, label %1317, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit250

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249: ; preds = %1306
  %1316 = icmp eq i32 %1303, -1
  br i1 %1316, label %1317, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit250

1317:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249, %1313, %.noexc.i248
  %1318 = load ptr, ptr %1300, align 8
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load ptr, ptr %1319, align 8
  call void %1320(ptr noundef nonnull align 8 dereferenceable(12) %1300) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit250

1321:                                             ; preds = %1311
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit250: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEEaSERKS2_.exit, %.noexc.i248, %1313, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i249, %1317
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %45, label %1324, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit251

1324:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit250
  fence syncscope("singlethread") seq_cst
  %1325 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE15TraceKeyData_83, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11288.0, i64 noundef %1325) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit251

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit251: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit250, %1324
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.body:                                            ; preds = %1205, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %1211, %416, %.body.i, %93, %348, %1262, %1257, %1251, %1249, %1248, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit235, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit147, %801, %410, %359, %357, %356
  %.pn42 = phi { ptr, i32 } [ %.pn.pn, %356 ], [ %.pn40, %1262 ], [ %.pn38, %1257 ], [ %1252, %1251 ], [ %1250, %1249 ], [ %.pn36, %1248 ], [ %.pn33.pn, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit235 ], [ %.pn29, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit147 ], [ %.pn27, %801 ], [ %411, %410 ], [ %360, %359 ], [ %358, %357 ], [ %.pn.i, %93 ], [ %.pn.i103, %.body.i ], [ %349, %348 ], [ %417, %416 ], [ %1206, %1211 ], [ %1206, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i ], [ %1206, %1205 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22UsdImagingSceneIndicesD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %45, label %1326, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit252

1326:                                             ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %1327 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !18
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__28UsdImagingCreateSceneIndicesERKNS_32UsdImagingCreateSceneIndicesInfoEE15TraceKeyData_83, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11288.0, i64 noundef %1327) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit252

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit252: ; preds = %.body, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_36UsdImagingUnloadedDrawModeSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_35UsdImagingExtentResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingPiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  %.idx6 = shl nsw i64 %2, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 %.idx6
  %6 = icmp ugt i64 %.idx6, 9223372036854775800
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
  %8 = getelementptr inbounds nuw i8, ptr null, i64 %.idx6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx6) #17
          to label %.noexc3 unwind label %28

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx6
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
  %19 = trunc i32 %18 to i1
  br i1 %19, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %20

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_42UsdImagingNiPrototypePropagatingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_45UsdImagingMaterialBindingsResolvingSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_44UsdImagingRenderSettingsFlatteningSceneIndexEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
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
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %.not68.i.i.i.i.i.i.i = icmp eq i32 %8, -2
  br i1 %.not68.i.i.i.i.i.i.i, label %16, label %11

11:                                               ; preds = %10
  %12 = add nsw i32 %8, 1
  %13 = cmpxchg weak ptr %7, i32 %8, i32 %12 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  %15 = extractvalue { i32, i1 } %13, 0
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %11, %10
  %.067.i.i.i.i.i.i.i = phi i32 [ %15, %11 ], [ -2, %10 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %5, i32 noundef %.067.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %26

.noexc.i.i.i.i.i:                                 ; preds = %16
  br i1 %17, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

18:                                               ; preds = %6
  %19 = atomicrmw sub ptr %7, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i: ; preds = %11
  %21 = icmp eq i32 %8, -1
  br i1 %21, label %22, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(12) %5) #16
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS0_16HdSceneIndexBaseEEEEvPT_.exit.i.i.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i.i, %18, %.noexc.i.i.i.i.i, %.lr.ph.i.i.i
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %.not68.i.i.i = icmp eq i32 %6, -2
  br i1 %.not68.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = add nsw i32 %6, 1
  %11 = cmpxchg weak ptr %5, i32 %6, i32 %10 release monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  %13 = extractvalue { i32, i1 } %11, 0
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %14

14:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %15 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %14
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

16:                                               ; preds = %4
  %17 = atomicrmw sub ptr %5, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %9
  %19 = icmp eq i32 %6, -1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %16, %.noexc.i
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit: ; preds = %1, %.noexc.i, %16, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i32, ptr %30 monotonic, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %.not68.i.i.i2 = icmp eq i32 %31, -2
  br i1 %.not68.i.i.i2, label %39, label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %31, 1
  %36 = cmpxchg weak ptr %30, i32 %31, i32 %35 release monotonic, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  br i1 %37, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, label %39

39:                                               ; preds = %34, %33
  %.067.i.i.i3 = phi i32 [ %38, %34 ], [ -2, %33 ]
  %40 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %28, i32 noundef %.067.i.i.i3)
          to label %.noexc.i4 unwind label %49

.noexc.i4:                                        ; preds = %39
  br i1 %40, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

41:                                               ; preds = %29
  %42 = atomicrmw sub ptr %30, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5: ; preds = %34
  %44 = icmp eq i32 %31, -1
  br i1 %44, label %45, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, %41, %.noexc.i4
  %46 = load ptr, ptr %28, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(12) %28) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_16HdSceneIndexBaseEED2Ev.exit, %.noexc.i4, %41, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i5, %45
  %52 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i32, ptr %54 monotonic, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %.not68.i.i.i7 = icmp eq i32 %55, -2
  br i1 %.not68.i.i.i7, label %63, label %58

58:                                               ; preds = %57
  %59 = add nsw i32 %55, 1
  %60 = cmpxchg weak ptr %54, i32 %55, i32 %59 release monotonic, align 4
  %61 = extractvalue { i32, i1 } %60, 1
  %62 = extractvalue { i32, i1 } %60, 0
  br i1 %61, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i10, label %63

63:                                               ; preds = %58, %57
  %.067.i.i.i8 = phi i32 [ %62, %58 ], [ -2, %57 ]
  %64 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %52, i32 noundef %.067.i.i.i8)
          to label %.noexc.i9 unwind label %73

.noexc.i9:                                        ; preds = %63
  br i1 %64, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

65:                                               ; preds = %53
  %66 = atomicrmw sub ptr %54, i32 1 release, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i10: ; preds = %58
  %68 = icmp eq i32 %55, -1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i10, %65, %.noexc.i9
  %70 = load ptr, ptr %52, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(12) %52) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_25UsdImagingStageSceneIndexEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_29UsdImagingSelectionSceneIndexEED2Ev.exit, %.noexc.i9, %65, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i10, %69
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
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__32HdRetainedTypedSampledDataSourceINS_7TfTokenEEC2ERKS1_.exit, label %12

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
  %14 = trunc i32 %13 to i1
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7TfTokenEEERKT_.exit, label %15

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
  %11 = trunc i32 %10 to i1
  br i1 %11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %12

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
  %9 = trunc i32 %8 to i1
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

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
  %12 = trunc i32 %11 to i1
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit, label %13

13:                                               ; preds = %8
  store ptr %10, ptr %0, align 8, !alias.scope !26
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7TfTokenEvE19GetProxiedAsVtValueERKS2_.exit: ; preds = %2, %8, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  %45 = load ptr, ptr %5, align 8, !noalias !29
  store ptr %45, ptr %0, align 8, !alias.scope !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
