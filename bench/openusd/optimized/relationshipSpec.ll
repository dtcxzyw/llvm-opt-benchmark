; ModuleID = 'bench/openusd/original/relationshipSpec.ll'
source_filename = "bench/openusd/original/relationshipSpec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.46" }
%"struct.std::atomic.46" = type { %"struct.std::__atomic_base.47" }
%"struct.std::__atomic_base.47" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.58" = type { %"struct.std::atomic.59" }
%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.37" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.37" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.52" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec" }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListOp" = type { i8, %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53", %"class.std::vector.53" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::_Bind" = type { ptr, %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Tuple_impl.93", %"struct.std::_Head_base.97" }
%"struct.std::_Tuple_impl.93" = type { %"struct.std::_Head_base.96" }
%"struct.std::_Head_base.96" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"struct.std::_Head_base.97" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::optional.98" = type { %"struct.std::_Optional_base.99" }
%"struct.std::_Optional_base.99" = type { %"struct.std::_Optional_payload.101" }
%"struct.std::_Optional_payload.101" = type { %"struct.std::_Optional_payload.base", [3 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Storage", i8 }>
%"union.std::_Optional_payload_base<pxrInternal_v0_24__pxrReserved__::SdfPath>::_Storage" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfAttributeSpec>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy" = type <{ %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.123" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed" = type { %"class.std::optional.135" }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload.base.142", [7 x i8] }
%"struct.std::_Optional_payload.base.142" = type { %"struct.std::_Optional_payload_base.base.141" }
%"struct.std::_Optional_payload_base.base.141" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfAnyUniquePtr" = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE7HasKeysEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEED2Ev = comdat any

$_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8SetFieldINS_9SdfListOpINS_7SdfPathEEEEEvRKS3_RKNS_7TfTokenERKT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE5EraseERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE15RemoveItemEditsERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_19SdfRelationshipSpecENS_15SdfPropertySpecEEEPvS3_b = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE10_PlaceCopyEPNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEERKS5_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEC2ERKS2_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_ESt5_BindIFPFS3_S5_S5_S5_ES2_S2_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS5_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_ESt5_BindIFPFS3_S5_S5_S5_ES2_S2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_S8_S8_EEEvRT_OT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_EEEvRT_OT0_DpOT1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEeqERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5EraseEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE4FindENS_13SdfListOpTypeERKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy10_GetAnchorEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_14SdfVariabilityEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorINS_7SdfPathESaIS3_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE = comdat any

$_ZTSSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE = comdat any

$_ZTSSt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE = comdat any

$_ZTSSt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ELb0EE = comdat any

$_ZTSSt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE = comdat any

$_ZTISt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE = comdat any

$_ZTISt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ELb0EE = comdat any

$_ZTISt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE = comdat any

$_ZTISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_9SdfListOpINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"SdfSpecTypeRegistration\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_14SdfVariabilityEE15TraceKeyData_43 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.4, ptr @.str.5, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.5 = private unnamed_addr constant [162 x i8] c"static SdfRelationshipSpecHandle pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec::New(const SdfPrimSpecHandle &, const std::string &, bool, SdfVariability)\00", align 1
@.str.6 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/relationshipSpec.cpp\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"NULL owner prim\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Cannot create a relationship on %s with invalid name: %s\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"Cannot create relationship at invalid path <%s.%s>\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_ = private unnamed_addr constant [18 x i8] c"ReplaceTargetPath\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_ = private unnamed_addr constant [112 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec::ReplaceTargetPath(const SdfPath &, const SdfPath &)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"ReplaceTargetPath: Permission denied.\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.58", align 8
@.str.11 = private unnamed_addr constant [62 x i8] c"Can't replace target %s with target %s in relationship %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Target already exists\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"!layer->HasSpec(newTargetSpecPath)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"Cannot move %s to %s\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = linkonce_odr constant [54 x i8] c"N32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7SdfSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfSchemaE = external constant ptr
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@.str.18 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@.str.19 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv = private unnamed_addr constant [189 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIb, ptr @_ZTIv, i32 0, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIb = external constant ptr
@_ZTIv = external constant ptr
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_14SdfVariabilityEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE }, comdat, align 8
@.str.20 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listEditorProxy.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [10 x i8] c"_Validate\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [196 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"Accessing expired list editor\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [190 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv = private unnamed_addr constant [173 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfAbstractData>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::SdfAbstractData]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE = linkonce_odr constant [69 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant [63 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant [70 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, i64 0 }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorINS_7SdfPathESaIS3_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE = linkonce_odr constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE }, comdat, align 8
@_ZTSSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE = linkonce_odr constant [112 x i8] c"St5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE\00", comdat, align 1
@_ZTSSt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE = linkonce_odr constant [95 x i8] c"St17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE\00", comdat, align 1
@_ZTSSt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ELb0EE = linkonce_odr constant [106 x i8] c"St24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ELb0EE\00", comdat, align 1
@_ZTSSt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE = linkonce_odr constant [100 x i8] c"St22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE\00", comdat, align 1
@_ZTISt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE }, comdat, align 8
@_ZTISt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ELb0EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ELb0EE, ptr @_ZTISt22_Weak_result_type_implIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE }, comdat, align 8
@_ZTISt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE, ptr @_ZTISt24_Weak_result_type_memfunIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ELb0EE }, comdat, align 8
@_ZTISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EE }, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_9SdfListOpINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@.str.22 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listProxy.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [190 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv = private unnamed_addr constant [165 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfSpec]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE = private unnamed_addr constant [6 x i8] c"_Edit\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE = private unnamed_addr constant [221 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Edit(size_t, size_t, const value_vector_type &) [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Editing list: %s\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Inserting invalid value into list editor\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [184 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L21_Tf_RegistryAddType30EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L29_Tf_RegistryAddRegistration30EPNS_23SdfSpecTypeRegistrationE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_relationshipSpec.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L21_Tf_RegistryAddType30EPNS_6TfTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L29_Tf_RegistryAddRegistration30EPNS_23SdfSpecTypeRegistrationE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L21_Tf_RegistryAddType30EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L26_Tf_RegistryFunctionType30EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L26_Tf_RegistryFunctionType30EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__15SdfPropertySpecE, ptr %3, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_19SdfRelationshipSpecENS_15SdfPropertySpecEEEPvS3_b, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L29_Tf_RegistryAddRegistration30EPNS_23SdfSpecTypeRegistrationE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryFunctionRegistration30EPNS_23SdfSpecTypeRegistrationEPv, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L34_Tf_RegistryFunctionRegistration30EPNS_23SdfSpecTypeRegistrationEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfSchemaE)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_14SdfVariabilityE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %36 = zext i1 %3 to i8
  %37 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

39:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %40 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !4
  %41 = extractvalue { i32, i32 } %40, 0
  %42 = extractvalue { i32, i32 } %40, 1
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 %43, 32
  %45 = zext i32 %41 to i64
  %46 = or disjoint i64 %44, %45
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %39
  %.sroa.11.0 = phi i64 [ %46, %39 ], [ 0, %5 ]
  %47 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit unwind label %53

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %47, label %48, label %55

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit
  store ptr @.str.6, ptr %25, align 8
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.4, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 46, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @.str.5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %52, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef 1, ptr noundef nonnull @.str.7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119.sink.split unwind label %53

53:                                               ; preds = %98, %96, %64, %58, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %104, %70, %55, %48
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit
  %56 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %57 unwind label %53

57:                                               ; preds = %55
  br i1 %56, label %96, label %58

58:                                               ; preds = %57
  store ptr @.str.6, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.4, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 52, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @.str.5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %62, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %63 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %58
  br i1 %63, label %64, label %70

64:                                               ; preds = %.noexc
  store ptr @.str.16, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i32 4, ptr %65, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc23 unwind label %53

.noexc23:                                         ; preds = %64
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull @.str.17, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %.noexc23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  unreachable

68:                                               ; preds = %.noexc23
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %.body

70:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %71 unwind label %53

71:                                               ; preds = %70
  %72 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %73 unwind label %94

73:                                               ; preds = %71
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %72, ptr noundef %74)
          to label %75 unwind label %94

75:                                               ; preds = %73
  %76 = load i32, ptr %27, align 4
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119.sink.split, label %77

77:                                               ; preds = %75
  %78 = and i32 %76, 255
  %79 = lshr i32 %76, 8
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = mul nuw nsw i32 %79, 24
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %88 = and i32 %87, 2147483647
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119.sink.split

90:                                               ; preds = %77
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119.sink.split unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable

94:                                               ; preds = %73, %71
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #18
  br label %.body

96:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %97 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc29 unwind label %53

.noexc29:                                         ; preds = %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %.noexc29
  store ptr @.str.16, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i25, align 8
  %.sroa.3.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i26, align 8
  %.sroa.4.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i27, align 8
  %.sroa.5.0..sroa_idx.i28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i28, align 8
  %99 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %99, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc30 unwind label %53

.noexc30:                                         ; preds = %98
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.17, ptr noundef %100)
          to label %101 unwind label %102

101:                                              ; preds = %.noexc30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  unreachable

102:                                              ; preds = %.noexc30
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %.body

104:                                              ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %105 unwind label %53

105:                                              ; preds = %104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %106 unwind label %171

106:                                              ; preds = %105
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %107 unwind label %173

107:                                              ; preds = %106
  %108 = load ptr, ptr %30, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 7
  %.not.i.i34 = icmp eq i64 %110, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %111

111:                                              ; preds = %107
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = atomicrmw sub ptr %113, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %107, %111
  %115 = load i32, ptr %29, align 4
  %.not.i.i35 = icmp eq i32 %115, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %117 = and i32 %115, 255
  %118 = lshr i32 %115, 8
  %119 = zext nneg i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = mul nuw nsw i32 %118, 24
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %127 = and i32 %126, 2147483647
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36

129:                                              ; preds = %116
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %116, %129
  %133 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %134 unwind label %182

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36
  br i1 %133, label %186, label %135

135:                                              ; preds = %134
  store ptr @.str.6, ptr %31, align 8
  %136 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.4, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 60, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @.str.5, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %140 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc42 unwind label %182

.noexc42:                                         ; preds = %135
  br i1 %140, label %141, label %147

141:                                              ; preds = %.noexc42
  store ptr @.str.16, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i38, align 8
  %.sroa.3.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i39, align 8
  %.sroa.4.0..sroa_idx.i40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i40, align 8
  %.sroa.5.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i41, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %142, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc43 unwind label %182

.noexc43:                                         ; preds = %141
  %143 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.17, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %.noexc43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  unreachable

145:                                              ; preds = %.noexc43
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %.body44

147:                                              ; preds = %.noexc42
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %32, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %148 unwind label %182

148:                                              ; preds = %147
  %149 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %150 unwind label %184

150:                                              ; preds = %148
  %151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %31, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef %149, ptr noundef %151)
          to label %152 unwind label %184

152:                                              ; preds = %150
  %153 = load i32, ptr %32, align 4
  %.not.i.i47 = icmp eq i32 %153, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, label %154

154:                                              ; preds = %152
  %155 = and i32 %153, 255
  %156 = lshr i32 %153, 8
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = mul nuw nsw i32 %156, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %165 = and i32 %164, 2147483647
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48

167:                                              ; preds = %154
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48: ; preds = %152, %154, %167
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

171:                                              ; preds = %105
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

173:                                              ; preds = %106
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %30, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %176, 7
  %.not.i.i49 = icmp eq i64 %177, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %178

178:                                              ; preds = %173
  %179 = and i64 %176, -8
  %180 = inttoptr i64 %179 to ptr
  %181 = atomicrmw sub ptr %180, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %178, %173, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %178 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #18
  br label %.body

182:                                              ; preds = %141, %135, %186, %147, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit36
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

184:                                              ; preds = %150, %148
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %32) #18
  br label %.body44

186:                                              ; preds = %134
  %187 = xor i1 %3, true
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %188 unwind label %182

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %189 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %.noexc56
  store ptr @.str.16, ptr %17, align 8
  %.sroa.2.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i52, align 8
  %.sroa.3.0..sroa_idx.i53 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i53, align 8
  %.sroa.4.0..sroa_idx.i54 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i54, align 8
  %.sroa.5.0..sroa_idx.i55 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i55, align 8
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %191, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc57 unwind label %214

.noexc57:                                         ; preds = %190
  %192 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.17, ptr noundef %192)
          to label %193 unwind label %194

193:                                              ; preds = %.noexc57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  unreachable

194:                                              ; preds = %.noexc57
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %.body58

196:                                              ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %197 unwind label %214

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 14
  %201 = load i8, ptr %200, align 2
  %202 = trunc i8 %201 to i1
  %203 = load ptr, ptr %34, align 8
  %spec.select.i.i.i.i.i.i = select i1 %202, ptr %203, ptr null
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %197
  %.0.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i ], [ null, %197 ]
  %204 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE10CreateSpecEPNS_8SdfLayerERKNS_7SdfPathENS_11SdfSpecTypeEb(ptr noundef %.0.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %28, i32 noundef 8, i1 noundef zeroext %187)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit unwind label %216

_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i
  %205 = load ptr, ptr %198, align 8
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = atomicrmw sub ptr %206, i32 1 release, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %205) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE10CreateSpecERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathENS_11SdfSpecTypeEb.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %209
  br i1 %204, label %226, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  store ptr null, ptr %0, align 8
  br label %351

214:                                              ; preds = %228, %226, %190, %188, %234, %196
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

216:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %198, align 8
  %.not.i.i.i.i62 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i62, label %.body58, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i63

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i63: ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = atomicrmw sub ptr %219, i32 1 release, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %.body58

222:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i63
  %223 = load ptr, ptr %218, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(12) %218) #18
  br label %.body58

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %227 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc70 unwind label %214

.noexc70:                                         ; preds = %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %.noexc70
  store ptr @.str.16, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i66, align 8
  %.sroa.3.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i67, align 8
  %.sroa.4.0..sroa_idx.i68 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i68, align 8
  %.sroa.5.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i69, align 8
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 4, ptr %229, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc71 unwind label %214

.noexc71:                                         ; preds = %228
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull @.str.17, ptr noundef %230)
          to label %231 unwind label %232

231:                                              ; preds = %.noexc71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  unreachable

232:                                              ; preds = %.noexc71
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %.body58

234:                                              ; preds = %.noexc70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %235 unwind label %214

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %236 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i.i.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 14
  %239 = load i8, ptr %238, align 2
  %240 = trunc i8 %239 to i1
  %241 = load ptr, ptr %35, align 8
  %.not.i = icmp ne ptr %241, null
  %or.cond.not.i = select i1 %240, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %246, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %235
  store ptr @.str.19, ptr %14, align 8
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 198, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %245, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc75 unwind label %339

.noexc75:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

246:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer21GetRelationshipAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %241, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %247 unwind label %339

247:                                              ; preds = %246
  %248 = load ptr, ptr %236, align 8
  %.not.i.i.i.i76 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit78, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77: ; preds = %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 release, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %252, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit78

252:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77
  %253 = load ptr, ptr %248, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(12) %248) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit78: ; preds = %247, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i77, %252
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %256 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc84 unwind label %349

.noexc84:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit78
  br i1 %256, label %257, label %263

257:                                              ; preds = %.noexc84
  store ptr @.str.16, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i80, align 8
  %.sroa.3.0..sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i81, align 8
  %.sroa.4.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i82, align 8
  %.sroa.5.0..sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i83, align 8
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 4, ptr %258, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
          to label %.noexc85 unwind label %349

.noexc85:                                         ; preds = %257
  %259 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull @.str.17, ptr noundef %259)
          to label %260 unwind label %261

260:                                              ; preds = %.noexc85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %263

261:                                              ; preds = %.noexc85
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body86

263:                                              ; preds = %260, %.noexc84
  %.0.i79 = phi ptr [ null, %260 ], [ %0, %.noexc84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %264 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %265 = inttoptr i64 %264 to ptr
  %.not.i.i88 = icmp eq i64 %264, 0
  br i1 %.not.i.i88, label %266, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

266:                                              ; preds = %263
  %267 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc89 unwind label %349

.noexc89:                                         ; preds = %266
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %267)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %268

268:                                              ; preds = %.noexc89
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 496) #22
  br label %.body86

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc89
  %270 = ptrtoint ptr %267 to i64
  %271 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %270 seq_cst seq_cst, align 8
  %272 = extractvalue { i64, i1 } %271, 1
  br i1 %272, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %267) #18
  call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef 496) #22
  %274 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %275 = inttoptr i64 %274 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %273, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %263
  %276 = phi ptr [ %265, %263 ], [ %275, %273 ], [ %267, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %280 = inttoptr i64 %279 to ptr
  store ptr %280, ptr %278, align 8
  store i8 %36, ptr %11, align 8
  %281 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec8SetFieldERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i79, ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %282 unwind label %295

282:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %283 = load ptr, ptr %278, align 8
  %284 = ptrtoint ptr %283 to i64
  %.not.i.i.i = icmp eq ptr %283, null
  %285 = and i64 %284, 3
  %286 = icmp eq i64 %285, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %286
  br i1 %or.cond.i.i.i, label %297, label %287

287:                                              ; preds = %282
  %288 = and i64 %284, -8
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %297 unwind label %292

292:                                              ; preds = %287
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #19
  unreachable

295:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %.body86

297:                                              ; preds = %287, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %298 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc99 unwind label %349

.noexc99:                                         ; preds = %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %.noexc99
  store ptr @.str.16, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i95, align 8
  %.sroa.3.0..sroa_idx.i96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i96, align 8
  %.sroa.4.0..sroa_idx.i97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i97, align 8
  %.sroa.5.0..sroa_idx.i98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i98, align 8
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %300, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
          to label %.noexc100 unwind label %349

.noexc100:                                        ; preds = %299
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.17, ptr noundef %301)
          to label %302 unwind label %303

302:                                              ; preds = %.noexc100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %305

303:                                              ; preds = %.noexc100
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %.body86

305:                                              ; preds = %302, %.noexc99
  %.0.i94 = phi ptr [ null, %302 ], [ %0, %.noexc99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %306 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %307 = inttoptr i64 %306 to ptr
  %.not.i.i104 = icmp eq i64 %306, 0
  br i1 %.not.i.i104, label %308, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit109

308:                                              ; preds = %305
  %309 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc106 unwind label %349

.noexc106:                                        ; preds = %308
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %309)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i105 unwind label %310

310:                                              ; preds = %.noexc106
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 496) #22
  br label %.body86

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i105: ; preds = %.noexc106
  %312 = ptrtoint ptr %309 to i64
  %313 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %312 seq_cst seq_cst, align 8
  %314 = extractvalue { i64, i1 } %313, 1
  br i1 %314, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit109, label %315

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i105
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %309) #18
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 496) #22
  %316 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %317 = inttoptr i64 %316 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit109

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit109: ; preds = %315, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i105, %305
  %318 = phi ptr [ %307, %305 ], [ %317, %315 ], [ %309, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i105 ]
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 440
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %321 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_14SdfVariabilityEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %320, align 8
  store i32 %4, ptr %8, align 8
  %323 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec8SetFieldERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i94, ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %324 unwind label %337

324:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit109
  %325 = load ptr, ptr %320, align 8
  %326 = ptrtoint ptr %325 to i64
  %.not.i.i.i110 = icmp eq ptr %325, null
  %327 = and i64 %326, 3
  %328 = icmp eq i64 %327, 3
  %or.cond.i.i.i111 = or i1 %.not.i.i.i110, %328
  br i1 %or.cond.i.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec8SetFieldINS_14SdfVariabilityEEEbRKNS_7TfTokenERKT_.exit, label %329

329:                                              ; preds = %324
  %330 = and i64 %326, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8
  invoke void %333(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec8SetFieldINS_14SdfVariabilityEEEbRKNS_7TfTokenERKT_.exit unwind label %334

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #19
  unreachable

337:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit109
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  br label %.body86

_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec8SetFieldINS_14SdfVariabilityEEEbRKNS_7TfTokenERKT_.exit: ; preds = %324, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %351

339:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %246
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %236, align 8
  %.not.i.i.i.i114 = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i114, label %.body58, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i115

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i115: ; preds = %339
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = atomicrmw sub ptr %342, i32 1 release, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %.body58

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i115
  %346 = load ptr, ptr %341, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(12) %341) #18
  br label %.body58

349:                                              ; preds = %308, %299, %297, %266, %257, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit78
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

.body86:                                          ; preds = %268, %303, %349, %337, %310, %295, %261
  %eh.lpad-body87 = phi { ptr, i32 } [ %262, %261 ], [ %269, %268 ], [ %296, %295 ], [ %304, %303 ], [ %311, %310 ], [ %350, %349 ], [ %338, %337 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %.body58

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec8SetFieldINS_14SdfVariabilityEEEbRKNS_7TfTokenERKT_.exit, %213
  %352 = load ptr, ptr %33, align 8
  %.not.i117 = icmp eq ptr %352, null
  br i1 %.not.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %353

353:                                              ; preds = %351
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %352)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %354

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #19
  unreachable

.body58:                                          ; preds = %345, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i115, %339, %222, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i63, %216, %194, %232, %214, %.body86
  %.pn18 = phi { ptr, i32 } [ %233, %232 ], [ %eh.lpad-body87, %.body86 ], [ %217, %222 ], [ %195, %194 ], [ %215, %214 ], [ %217, %216 ], [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i63 ], [ %340, %339 ], [ %340, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i115 ], [ %340, %345 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %.body44

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %353, %351, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48
  %357 = load i32, ptr %28, align 4
  %.not.i.i118 = icmp eq i32 %357, 0
  br i1 %.not.i.i118, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119, label %358

358:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  %359 = and i32 %357, 255
  %360 = lshr i32 %357, 8
  %361 = zext nneg i32 %359 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = mul nuw nsw i32 %360, 24
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = atomicrmw sub ptr %367, i32 1 seq_cst, align 4
  %369 = and i32 %368, 2147483647
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119

371:                                              ; preds = %358
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %366)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #19
  unreachable

.body44:                                          ; preds = %182, %145, %.body58, %184
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %.body58 ], [ %185, %184 ], [ %183, %182 ], [ %146, %145 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #18
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119.sink.split: ; preds = %90, %77, %75, %48
  store ptr null, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119.sink.split, %371, %358, %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %38, label %375, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119
  fence syncscope("singlethread") seq_cst
  %376 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_14SdfVariabilityEE15TraceKeyData_43, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.11.0, i64 noundef %376) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit119, %375
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %68, %102, %53, %.body44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %94
  %.pn21 = phi { ptr, i32 } [ %95, %94 ], [ %.pn18.pn, %.body44 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50 ], [ %69, %68 ], [ %54, %53 ], [ %103, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %38, label %377, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit120

377:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %378 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_14SdfVariabilityEE15TraceKeyData_43, ptr %6, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.11.0, i64 noundef %378) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit120: ; preds = %.body, %377
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn21
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE11IsValidNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer21GetRelationshipAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec23_CanonicalizeTargetPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %6 unwind label %44

6:                                                ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %7 unwind label %46

7:                                                ; preds = %6
  %8 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %7, %9, %22
  %26 = load i32, ptr %5, align 4
  %.not.i.i5 = icmp eq i32 %26, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit6, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %38 = and i32 %37, 2147483647
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit6

40:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit6 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %27, %40
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec27_MakeCompleteTargetSpecPathERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec23_CanonicalizeTargetPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %44

6:                                                ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %7 unwind label %46

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %9

9:                                                ; preds = %7
  %10 = and i32 %8, 255
  %11 = lshr i32 %8, 8
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = mul nuw nsw i32 %11, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %20 = and i32 %19, 2147483647
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %7, %9, %22
  %26 = load i32, ptr %4, align 4
  %.not.i.i5 = icmp eq i32 %26, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit6, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 seq_cst, align 4
  %38 = and i32 %37, 2147483647
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit6

40:                                               ; preds = %27
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit6 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %27, %40
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %6
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec14_GetTargetSpecERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp ne ptr %12, null
  %or.cond.not.i = select i1 %11, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %3
  store ptr @.str.19, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %16, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec27_MakeCompleteTargetSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %18 unwind label %46

18:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51") align 8 %0, ptr noundef nonnull align 8 dereferenceable(557) %12, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %19 unwind label %48

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = and i32 %20, 255
  %23 = lshr i32 %20, 8
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = mul nuw nsw i32 %23, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = atomicrmw sub ptr %30, i32 1 seq_cst, align 4
  %32 = and i32 %31, 2147483647
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

34:                                               ; preds = %21
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %19, %21, %34
  %38 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw sub ptr %39, i32 1 release, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(12) %38) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %42
  ret void

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %17
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  %51 = load ptr, ptr %7, align 8
  %.not.i.i.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit7, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6: ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 release, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit7

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(12) %51) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit7: ; preds = %50, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6, %55
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.51", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.52", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %1, align 8, !noalias !6
  store ptr %6, ptr %3, align 8, !noalias !6
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_.exit.thread.i: ; preds = %2
  store ptr null, ptr %5, align 8, !alias.scope !6
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_.exit.i: ; preds = %2
  %7 = atomicrmw add ptr %6, i32 1 seq_cst, align 4, !noalias !6
  %.pr.i = load ptr, ptr %3, align 8, !noalias !6
  store ptr %.pr.i, ptr %5, align 8, !alias.scope !6
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_.exit.thread.i, %_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2IKNS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecC2ERKS0_.exit.i
  %8 = atomicrmw add ptr %.pr.i, i32 1 seq_cst, align 4, !noalias !6
  %.pre = load ptr, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18, !noalias !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.pre, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2IKNS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit, label %9

9:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_.exit
  %10 = atomicrmw add ptr %.pre, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2IKNS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2IKNS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_.exit.thread, %9, %_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_.exit
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2IKNS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit
  %14 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 496) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %17 = ptrtoint ptr %14 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %14) #18
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 496) #22
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2IKNS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit
  %23 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEC2IKNS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit ], [ %22, %20 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 400
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfGetPathEditorProxyERKNS_9SdfHandleINS_7SdfSpecEEERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

26:                                               ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %16, %15 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__21SdfGetPathEditorProxyERKNS_9SdfHandleINS_7SdfSpecEEERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17HasTargetPathListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE7HasKeysEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %4 unwind label %41

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret i1 %3

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE7HasKeysEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  store ptr @.str.20, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 406, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread: ; preds = %6, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE7HasKeysEv.exit

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %12)
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE7HasKeysEv.exit, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  br i1 %21, label %.sink.split.i, label %25

25:                                               ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE7HasKeysEv.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(24) ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE7HasKeysEv.exit

40:                                               ; preds = %31
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 5)
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %49, label %_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE7HasKeysEv.exit

49:                                               ; preds = %40
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef nonnull align 8 dereferenceable(24) ptr %52(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 2)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE7HasKeysEv.exit

58:                                               ; preds = %49
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %58, %17
  %.sink.i = phi ptr [ %61, %58 ], [ %24, %17 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(24) ptr %.sink.i(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %63, %65
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE7HasKeysEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE7HasKeysEv.exit: ; preds = %.sink.split.i, %49, %40, %31, %25, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread
  %67 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread ], [ true, %11 ], [ true, %25 ], [ true, %49 ], [ true, %40 ], [ true, %31 ], [ %66, %.sink.split.i ]
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec19ClearTargetPathListEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %6, label %7, label %12

7:                                                ; preds = %.noexc
  store ptr @.str.20, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 393, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %11, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i unwind label %54

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i: ; preds = %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit unwind label %54

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit, %36, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

54:                                               ; preds = %12, %7, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %19 = alloca %"class.std::vector.53", align 8
  %20 = alloca %"class.std::vector.53", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListOp", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListOp", align 8
  %29 = alloca %"class.std::function", align 8
  %30 = alloca %"class.std::_Bind", align 8
  %31 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec16PermissionToEditEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep283 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep284 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep286 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep291 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep292 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep293 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep294 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep295 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep296 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep297 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep298 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep300 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep301 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep302 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep303 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep304 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep305 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep306 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep307 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep309 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep310 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep311 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep312 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep313 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep314 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep315 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep316 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br i1 %31, label %37, label %32

32:                                               ; preds = %3
  store ptr @.str.6, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 156, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %36, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %14, i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit194

37:                                               ; preds = %3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec23_CanonicalizeTargetPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %39 unwind label %44

39:                                               ; preds = %38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec23_CanonicalizeTargetPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %40 unwind label %46

40:                                               ; preds = %39
  %.0.copyload.i.i = load i64, ptr %17, align 8
  %.0.copyload.i2.i = load i64, ptr %18, align 8
  %41 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %41, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit187, label %50

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit197

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %606

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %605

48:                                               ; preds = %64, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 14
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %16, align 8
  %.not.i = icmp ne ptr %56, null
  %or.cond.not.i = select i1 %55, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %50
  store ptr @.str.19, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 198, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %60, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %62 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE seq_cst, align 8
  %63 = inttoptr i64 %62 to ptr
  %.not.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

64:                                               ; preds = %61
  %65 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc70 unwind label %48

.noexc70:                                         ; preds = %64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %66

66:                                               ; preds = %.noexc70
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 96) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc70
  %68 = ptrtoint ptr %65 to i64
  %69 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE, i64 0, i64 %68 seq_cst seq_cst, align 8
  %70 = extractvalue { i64, i1 } %69, 1
  br i1 %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #18
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 96) #22
  %72 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE seq_cst, align 8
  %73 = inttoptr i64 %72 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %71, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %61
  %74 = phi ptr [ %63, %61 ], [ %73, %71 ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !9
  %76 = load ptr, ptr %75, align 8, !noalias !9
  %.not.i.i71 = icmp eq ptr %76, null
  br i1 %.not.i.i71, label %77, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr @.str.18, ptr %12, align 8, !noalias !9
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %78, align 8, !noalias !9
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %79, align 8, !noalias !9
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, ptr %80, align 8, !noalias !9
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %81, align 8, !noalias !9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE) #20
          to label %.noexc72 unwind label %126

.noexc72:                                         ; preds = %77
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 48
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.53") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_.exit unwind label %126

_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %83, %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_.exit ]
  %86 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %87

87:                                               ; preds = %.lr.ph.i.i.i.i
  %88 = and i32 %86, 255
  %89 = lshr i32 %86, 8
  %90 = zext nneg i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = mul nuw nsw i32 %89, 24
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %98 = and i32 %97, 2147483647
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

100:                                              ; preds = %87
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %100, %87, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %104, %85
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_.exit
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %83, %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_.exit ]
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %.not205 = icmp eq ptr %113, %114
  br i1 %.not205, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit138, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %.0.copyload.i2.i75 = load i64, ptr %17, align 8
  %.0.copyload.i2.i77 = load i64, ptr %18, align 8
  br label %119

119:                                              ; preds = %.lr.ph, %119
  %.049208 = phi i32 [ -1, %.lr.ph ], [ %.150, %119 ]
  %.051207 = phi i32 [ -1, %.lr.ph ], [ %.152, %119 ]
  %.053206 = phi i64 [ 0, %.lr.ph ], [ %125, %119 ]
  %120 = getelementptr inbounds [8 x i8], ptr %114, i64 %.053206
  %.0.copyload.i.i74 = load i64, ptr %120, align 4
  %121 = icmp eq i64 %.0.copyload.i.i74, %.0.copyload.i2.i75
  %122 = trunc i64 %.053206 to i32
  %123 = icmp ne i64 %.0.copyload.i.i74, %.0.copyload.i2.i77
  %124 = select i1 %121, i1 true, i1 %123
  %.152 = select i1 %124, i32 %.051207, i32 %122
  %.150 = select i1 %121, i32 %122, i32 %.049208
  %125 = add i64 %.053206, 1
  %.not = icmp eq i64 %125, %118
  br i1 %.not, label %._crit_edge, label %119, !llvm.loop !14

126:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i, %77
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %.body

128:                                              ; preds = %368, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i143, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %130
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body148

._crit_edge:                                      ; preds = %119
  %.not54 = icmp eq i32 %.150, -1
  br i1 %.not54, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit138, label %130

130:                                              ; preds = %._crit_edge
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %21, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %131 unwind label %128

131:                                              ; preds = %130
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %132 unwind label %156

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i78 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i78, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79: ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 14
  %135 = load i8, ptr %134, align 2
  %136 = trunc i8 %135 to i1
  %137 = load ptr, ptr %16, align 8
  %.not.i80 = icmp ne ptr %137, null
  %or.cond.not.i81 = select i1 %136, i1 %.not.i80, i1 false
  br i1 %or.cond.not.i81, label %138, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke

138:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %139 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %137, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %140 unwind label %158

140:                                              ; preds = %138
  br i1 %139, label %141, label %224

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %143 unwind label %158

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i85 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i85, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86: ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 14
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  %148 = load ptr, ptr %16, align 8
  %.not.i87 = icmp ne ptr %148, null
  %or.cond.not.i88 = select i1 %147, i1 %.not.i87, i1 false
  br i1 %or.cond.not.i88, label %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10ListFieldsERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(557) %148, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %150 unwind label %158

150:                                              ; preds = %149
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not204210 = icmp eq ptr %151, %153
  br i1 %.not204210, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i107, label %.lr.ph213

154:                                              ; preds = %161
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.0201.0211, i64 8
  %.not204 = icmp eq ptr %155, %153
  br i1 %.not204, label %.critedge, label %.lr.ph213

156:                                              ; preds = %131
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %355

158:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131, %290, %277, %235, %233, %227, %224, %218, %215, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit109, %149, %141, %138
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

.lr.ph213:                                        ; preds = %150, %154
  %.sroa.0201.0211 = phi ptr [ %155, %154 ], [ %151, %150 ]
  %160 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase13HoldsChildrenERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160) %142, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0201.0211)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %.lr.ph213
  br i1 %160, label %162, label %154

162:                                              ; preds = %161
  store ptr @.str.6, ptr %24, align 8
  %163 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 203, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %166, align 8
  %167 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %162
  %169 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %172 unwind label %.loopexit.split-lp

172:                                              ; preds = %170
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef %167, ptr noundef %169, ptr noundef %173, ptr noundef nonnull @.str.12)
          to label %175 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp:                               ; preds = %162, %168, %170, %172
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #18
  br label %.body129

175:                                              ; preds = %172
  %176 = load ptr, ptr %23, align 8
  %177 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i92 = icmp eq ptr %176, %177
  br i1 %.not4.i.i.i.i92, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %175, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i94 = phi ptr [ %185, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %176, %175 ]
  %178 = load ptr, ptr %.05.i.i.i.i94, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = and i64 %179, 7
  %.not.i.i.i.i.i.i.i95 = icmp eq i64 %180, 0
  br i1 %.not.i.i.i.i.i.i.i95, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i93
  %182 = and i64 %179, -8
  %183 = inttoptr i64 %182 to ptr
  %184 = atomicrmw sub ptr %183, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %181, %.lr.ph.i.i.i.i93
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i94, i64 8
  %.not.i.i.i.i96 = icmp eq ptr %185, %177
  br i1 %.not.i.i.i.i96, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i93, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i97 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %175
  %186 = phi ptr [ %.pr.i97, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %176, %175 ]
  %.not.i.i.i98 = icmp eq ptr %186, null
  br i1 %.not.i.i.i98, label %.critedge69, label %187

187:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #22
  br label %.critedge69

.critedge:                                        ; preds = %154
  %.pre = load ptr, ptr %23, align 8
  %.pre214 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i99 = icmp eq ptr %.pre, %.pre214
  br i1 %.not4.i.i.i.i99, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i107, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %.critedge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i103
  %.05.i.i.i.i101 = phi ptr [ %200, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i103 ], [ %.pre, %.critedge ]
  %193 = load ptr, ptr %.05.i.i.i.i101, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = and i64 %194, 7
  %.not.i.i.i.i.i.i.i102 = icmp eq i64 %195, 0
  br i1 %.not.i.i.i.i.i.i.i102, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i103, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i100
  %197 = and i64 %194, -8
  %198 = inttoptr i64 %197 to ptr
  %199 = atomicrmw sub ptr %198, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i103

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i103: ; preds = %196, %.lr.ph.i.i.i.i100
  %200 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i101, i64 8
  %.not.i.i.i.i104 = icmp eq ptr %200, %.pre214
  br i1 %.not.i.i.i.i104, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, label %.lr.ph.i.i.i.i100, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i103
  %.pr.i106 = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i107

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i107: ; preds = %150, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105, %.critedge
  %201 = phi ptr [ %.pr.i106, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i105 ], [ %.pre, %.critedge ], [ %151, %150 ]
  %.not.i.i.i108 = icmp eq ptr %201, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit109, label %202

202:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i107
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = ptrtoint ptr %201 to i64
  %207 = sub i64 %205, %206
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %207) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit109

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit109: ; preds = %202, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i107
  %208 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec11_DeleteSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %209 unwind label %158

209:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %210 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i110 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i.i110, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111: ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 14
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  %214 = load ptr, ptr %16, align 8
  %.not.i112 = icmp ne ptr %214, null
  %or.cond.not.i113 = select i1 %213, i1 %.not.i112, i1 false
  br i1 %or.cond.not.i113, label %215, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke

215:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %216 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %214, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %217 unwind label %158

217:                                              ; preds = %215
  br i1 %216, label %218, label %224

218:                                              ; preds = %217
  store ptr @.str.6, ptr %25, align 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 211, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %222, align 8
  %223 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.13, ptr noundef null)
          to label %224 unwind label %158

224:                                              ; preds = %217, %218, %140
  %225 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9_MoveSpecERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %226 unwind label %158

226:                                              ; preds = %224
  br i1 %225, label %236, label %227

227:                                              ; preds = %226
  store ptr @.str.6, ptr %26, align 8
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 217, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17ReplaceTargetPathERKNS_7SdfPathES3_, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %231, align 8
  %232 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %233 unwind label %158

233:                                              ; preds = %227
  %234 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %235 unwind label %158

235:                                              ; preds = %233
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %232, ptr noundef %234)
          to label %.critedge69 unwind label %158

236:                                              ; preds = %226
  %237 = sext i32 %.150 to i64
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds [8 x i8], ptr %238, i64 %237
  %240 = load i32, ptr %239, align 4
  %241 = load i32, ptr %18, align 8
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %273, label %243

243:                                              ; preds = %236
  %.not.i.i.i117 = icmp eq i32 %241, 0
  br i1 %.not.i.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, label %244

244:                                              ; preds = %243
  %245 = and i32 %241, 255
  %246 = lshr i32 %241, 8
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = mul nuw nsw i32 %246, 24
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = atomicrmw add ptr %253, i32 1 monotonic, align 4
  %.pr.i.i = load i32, ptr %239, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i: ; preds = %244, %243
  %255 = phi i32 [ %240, %243 ], [ %.pr.i.i, %244 ]
  store i32 %241, ptr %239, align 4
  %.not.i4.i.i = icmp eq i32 %255, 0
  br i1 %.not.i4.i.i, label %273, label %256

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i
  %257 = and i32 %255, 255
  %258 = lshr i32 %255, 8
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = mul nuw nsw i32 %258, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %267 = and i32 %266, 2147483647
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %273

269:                                              ; preds = %256
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %273 unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

273:                                              ; preds = %269, %256, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i, %236
  %274 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %276 = load i32, ptr %275, align 4
  store i32 %276, ptr %274, align 4
  %.not55 = icmp eq i32 %.152, -1
  br i1 %.not55, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, label %277

277:                                              ; preds = %273
  %278 = load ptr, ptr %19, align 8
  %279 = sext i32 %.152 to i64
  %280 = getelementptr inbounds [8 x i8], ptr %278, i64 %279
  %281 = invoke ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %280)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit unwind label %158

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit: ; preds = %277, %273
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %282 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i119 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i119, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 14
  %284 = load i8, ptr %283, align 2
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %16, align 8
  %.not.i121 = icmp ne ptr %286, null
  %or.cond.not.i122 = select i1 %285, i1 %.not.i121, i1 false
  br i1 %or.cond.not.i122, label %287, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120, %209, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111, %143, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86, %132, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %209 ], [ %.sink.sroa.gep283, %132 ], [ %.sink.sroa.gep284, %143 ], [ %.sink.sroa.gep285, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79 ], [ %.sink.sroa.gep286, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86 ], [ %.sink.sroa.gep287, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111 ], [ %.sink.sroa.gep288, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120 ], [ %.sink.sroa.gep289, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sink.sroa.phi290 = phi ptr [ %.sink.sroa.gep291, %209 ], [ %.sink.sroa.gep292, %132 ], [ %.sink.sroa.gep293, %143 ], [ %.sink.sroa.gep294, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79 ], [ %.sink.sroa.gep295, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86 ], [ %.sink.sroa.gep296, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111 ], [ %.sink.sroa.gep297, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120 ], [ %.sink.sroa.gep298, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sink.sroa.phi299 = phi ptr [ %.sink.sroa.gep300, %209 ], [ %.sink.sroa.gep301, %132 ], [ %.sink.sroa.gep302, %143 ], [ %.sink.sroa.gep303, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79 ], [ %.sink.sroa.gep304, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86 ], [ %.sink.sroa.gep305, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111 ], [ %.sink.sroa.gep306, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120 ], [ %.sink.sroa.gep307, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sink.sroa.phi308 = phi ptr [ %.sink.sroa.gep309, %209 ], [ %.sink.sroa.gep310, %132 ], [ %.sink.sroa.gep311, %143 ], [ %.sink.sroa.gep312, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79 ], [ %.sink.sroa.gep313, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86 ], [ %.sink.sroa.gep314, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111 ], [ %.sink.sroa.gep315, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120 ], [ %.sink.sroa.gep316, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  %.sink = phi ptr [ %9, %209 ], [ %11, %132 ], [ %10, %143 ], [ %11, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i79 ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i86 ], [ %9, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i111 ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120 ], [ %8, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE.exit ]
  store ptr @.str.19, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi290, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sink.sroa.phi299, align 8
  store i8 0, ptr %.sink.sroa.phi308, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.cont unwind label %158

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i123.invoke
  unreachable

287:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %288 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE seq_cst, align 8
  %289 = inttoptr i64 %288 to ptr
  %.not.i.i126 = icmp eq i64 %288, 0
  br i1 %.not.i.i126, label %290, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131

290:                                              ; preds = %287
  %291 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc128 unwind label %158

.noexc128:                                        ; preds = %290
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i127 unwind label %292

292:                                              ; preds = %.noexc128
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 96) #22
  br label %.body129

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i127: ; preds = %.noexc128
  %294 = ptrtoint ptr %291 to i64
  %295 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE, i64 0, i64 %294 seq_cst seq_cst, align 8
  %296 = extractvalue { i64, i1 } %295, 1
  br i1 %296, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i127
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %291) #18
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 96) #22
  %298 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__15SdfChildrenKeysE seq_cst, align 8
  %299 = inttoptr i64 %298 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131: ; preds = %297, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i127, %287
  %300 = phi ptr [ %289, %287 ], [ %299, %297 ], [ %291, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_31SdfChildrenKeys_StaticTokenTypeEE3NewEv.exit.i.i.i127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorINS_7SdfPathESaIS3_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %301, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE10_PlaceCopyEPNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %.noexc133 unwind label %158

.noexc133:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_31SdfChildrenKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit131
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8SetFieldERKNS_7SdfPathERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %286, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %302, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %303 unwind label %316

303:                                              ; preds = %.noexc133
  %304 = load ptr, ptr %301, align 8
  %305 = ptrtoint ptr %304 to i64
  %.not.i.i.i132 = icmp eq ptr %304, null
  %306 = and i64 %305, 3
  %307 = icmp eq i64 %306, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i132, %307
  br i1 %or.cond.i.i.i, label %318, label %308

308:                                              ; preds = %303
  %309 = and i64 %305, -8
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %312 = load ptr, ptr %311, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %318 unwind label %313

313:                                              ; preds = %308
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #19
  unreachable

316:                                              ; preds = %.noexc133
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %.body129

318:                                              ; preds = %308, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %319 = load i32, ptr %22, align 4
  %.not.i.i136 = icmp eq i32 %319, 0
  br i1 %.not.i.i136, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %320

320:                                              ; preds = %318
  %321 = and i32 %319, 255
  %322 = lshr i32 %319, 8
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = mul nuw nsw i32 %322, 24
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = atomicrmw sub ptr %329, i32 1 seq_cst, align 4
  %331 = and i32 %330, 2147483647
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %333, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

333:                                              ; preds = %320
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %328)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %334

334:                                              ; preds = %333
  %335 = landingpad { ptr, i32 }
          catch ptr null
  %336 = extractvalue { ptr, i32 } %335, 0
  call void @__clang_call_terminate(ptr %336) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %318, %320, %333
  %337 = load i32, ptr %21, align 4
  %.not.i.i137 = icmp eq i32 %337, 0
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit138, label %338

338:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %339 = and i32 %337, 255
  %340 = lshr i32 %337, 8
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %341
  %343 = load ptr, ptr %342, align 8
  %344 = mul nuw nsw i32 %340, 24
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = atomicrmw sub ptr %347, i32 1 seq_cst, align 4
  %349 = and i32 %348, 2147483647
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit138

351:                                              ; preds = %338
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %346)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit138 unwind label %352

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #19
  unreachable

.body129:                                         ; preds = %292, %316, %158, %174
  %.pn = phi { ptr, i32 } [ %lpad.phi, %174 ], [ %293, %292 ], [ %159, %158 ], [ %317, %316 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #18
  br label %355

355:                                              ; preds = %.body129, %156
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body129 ], [ %157, %156 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #18
  br label %.body148

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit138: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %351, %338, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %356 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i139 = icmp eq ptr %356, null
  br i1 %.not.i.i.i.i.i139, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i143, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i140

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i140: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit138
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 14
  %358 = load i8, ptr %357, align 2
  %359 = trunc i8 %358 to i1
  %360 = load ptr, ptr %16, align 8
  %.not.i141 = icmp ne ptr %360, null
  %or.cond.not.i142 = select i1 %359, i1 %.not.i141, i1 false
  br i1 %or.cond.not.i142, label %365, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i143

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i143: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i140, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit138
  store ptr @.str.19, ptr %6, align 8
  %361 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %364, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc144 unwind label %128

.noexc144:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i143
  unreachable

365:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %366 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %367 = inttoptr i64 %366 to ptr
  %.not.i.i146 = icmp eq i64 %366, 0
  br i1 %.not.i.i146, label %368, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

368:                                              ; preds = %365
  %369 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc147 unwind label %128

.noexc147:                                        ; preds = %368
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %369)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %370

370:                                              ; preds = %.noexc147
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 496) #22
  br label %.body148

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc147
  %372 = ptrtoint ptr %369 to i64
  %373 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %372 seq_cst seq_cst, align 8
  %374 = extractvalue { i64, i1 } %373, 1
  br i1 %374, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %375

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %369) #18
  call void @_ZdlPvm(ptr noundef nonnull %369, i64 noundef 496) #22
  %376 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %377 = inttoptr i64 %376 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %375, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %365
  %378 = phi ptr [ %367, %365 ], [ %377, %375 ], [ %369, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %28)
          to label %379 unwind label %128

379:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !16
  %381 = load ptr, ptr %380, align 8, !noalias !16
  %.not.i.i150 = icmp eq ptr %381, null
  br i1 %.not.i.i150, label %382, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i151

382:                                              ; preds = %379
  store ptr @.str.18, ptr %5, align 8, !noalias !16
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %383, align 8, !noalias !16
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 936, ptr %384, align 8, !noalias !16
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv, ptr %385, align 8, !noalias !16
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %386, align 8, !noalias !16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEE) #20
          to label %.noexc152 unwind label %463

.noexc152:                                        ; preds = %382
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i151: ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 400
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListOp") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(152) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_.exit unwind label %463

_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i151
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %28) #18
  %388 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasItemERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %389 unwind label %465

389:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_.exit
  br i1 %388, label %390, label %477

390:                                              ; preds = %389
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L12_ReplacePathERKNS_7SdfPathES2_S2_, ptr %30, align 8, !alias.scope !19
  %391 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %392 = load i32, ptr %18, align 8, !noalias !19
  store i32 %392, ptr %391, align 8, !alias.scope !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %392, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2IRS1_JRKS3_EvEEOT_DpOT0_.exit.i.i.i.i, label %393

393:                                              ; preds = %390
  %394 = and i32 %392, 255
  %395 = lshr i32 %392, 8
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %396
  %398 = load ptr, ptr %397, align 8, !noalias !19
  %399 = mul nuw nsw i32 %395, 24
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = atomicrmw add ptr %402, i32 1 monotonic, align 4, !noalias !19
  br label %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2IRS1_JRKS3_EvEEOT_DpOT0_.exit.i.i.i.i

_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2IRS1_JRKS3_EvEEOT_DpOT0_.exit.i.i.i.i: ; preds = %393, %390
  %404 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %406 = load i32, ptr %405, align 4, !noalias !19
  store i32 %406, ptr %404, align 4, !alias.scope !19
  %407 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %408 = load i32, ptr %17, align 8, !noalias !19
  store i32 %408, ptr %407, align 8, !alias.scope !19
  %.not.i.i.i.i.i.i.i154 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i.i.i.i.i154, label %420, label %409

409:                                              ; preds = %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2IRS1_JRKS3_EvEEOT_DpOT0_.exit.i.i.i.i
  %410 = and i32 %408, 255
  %411 = lshr i32 %408, 8
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %412
  %414 = load ptr, ptr %413, align 8, !noalias !19
  %415 = mul nuw nsw i32 %411, 24
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = atomicrmw add ptr %418, i32 1 monotonic, align 4, !noalias !19
  br label %420

420:                                              ; preds = %409, %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2IRS1_JRKS3_EvEEOT_DpOT0_.exit.i.i.i.i
  %421 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %422 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %423 = load i32, ptr %422, align 4, !noalias !19
  store i32 %423, ptr %421, align 4, !alias.scope !19
  %424 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %425 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %426 unwind label %467

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__L12_ReplacePathERKNS_7SdfPathES2_S2_, ptr %425, align 8
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 %392, ptr %428, align 8
  store i32 0, ptr %391, align 8
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 %406, ptr %429, align 4
  store i32 0, ptr %404, align 4
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i32 %408, ptr %430, align 8
  store i32 0, ptr %407, align 8
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 20
  store i32 %423, ptr %431, align 4
  store i32 0, ptr %421, align 4
  store ptr %425, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_ESt5_BindIFPFS3_S5_S5_S5_ES2_S2_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS5_, ptr %427, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_ESt5_BindIFPFS3_S5_S5_S5_ES2_S2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %424, align 8
  %432 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE16ModifyOperationsERKSt8functionIFSt8optionalIS1_ERKS1_EEb(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext false)
          to label %433 unwind label %469

433:                                              ; preds = %426
  %434 = load ptr, ptr %424, align 8
  %.not.i.i156 = icmp eq ptr %434, null
  br i1 %.not.i.i156, label %_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit, label %435

435:                                              ; preds = %433
  %436 = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #19
  unreachable

_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit: ; preds = %435, %433
  %.pre217 = load ptr, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i.i.i158 = icmp eq ptr %.pre217, null
  br i1 %.not.i.i.i.i.i158, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i159

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i159: ; preds = %_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit
  %440 = getelementptr inbounds nuw i8, ptr %.pre217, i64 14
  %441 = load i8, ptr %440, align 2
  %442 = trunc i8 %441 to i1
  %443 = load ptr, ptr %16, align 8
  %.not.i160 = icmp ne ptr %443, null
  %or.cond.not.i161 = select i1 %442, i1 %.not.i160, i1 false
  br i1 %or.cond.not.i161, label %448, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i159, %_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit
  store ptr @.str.19, ptr %4, align 8
  %444 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %447, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #20
          to label %.noexc163 unwind label %465

.noexc163:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162
  unreachable

448:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %449 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %450 = inttoptr i64 %449 to ptr
  %.not.i.i165 = icmp eq i64 %449, 0
  br i1 %.not.i.i165, label %451, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit170

451:                                              ; preds = %448
  %452 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc167 unwind label %465

.noexc167:                                        ; preds = %451
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %452)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i166 unwind label %453

453:                                              ; preds = %.noexc167
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 496) #22
  br label %.body168

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i166: ; preds = %.noexc167
  %455 = ptrtoint ptr %452 to i64
  %456 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %455 seq_cst seq_cst, align 8
  %457 = extractvalue { i64, i1 } %456, 1
  br i1 %457, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit170, label %458

458:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i166
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %452) #18
  call void @_ZdlPvm(ptr noundef nonnull %452, i64 noundef 496) #22
  %459 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %460 = inttoptr i64 %459 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit170

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit170: ; preds = %458, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i166, %448
  %461 = phi ptr [ %450, %448 ], [ %460, %458 ], [ %452, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i166 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 400
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8SetFieldINS_9SdfListOpINS_7SdfPathEEEEEvRKS3_RKNS_7TfTokenERKT_(ptr noundef nonnull align 8 dereferenceable(557) %443, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %462, ptr noundef nonnull align 8 dereferenceable(152) %27)
          to label %477 unwind label %465

463:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_15SdfAbstractDataEEptEv.exit.i151, %382
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %28) #18
  br label %.body148

465:                                              ; preds = %451, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i162, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit170, %_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_.exit
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body168

467:                                              ; preds = %420
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_EED2Ev.exit172

469:                                              ; preds = %426
  %470 = landingpad { ptr, i32 }
          cleanup
  %471 = load ptr, ptr %424, align 8
  %.not.i.i171 = icmp eq ptr %471, null
  br i1 %.not.i.i171, label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_EED2Ev.exit172, label %472

472:                                              ; preds = %469
  %473 = invoke noundef zeroext i1 %471(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_EED2Ev.exit172 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #19
  unreachable

_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_EED2Ev.exit172: ; preds = %472, %469, %467
  %.pn58 = phi { ptr, i32 } [ %468, %467 ], [ %470, %469 ], [ %470, %472 ]
  call void @_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #18
  br label %.body168

477:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit170, %389
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %27) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176

.critedge69:                                      ; preds = %187, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %235
  %478 = load i32, ptr %22, align 4
  %.not.i.i173 = icmp eq i32 %478, 0
  br i1 %.not.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174, label %479

479:                                              ; preds = %.critedge69
  %480 = and i32 %478, 255
  %481 = lshr i32 %478, 8
  %482 = zext nneg i32 %480 to i64
  %483 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = mul nuw nsw i32 %481, 24
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = atomicrmw sub ptr %488, i32 1 seq_cst, align 4
  %490 = and i32 %489, 2147483647
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174

492:                                              ; preds = %479
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %487)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174 unwind label %493

493:                                              ; preds = %492
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174: ; preds = %.critedge69, %479, %492
  %496 = load i32, ptr %21, align 4
  %.not.i.i175 = icmp eq i32 %496, 0
  br i1 %.not.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176, label %497

497:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174
  %498 = and i32 %496, 255
  %499 = lshr i32 %496, 8
  %500 = zext nneg i32 %498 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = mul nuw nsw i32 %499, 24
  %504 = zext nneg i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %502, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = atomicrmw sub ptr %506, i32 1 seq_cst, align 4
  %508 = and i32 %507, 2147483647
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176

510:                                              ; preds = %497
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %505)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176 unwind label %511

511:                                              ; preds = %510
  %512 = landingpad { ptr, i32 }
          catch ptr null
  %513 = extractvalue { ptr, i32 } %512, 0
  call void @__clang_call_terminate(ptr %513) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176: ; preds = %510, %497, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit174, %477
  %514 = load ptr, ptr %19, align 8
  %515 = load ptr, ptr %112, align 8
  %.not4.i.i.i.i177 = icmp eq ptr %514, %515
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i185, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i181
  %.05.i.i.i.i179 = phi ptr [ %534, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i181 ], [ %514, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176 ]
  %516 = load i32, ptr %.05.i.i.i.i179, align 4
  %.not.i.i.i.i.i.i.i180 = icmp eq i32 %516, 0
  br i1 %.not.i.i.i.i.i.i.i180, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i181, label %517

517:                                              ; preds = %.lr.ph.i.i.i.i178
  %518 = and i32 %516, 255
  %519 = lshr i32 %516, 8
  %520 = zext nneg i32 %518 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = mul nuw nsw i32 %519, 24
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %524
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = atomicrmw sub ptr %526, i32 1 seq_cst, align 4
  %528 = and i32 %527, 2147483647
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i181

530:                                              ; preds = %517
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %525)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i181 unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i181: ; preds = %530, %517, %.lr.ph.i.i.i.i178
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i179, i64 8
  %.not.i.i.i.i182 = icmp eq ptr %534, %515
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i183, label %.lr.ph.i.i.i.i178, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i183: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i181
  %.pr.i184 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i185

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i185: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i183, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176
  %535 = phi ptr [ %.pr.i184, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i183 ], [ %514, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit176 ]
  %.not.i.i.i186 = icmp eq ptr %535, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit187, label %536

536:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i185
  %537 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %535 to i64
  %541 = sub i64 %539, %540
  call void @_ZdlPvm(ptr noundef nonnull %535, i64 noundef %541) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit187

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit187: ; preds = %536, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i185, %40
  %542 = load i32, ptr %18, align 8
  %.not.i.i188 = icmp eq i32 %542, 0
  br i1 %.not.i.i188, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit189, label %543

543:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit187
  %544 = and i32 %542, 255
  %545 = lshr i32 %542, 8
  %546 = zext nneg i32 %544 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = mul nuw nsw i32 %545, 24
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  %553 = atomicrmw sub ptr %552, i32 1 seq_cst, align 4
  %554 = and i32 %553, 2147483647
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit189

556:                                              ; preds = %543
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %551)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit189 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit189: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit187, %543, %556
  %560 = load i32, ptr %17, align 8
  %.not.i.i190 = icmp eq i32 %560, 0
  br i1 %.not.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit191, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit189
  %562 = and i32 %560, 255
  %563 = lshr i32 %560, 8
  %564 = zext nneg i32 %562 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %564
  %566 = load ptr, ptr %565, align 8
  %567 = mul nuw nsw i32 %563, 24
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = atomicrmw sub ptr %570, i32 1 seq_cst, align 4
  %572 = and i32 %571, 2147483647
  %573 = icmp eq i32 %572, 1
  br i1 %573, label %574, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit191

574:                                              ; preds = %561
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %569)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit191 unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit191: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit189, %561, %574
  %578 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %579 = load ptr, ptr %578, align 8
  %.not.i.i.i.i192 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit191
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = atomicrmw sub ptr %580, i32 1 release, align 4
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

583:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %584 = load ptr, ptr %579, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %586 = load ptr, ptr %585, align 8
  call void %586(ptr noundef nonnull align 8 dereferenceable(12) %579) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit191, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %583
  %587 = load i32, ptr %15, align 4
  %.not.i.i193 = icmp eq i32 %587, 0
  br i1 %.not.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit194, label %588

588:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %589 = and i32 %587, 255
  %590 = lshr i32 %587, 8
  %591 = zext nneg i32 %589 to i64
  %592 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %591
  %593 = load ptr, ptr %592, align 8
  %594 = mul nuw nsw i32 %590, 24
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 %595
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %599 = and i32 %598, 2147483647
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %601, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit194

601:                                              ; preds = %588
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %596)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit194 unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit194: ; preds = %601, %588, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %32
  ret void

.body168:                                         ; preds = %465, %453, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_EED2Ev.exit172
  %.pn60 = phi { ptr, i32 } [ %.pn58, %_ZNSt8functionIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_EED2Ev.exit172 ], [ %466, %465 ], [ %454, %453 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %27) #18
  br label %.body148

.body148:                                         ; preds = %128, %370, %.body168, %463, %355
  %.pn62 = phi { ptr, i32 } [ %.pn.pn, %355 ], [ %.pn60, %.body168 ], [ %464, %463 ], [ %129, %128 ], [ %371, %370 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %.body

.body:                                            ; preds = %48, %66, %.body148, %126
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %.body148 ], [ %127, %126 ], [ %49, %48 ], [ %67, %66 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #18
  br label %605

605:                                              ; preds = %.body, %46
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %.body ], [ %47, %46 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #18
  br label %606

606:                                              ; preds = %605, %44
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %605 ], [ %45, %44 ]
  %607 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not.i.i.i.i195 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit197, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i196

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i196: ; preds = %606
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = atomicrmw sub ptr %609, i32 1 release, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit197

612:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i196
  %613 = load ptr, ptr %608, align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %615 = load ptr, ptr %614, align 8
  call void %615(ptr noundef nonnull align 8 dereferenceable(12) %608) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit197

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit197: ; preds = %612, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i196, %606, %42
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn62.pn.pn.pn, %606 ], [ %.pn62.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i196 ], [ %.pn62.pn.pn.pn, %612 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #18
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec16PermissionToEditEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

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

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer7HasSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10ListFieldsERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase13HoldsChildrenERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9GetStringB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec11_DeleteSpecERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9_MoveSpecERKNS_7SdfPathES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = and i32 %6, 255
  %9 = lshr i32 %6, 8
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = mul nuw nsw i32 %9, 24
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %18 = and i32 %17, 2147483647
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %54, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %36 = load i32, ptr %.05.i.i.i.i3, align 4
  %.not.i.i.i.i.i.i.i4 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i2
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5: ; preds = %50, %37, %.lr.ph.i.i.i.i2
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %54, %35
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %32, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %55 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %55, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i9, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %.not4.i.i.i.i12 = icmp eq ptr %63, %65
  br i1 %.not4.i.i.i.i12, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i20, label %.lr.ph.i.i.i.i13

.lr.ph.i.i.i.i13:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i16
  %.05.i.i.i.i14 = phi ptr [ %84, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i16 ], [ %63, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11 ]
  %66 = load i32, ptr %.05.i.i.i.i14, align 4
  %.not.i.i.i.i.i.i.i15 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i16, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i13
  %68 = and i32 %66, 255
  %69 = lshr i32 %66, 8
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = mul nuw nsw i32 %69, 24
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = atomicrmw sub ptr %76, i32 1 seq_cst, align 4
  %78 = and i32 %77, 2147483647
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i16

80:                                               ; preds = %67
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i16 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i16: ; preds = %80, %67, %.lr.ph.i.i.i.i13
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i14, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %84, %65
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i18, label %.lr.ph.i.i.i.i13, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i18: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i16
  %.pr.i19 = load ptr, ptr %62, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i20

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i20: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i18, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11
  %85 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i18 ], [ %63, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit11 ]
  %.not.i.i.i21 = icmp eq ptr %85, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit22, label %86

86:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i20
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit22

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit22: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i20, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i31, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit22, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i27
  %.05.i.i.i.i25 = phi ptr [ %114, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i27 ], [ %93, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit22 ]
  %96 = load i32, ptr %.05.i.i.i.i25, align 4
  %.not.i.i.i.i.i.i.i26 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i27, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i24
  %98 = and i32 %96, 255
  %99 = lshr i32 %96, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %108 = and i32 %107, 2147483647
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i27

110:                                              ; preds = %97
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i27 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i27: ; preds = %110, %97, %.lr.ph.i.i.i.i24
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %114, %95
  br i1 %.not.i.i.i.i28, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29, label %.lr.ph.i.i.i.i24, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i27
  %.pr.i30 = load ptr, ptr %92, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i31

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i31: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit22
  %115 = phi ptr [ %.pr.i30, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i29 ], [ %93, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit22 ]
  %.not.i.i.i32 = icmp eq ptr %115, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit33, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit33

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i31, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %.not4.i.i.i.i34 = icmp eq ptr %123, %125
  br i1 %.not4.i.i.i.i34, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i42, label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit33, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i38
  %.05.i.i.i.i36 = phi ptr [ %144, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i38 ], [ %123, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit33 ]
  %126 = load i32, ptr %.05.i.i.i.i36, align 4
  %.not.i.i.i.i.i.i.i37 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i38, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i35
  %128 = and i32 %126, 255
  %129 = lshr i32 %126, 8
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = mul nuw nsw i32 %129, 24
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %138 = and i32 %137, 2147483647
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i38

140:                                              ; preds = %127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i38 unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i38: ; preds = %140, %127, %.lr.ph.i.i.i.i35
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i36, i64 8
  %.not.i.i.i.i39 = icmp eq ptr %144, %125
  br i1 %.not.i.i.i.i39, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, label %.lr.ph.i.i.i.i35, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i38
  %.pr.i41 = load ptr, ptr %122, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i42

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i42: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit33
  %145 = phi ptr [ %.pr.i41, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i40 ], [ %123, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit33 ]
  %.not.i.i.i43 = icmp eq ptr %145, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit44, label %146

146:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i42
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit44

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit44: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i42, %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  %.not4.i.i.i.i45 = icmp eq ptr %153, %155
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i53, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit44, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i49
  %.05.i.i.i.i47 = phi ptr [ %174, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i49 ], [ %153, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit44 ]
  %156 = load i32, ptr %.05.i.i.i.i47, align 4
  %.not.i.i.i.i.i.i.i48 = icmp eq i32 %156, 0
  br i1 %.not.i.i.i.i.i.i.i48, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i49, label %157

157:                                              ; preds = %.lr.ph.i.i.i.i46
  %158 = and i32 %156, 255
  %159 = lshr i32 %156, 8
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = mul nuw nsw i32 %159, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %168 = and i32 %167, 2147483647
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i49

170:                                              ; preds = %157
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i49 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i49: ; preds = %170, %157, %.lr.ph.i.i.i.i46
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i47, i64 8
  %.not.i.i.i.i50 = icmp eq ptr %174, %155
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, label %.lr.ph.i.i.i.i46, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i49
  %.pr.i52 = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i53

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i53: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit44
  %175 = phi ptr [ %.pr.i52, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i51 ], [ %153, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit44 ]
  %.not.i.i.i54 = icmp eq ptr %175, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit55, label %176

176:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i53
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  tail call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit55

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit55: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i53, %176
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE7HasItemERKS1_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEE16ModifyOperationsERKSt8functionIFSt8optionalIS1_ERKS1_EEb(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L12_ReplacePathERKNS_7SdfPathES2_S2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.98") align 4 captures(none) initializes((8, 9)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3) #5 personality ptr @__gxx_personality_v0 {
  %.0.copyload.i.i = load i64, ptr %3, align 4
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  %5 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %6 = trunc i64 %.0.copyload.i.i to i32
  %7 = lshr i64 %.0.copyload.i.i, 32
  %8 = trunc nuw i64 %7 to i32
  br i1 %5, label %9, label %25

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %0, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit, label %11

11:                                               ; preds = %9
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit: ; preds = %9, %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %22, align 4
  br label %40

25:                                               ; preds = %4
  %.0.copyload.i2.i7 = load i64, ptr %2, align 4
  %26 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i7
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  store i32 %6, ptr %0, align 4
  %.not.i.i.i.i.i.i.i.i8 = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i8, label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit9, label %28

28:                                               ; preds = %27
  %29 = and i64 %.0.copyload.i.i, 255
  %30 = lshr i32 %6, 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %30, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit9

_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit9: ; preds = %27, %28
  %38 = phi i32 [ %8, %27 ], [ %.pre, %28 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %25, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit9, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit
  %.sink = phi i8 [ 1, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit9 ], [ 1, %_ZNSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEC2IRKS1_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_IS8_ISt10in_place_tSF_EESt16is_constructibleIS1_JSB_EESt14is_convertibleISB_S1_EEEbE4typeELb1EEEOSB_.exit ], [ 0, %25 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %41, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = and i32 %4, 255
  %7 = lshr i32 %4, 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = mul nuw nsw i32 %7, 24
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 seq_cst, align 4
  %16 = and i32 %15, 2147483647
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i: ; preds = %18, %5, %1
  %22 = load i32, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St12_PlaceholderILi1EEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i
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
  br i1 %35, label %36, label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St12_PlaceholderILi1EEEED2Ev.exit

36:                                               ; preds = %23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St12_PlaceholderILi1EEEED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZNSt5tupleIJN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St12_PlaceholderILi1EEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i, %23, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8SetFieldINS_9SdfListOpINS_7SdfPathEEEEEvRKS3_RKNS_7TfTokenERKT_(ptr noundef nonnull align 8 dereferenceable(557) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(152) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_9SdfListOpINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_9SdfListOpINS_7SdfPathEEEEERKT_.exit unwind label %8

common.resume:                                    ; preds = %25, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %26, %25 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 160) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_9SdfListOpINS_7SdfPathEEEEERKT_.exit: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store atomic i32 0, ptr %10 seq_cst, align 4
  store ptr %7, ptr %5, align 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8SetFieldERKNS_7SdfPathERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %12 unwind label %25

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_9SdfListOpINS_7SdfPathEEEEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i = icmp eq ptr %13, null
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  %or.cond.i.i = or i1 %.not.i.i, %16
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %17

17:                                               ; preds = %12
  %18 = and i64 %14, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %12, %17
  ret void

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_9SdfListOpINS_7SdfPathEEEEERKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec16RemoveTargetPathERKNS_7SdfPathEb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.std::vector.106", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec23_CanonicalizeTargetPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %12 unwind label %106

12:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %13 unwind label %108

13:                                               ; preds = %12
  %14 = load i32, ptr %6, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw sub ptr %24, i32 1 seq_cst, align 4
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

28:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %13, %15, %28
  %32 = load i32, ptr %5, align 4
  %.not.i.i15 = icmp eq i32 %32, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %34 = and i32 %32, 255
  %35 = lshr i32 %32, 8
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = mul nuw nsw i32 %35, 24
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = atomicrmw sub ptr %42, i32 1 seq_cst, align 4
  %44 = and i32 %43, 2147483647
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %33, %46
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %110

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %51 unwind label %112

51:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %52 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_AttributeChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %114

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i = icmp eq ptr %54, %56
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %53, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %54, %53 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %57, %56
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %53
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %54, %53 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit.i, %59
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i.i.i17 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 release, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %66) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %70
  br i1 %2, label %74, label %127

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %75 unwind label %112

75:                                               ; preds = %74
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE5EraseERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %76 unwind label %125

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i18 = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %85

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split.sink.split

85:                                               ; preds = %79
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %83, -1
  store i32 %88, ptr %80, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i.i = phi i32 [ %83, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %92, label %93, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

93:                                               ; preds = %91
  %94 = load ptr, ptr %78, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %78) #18
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %105, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

106:                                              ; preds = %3
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %191

108:                                              ; preds = %12
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #18
  br label %191

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit16
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %191

112:                                              ; preds = %127, %74, %50
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21

114:                                              ; preds = %51
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i.i.i.i19 = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20: ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 release, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(12) %117) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21

125:                                              ; preds = %75
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %128 unwind label %112

128:                                              ; preds = %127
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE15RemoveItemEditsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %129 unwind label %159

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i22 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %138

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split.sink.split

138:                                              ; preds = %132
  %139 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i.i.i23, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %136, -1
  store i32 %141, ptr %133, align 4
  br label %144

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %140
  %.0.i.i.i.i.i24 = phi i32 [ %136, %140 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %145, label %146, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

146:                                              ; preds = %144
  %147 = load ptr, ptr %131, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %131) #18
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %151 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %151, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %155, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %150, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %150, align 4
  br label %157

155:                                              ; preds = %146
  %156 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %152
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %153, %152 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %158, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

159:                                              ; preds = %128
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split.sink.split: ; preds = %84, %137
  %.sink51 = phi ptr [ %131, %137 ], [ %78, %84 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sink51, i64 12
  store i32 0, ptr %161, align 4
  %162 = load ptr, ptr %.sink51, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %.sink51) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split.sink.split, %157, %104
  %.sink44 = phi ptr [ %131, %157 ], [ %78, %104 ], [ %.sink51, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split.sink.split ]
  %165 = load ptr, ptr %.sink44, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %.sink44) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit.sink.split, %157, %144, %129, %104, %91, %76
  %168 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %168, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %168)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %170

170:                                              ; preds = %169
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, %169
  %173 = load i32, ptr %4, align 4
  %.not.i.i29 = icmp eq i32 %173, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30, label %174

174:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  %175 = and i32 %173, 255
  %176 = lshr i32 %173, 8
  %177 = zext nneg i32 %175 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = mul nuw nsw i32 %176, 24
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %185 = and i32 %184, 2147483647
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30

187:                                              ; preds = %174
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %182)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, %174, %187
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21: ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20, %114, %159, %125, %112
  %.pn11 = phi { ptr, i32 } [ %126, %125 ], [ %113, %112 ], [ %160, %159 ], [ %115, %114 ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i20 ], [ %115, %121 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %191

191:                                              ; preds = %110, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21, %106, %108
  %.sink45 = phi ptr [ %5, %106 ], [ %5, %108 ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21 ], [ %4, %110 ]
  %.pn11.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %.pn11, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit21 ], [ %111, %110 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %.sink45) #18
  resume { ptr, i32 } %.pn11.pn.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_24Sdf_AttributeChildPolicyEE11SetChildrenERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathERKSt6vectorINS_9SdfHandleINS_16SdfAttributeSpecEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i) #18
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS0_16SdfAttributeSpecEEES3_EvT_S5_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE5EraseERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  store ptr @.str.20, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 393, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread: ; preds = %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %27, label %29, label %80

29:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %30 = load ptr, ptr %0, align 8, !noalias !23
  store ptr %30, ptr %4, align 8, !alias.scope !23
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %28, align 8, !noalias !23
  store ptr %32, ptr %31, align 8, !alias.scope !23
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !noalias !23
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !noalias !23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !23
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit: ; preds = %29, %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %41, align 8, !alias.scope !23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %42 unwind label %78

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit
  %43 = load ptr, ptr %31, align 8
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %54

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

54:                                               ; preds = %44
  %55 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i8 = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i8, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %48, -1
  store i32 %57, ptr %45, align 4
  br label %60

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %60

60:                                               ; preds = %58, %56
  %.0.i.i.i.i.i = phi i32 [ %48, %56 ], [ %59, %58 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

62:                                               ; preds = %60
  %63 = load ptr, ptr %43, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i, label %71, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %66, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %66, align 4
  br label %73

71:                                               ; preds = %62
  %72 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %73

73:                                               ; preds = %71, %68
  %.0.i.i.i.i.i.i.i = phi i32 [ %69, %68 ], [ %72, %71 ]
  %74 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %74, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %73, %49
  %75 = load ptr, ptr %43, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %43) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %231

80:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %81 = load ptr, ptr %0, align 8, !noalias !26
  store ptr %81, ptr %5, align 8, !alias.scope !26
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load ptr, ptr %28, align 8, !noalias !26
  store ptr %83, ptr %82, align 8, !alias.scope !26
  %.not.i.i.i.i.i9 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i9, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %.not.i.i.i.i.i.i10 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i10, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 4, !noalias !26
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %85, align 4, !noalias !26
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit

90:                                               ; preds = %84
  %91 = atomicrmw volatile add ptr %85, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit: ; preds = %80, %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %92, align 8, !alias.scope !26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %93 unwind label %225

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit
  %94 = load ptr, ptr %82, align 8
  %.not.i.i.i.i11 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit17, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %105

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %94, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16

105:                                              ; preds = %95
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i12 = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i12, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %99, -1
  store i32 %108, ptr %96, align 4
  br label %111

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %107
  %.0.i.i.i.i.i13 = phi i32 [ %99, %107 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i13, 1
  br i1 %112, label %113, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit17

113:                                              ; preds = %111
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  %117 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %118 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i14 = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i.i.i.i14, label %122, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %117, align 4
  br label %124

122:                                              ; preds = %113
  %123 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %124

124:                                              ; preds = %122, %119
  %.0.i.i.i.i.i.i.i15 = phi i32 [ %120, %119 ], [ %123, %122 ]
  %125 = icmp eq i32 %.0.i.i.i.i.i.i.i15, 1
  br i1 %125, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit17

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16: ; preds = %124, %100
  %126 = load ptr, ptr %94, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit17: ; preds = %93, %111, %124, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i16
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %129 = load ptr, ptr %0, align 8, !noalias !29
  store ptr %129, ptr %6, align 8, !alias.scope !29
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %131 = load ptr, ptr %28, align 8, !noalias !29
  store ptr %131, ptr %130, align 8, !alias.scope !29
  %.not.i.i.i.i.i18 = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit, label %132

132:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit17
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i.i19 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i19, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 4, !noalias !29
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %133, align 4, !noalias !29
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit

138:                                              ; preds = %132
  %139 = atomicrmw volatile add ptr %133, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit17, %135, %138
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %140, align 8, !alias.scope !29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %141 unwind label %227

141:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit
  %142 = load ptr, ptr %130, align 8
  %.not.i.i.i.i20 = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit26, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load atomic i64, ptr %144 acquire, align 8
  %146 = icmp eq i64 %145, 4294967297
  %147 = trunc i64 %145 to i32
  br i1 %146, label %148, label %153

148:                                              ; preds = %143
  store i32 0, ptr %144, align 8
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %142, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25

153:                                              ; preds = %143
  %154 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %154, 0
  br i1 %.not.i.i.i.i.i21, label %157, label %155

155:                                              ; preds = %153
  %156 = add nsw i32 %147, -1
  store i32 %156, ptr %144, align 4
  br label %159

157:                                              ; preds = %153
  %158 = atomicrmw volatile add ptr %144, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %.0.i.i.i.i.i22 = phi i32 [ %147, %155 ], [ %158, %157 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i22, 1
  br i1 %160, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit26

161:                                              ; preds = %159
  %162 = load ptr, ptr %142, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i23 = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.i.i.i.i23, label %170, label %167

167:                                              ; preds = %161
  %168 = load i32, ptr %165, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %165, align 4
  br label %172

170:                                              ; preds = %161
  %171 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %172

172:                                              ; preds = %170, %167
  %.0.i.i.i.i.i.i.i24 = phi i32 [ %168, %167 ], [ %171, %170 ]
  %173 = icmp eq i32 %.0.i.i.i.i.i.i.i24, 1
  br i1 %173, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit26

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25: ; preds = %172, %148
  %174 = load ptr, ptr %142, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %142) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit26: ; preds = %141, %159, %172, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i25
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %177 = load ptr, ptr %0, align 8, !noalias !32
  store ptr %177, ptr %7, align 8, !alias.scope !32
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load ptr, ptr %28, align 8, !noalias !32
  store ptr %179, ptr %178, align 8, !alias.scope !32
  %.not.i.i.i.i.i27 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i27, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit, label %180

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit26
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %.not.i.i.i.i.i.i28 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i.i28, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 4, !noalias !32
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %181, align 4, !noalias !32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit

186:                                              ; preds = %180
  %187 = atomicrmw volatile add ptr %181, i32 1 acq_rel, align 4, !noalias !32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit26, %183, %186
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 5, ptr %188, align 8, !alias.scope !32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %189 unwind label %229

189:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit
  %190 = load ptr, ptr %178, align 8
  %.not.i.i.i.i29 = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %201

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34

201:                                              ; preds = %191
  %202 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i30 = icmp eq i8 %202, 0
  br i1 %.not.i.i.i.i.i30, label %205, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %195, -1
  store i32 %204, ptr %192, align 4
  br label %207

205:                                              ; preds = %201
  %206 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %203
  %.0.i.i.i.i.i31 = phi i32 [ %195, %203 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i31, 1
  br i1 %208, label %209, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

209:                                              ; preds = %207
  %210 = load ptr, ptr %190, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %190) #18
  %213 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %214 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i32 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i.i.i32, label %218, label %215

215:                                              ; preds = %209
  %216 = load i32, ptr %213, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %213, align 4
  br label %220

218:                                              ; preds = %209
  %219 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %220

220:                                              ; preds = %218, %215
  %.0.i.i.i.i.i.i.i33 = phi i32 [ %216, %215 ], [ %219, %218 ]
  %221 = icmp eq i32 %.0.i.i.i.i.i.i.i33, 1
  br i1 %221, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34: ; preds = %220, %196
  %222 = load ptr, ptr %190, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %190) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

225:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %231

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i34, %220, %207, %189, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %73, %60, %42, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread, %16
  ret void

231:                                              ; preds = %229, %227, %225, %78
  %.sink = phi ptr [ %7, %229 ], [ %6, %227 ], [ %5, %225 ], [ %4, %78 ]
  %.pn = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %79, %78 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %.sink) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE15RemoveItemEditsERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %19

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  store ptr @.str.20, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 393, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread: ; preds = %14, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %20 = load ptr, ptr %0, align 8, !noalias !35
  store ptr %20, ptr %5, align 8, !alias.scope !35
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !35
  store ptr %23, ptr %21, align 8, !alias.scope !35
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !noalias !35
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !noalias !35
  br label %32

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4, !noalias !35
  br label %32

32:                                               ; preds = %30, %27, %19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %33, align 8, !alias.scope !35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %34 unwind label %320

34:                                               ; preds = %32
  %35 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %46

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %35, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

46:                                               ; preds = %36
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i10, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %40, -1
  store i32 %49, ptr %37, align 4
  br label %52

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %48
  %.0.i.i.i.i.i = phi i32 [ %40, %48 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

54:                                               ; preds = %52
  %55 = load ptr, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i.i, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %58, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %58, align 4
  br label %65

63:                                               ; preds = %54
  %64 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %60
  %.0.i.i.i.i.i.i.i = phi i32 [ %61, %60 ], [ %64, %63 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %66, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %65, %41
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %34, %52, %65, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %70 = load ptr, ptr %0, align 8, !noalias !38
  store ptr %70, ptr %6, align 8, !alias.scope !38
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %22, align 8, !noalias !38
  store ptr %72, ptr %71, align 8, !alias.scope !38
  %.not.i.i.i.i.i11 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i11, label %81, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %.not.i.i.i.i.i.i12 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i12, label %79, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 4, !noalias !38
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %74, align 4, !noalias !38
  br label %81

79:                                               ; preds = %73
  %80 = atomicrmw volatile add ptr %74, i32 1 acq_rel, align 4, !noalias !38
  br label %81

81:                                               ; preds = %79, %76, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %82, align 8, !alias.scope !38
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %83 unwind label %322

83:                                               ; preds = %81
  %84 = load ptr, ptr %71, align 8
  %.not.i.i.i.i13 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit19, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %95

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %84, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18

95:                                               ; preds = %85
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i14 = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i14, label %99, label %97

97:                                               ; preds = %95
  %98 = add nsw i32 %89, -1
  store i32 %98, ptr %86, align 4
  br label %101

99:                                               ; preds = %95
  %100 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %97
  %.0.i.i.i.i.i15 = phi i32 [ %89, %97 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i15, 1
  br i1 %102, label %103, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit19

103:                                              ; preds = %101
  %104 = load ptr, ptr %84, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %108 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i16 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i16, label %112, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %107, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %107, align 4
  br label %114

112:                                              ; preds = %103
  %113 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %109
  %.0.i.i.i.i.i.i.i17 = phi i32 [ %110, %109 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i17, 1
  br i1 %115, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18: ; preds = %114, %90
  %116 = load ptr, ptr %84, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit19

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit19: ; preds = %83, %101, %114, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i18
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %119 = load ptr, ptr %0, align 8, !noalias !41
  store ptr %119, ptr %7, align 8, !alias.scope !41
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load ptr, ptr %22, align 8, !noalias !41
  store ptr %121, ptr %120, align 8, !alias.scope !41
  %.not.i.i.i.i.i20 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i20, label %130, label %122

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit19
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !noalias !41
  %.not.i.i.i.i.i.i21 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i21, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !noalias !41
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !noalias !41
  br label %130

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4, !noalias !41
  br label %130

130:                                              ; preds = %128, %125, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit19
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 4, ptr %131, align 8, !alias.scope !41
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %132 unwind label %324

132:                                              ; preds = %130
  %133 = load ptr, ptr %120, align 8
  %.not.i.i.i.i22 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit28, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load atomic i64, ptr %135 acquire, align 8
  %137 = icmp eq i64 %136, 4294967297
  %138 = trunc i64 %136 to i32
  br i1 %137, label %139, label %144

139:                                              ; preds = %134
  store i32 0, ptr %135, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %140, align 4
  %141 = load ptr, ptr %133, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27

144:                                              ; preds = %134
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i23 = icmp eq i8 %145, 0
  br i1 %.not.i.i.i.i.i23, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %138, -1
  store i32 %147, ptr %135, align 4
  br label %150

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %146
  %.0.i.i.i.i.i24 = phi i32 [ %138, %146 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i24, 1
  br i1 %151, label %152, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit28

152:                                              ; preds = %150
  %153 = load ptr, ptr %133, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %157 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %157, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %156, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %156, align 4
  br label %163

161:                                              ; preds = %152
  %162 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %163

163:                                              ; preds = %161, %158
  %.0.i.i.i.i.i.i.i26 = phi i32 [ %159, %158 ], [ %162, %161 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i.i26, 1
  br i1 %164, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit28

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27: ; preds = %163, %139
  %165 = load ptr, ptr %133, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %133) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit28: ; preds = %132, %150, %163, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i27
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %168 = load ptr, ptr %0, align 8, !noalias !44
  store ptr %168, ptr %8, align 8, !alias.scope !44
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %170 = load ptr, ptr %22, align 8, !noalias !44
  store ptr %170, ptr %169, align 8, !alias.scope !44
  %.not.i.i.i.i.i29 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i29, label %179, label %171

171:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit28
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load i8, ptr @__libc_single_threaded, align 1, !noalias !44
  %.not.i.i.i.i.i.i30 = icmp eq i8 %173, 0
  br i1 %.not.i.i.i.i.i.i30, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %172, align 4, !noalias !44
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %172, align 4, !noalias !44
  br label %179

177:                                              ; preds = %171
  %178 = atomicrmw volatile add ptr %172, i32 1 acq_rel, align 4, !noalias !44
  br label %179

179:                                              ; preds = %177, %174, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit28
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 5, ptr %180, align 8, !alias.scope !44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %181 unwind label %326

181:                                              ; preds = %179
  %182 = load ptr, ptr %169, align 8
  %.not.i.i.i.i31 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit37, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %193

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %182, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36

193:                                              ; preds = %183
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i32 = icmp eq i8 %194, 0
  br i1 %.not.i.i.i.i.i32, label %197, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %187, -1
  store i32 %196, ptr %184, align 4
  br label %199

197:                                              ; preds = %193
  %198 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %199

199:                                              ; preds = %197, %195
  %.0.i.i.i.i.i33 = phi i32 [ %187, %195 ], [ %198, %197 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i33, 1
  br i1 %200, label %201, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit37

201:                                              ; preds = %199
  %202 = load ptr, ptr %182, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(16) %182) #18
  %205 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %206 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i34 = icmp eq i8 %206, 0
  br i1 %.not.i.i.i.i.i.i.i34, label %210, label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %205, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %205, align 4
  br label %212

210:                                              ; preds = %201
  %211 = atomicrmw volatile add ptr %205, i32 -1 acq_rel, align 4
  br label %212

212:                                              ; preds = %210, %207
  %.0.i.i.i.i.i.i.i35 = phi i32 [ %208, %207 ], [ %211, %210 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i.i35, 1
  br i1 %213, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit37

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36: ; preds = %212, %188
  %214 = load ptr, ptr %182, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(16) %182) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit37

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit37: ; preds = %181, %199, %212, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i36
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %217 = load ptr, ptr %0, align 8, !noalias !47
  store ptr %217, ptr %9, align 8, !alias.scope !47
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %219 = load ptr, ptr %22, align 8, !noalias !47
  store ptr %219, ptr %218, align 8, !alias.scope !47
  %.not.i.i.i.i.i38 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i38, label %228, label %220

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit37
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i8, ptr @__libc_single_threaded, align 1, !noalias !47
  %.not.i.i.i.i.i.i39 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i.i39, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %221, align 4, !noalias !47
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %221, align 4, !noalias !47
  br label %228

226:                                              ; preds = %220
  %227 = atomicrmw volatile add ptr %221, i32 1 acq_rel, align 4, !noalias !47
  br label %228

228:                                              ; preds = %226, %223, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit37
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 2, ptr %229, align 8, !alias.scope !47
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %230 unwind label %328

230:                                              ; preds = %228
  %231 = load ptr, ptr %218, align 8
  %.not.i.i.i.i40 = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit46, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %234 = load atomic i64, ptr %233 acquire, align 8
  %235 = icmp eq i64 %234, 4294967297
  %236 = trunc i64 %234 to i32
  br i1 %235, label %237, label %242

237:                                              ; preds = %232
  store i32 0, ptr %233, align 8
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 12
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %231, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45

242:                                              ; preds = %232
  %243 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i41 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i41, label %246, label %244

244:                                              ; preds = %242
  %245 = add nsw i32 %236, -1
  store i32 %245, ptr %233, align 4
  br label %248

246:                                              ; preds = %242
  %247 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %248

248:                                              ; preds = %246, %244
  %.0.i.i.i.i.i42 = phi i32 [ %236, %244 ], [ %247, %246 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i42, 1
  br i1 %249, label %250, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit46

250:                                              ; preds = %248
  %251 = load ptr, ptr %231, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %255 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i43 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i43, label %259, label %256

256:                                              ; preds = %250
  %257 = load i32, ptr %254, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, ptr %254, align 4
  br label %261

259:                                              ; preds = %250
  %260 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %256
  %.0.i.i.i.i.i.i.i44 = phi i32 [ %257, %256 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i.i.i44, 1
  br i1 %262, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit46

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45: ; preds = %261, %237
  %263 = load ptr, ptr %231, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %231) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit46: ; preds = %230, %248, %261, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i45
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %266 = load ptr, ptr %0, align 8, !noalias !50
  store ptr %266, ptr %10, align 8, !alias.scope !50
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %268 = load ptr, ptr %22, align 8, !noalias !50
  store ptr %268, ptr %267, align 8, !alias.scope !50
  %.not.i.i.i.i.i47 = icmp eq ptr %268, null
  br i1 %.not.i.i.i.i.i47, label %277, label %269

269:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit46
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load i8, ptr @__libc_single_threaded, align 1, !noalias !50
  %.not.i.i.i.i.i.i48 = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i48, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %270, align 4, !noalias !50
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %270, align 4, !noalias !50
  br label %277

275:                                              ; preds = %269
  %276 = atomicrmw volatile add ptr %270, i32 1 acq_rel, align 4, !noalias !50
  br label %277

277:                                              ; preds = %275, %272, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit46
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 3, ptr %278, align 8, !alias.scope !50
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %279 unwind label %330

279:                                              ; preds = %277
  %280 = load ptr, ptr %267, align 8
  %.not.i.i.i.i49 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit55, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %283 = load atomic i64, ptr %282 acquire, align 8
  %284 = icmp eq i64 %283, 4294967297
  %285 = trunc i64 %283 to i32
  br i1 %284, label %286, label %291

286:                                              ; preds = %281
  store i32 0, ptr %282, align 8
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 12
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %280, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(16) %280) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54

291:                                              ; preds = %281
  %292 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i50 = icmp eq i8 %292, 0
  br i1 %.not.i.i.i.i.i50, label %295, label %293

293:                                              ; preds = %291
  %294 = add nsw i32 %285, -1
  store i32 %294, ptr %282, align 4
  br label %297

295:                                              ; preds = %291
  %296 = atomicrmw volatile add ptr %282, i32 -1 acq_rel, align 4
  br label %297

297:                                              ; preds = %295, %293
  %.0.i.i.i.i.i51 = phi i32 [ %285, %293 ], [ %296, %295 ]
  %298 = icmp eq i32 %.0.i.i.i.i.i51, 1
  br i1 %298, label %299, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit55

299:                                              ; preds = %297
  %300 = load ptr, ptr %280, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %280) #18
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i52 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i.i.i.i52, label %308, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %303, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %303, align 4
  br label %310

308:                                              ; preds = %299
  %309 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %310

310:                                              ; preds = %308, %305
  %.0.i.i.i.i.i.i.i53 = phi i32 [ %306, %305 ], [ %309, %308 ]
  %311 = icmp eq i32 %.0.i.i.i.i.i.i.i53, 1
  br i1 %311, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit55

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54: ; preds = %310, %286
  %312 = load ptr, ptr %280, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %280) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit55

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit55: ; preds = %279, %297, %310, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i54
  %315 = load ptr, ptr %4, align 8
  %.not.i56 = icmp eq ptr %315, null
  br i1 %.not.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %316

316:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit55
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %315)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %317

317:                                              ; preds = %316
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

320:                                              ; preds = %32
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %332

322:                                              ; preds = %81
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %332

324:                                              ; preds = %130
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %332

326:                                              ; preds = %179
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %332

328:                                              ; preds = %228
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %332

330:                                              ; preds = %277
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %332

332:                                              ; preds = %330, %328, %326, %324, %322, %320
  %.sink = phi ptr [ %10, %330 ], [ %9, %328 ], [ %8, %326 ], [ %7, %324 ], [ %6, %322 ], [ %5, %320 ]
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %329, %328 ], [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %321, %320 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %.sink) #18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  resume { ptr, i32 } %.pn

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %316, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit55, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec13GetNoLoadHintEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %4 = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %7

common.resume:                                    ; preds = %.body, %7
  %common.resume.op = phi { ptr, i32 } [ %8, %7 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %5
  %9 = ptrtoint ptr %6 to i64
  %10 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %6) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 496) #22
  %13 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %12
  %15 = phi ptr [ %4, %1 ], [ %14, %12 ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetFieldERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread33, label %20

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %21 = ptrtoint ptr %18 to i64
  %22 = and i64 %21, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread, label %27

27:                                               ; preds = %20
  %28 = and i64 %21, 4
  %.not.i.i7 = icmp eq i64 %28, 0
  br i1 %.not.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread33, label %29

29:                                               ; preds = %27
  %30 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit unwind label %61

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit: ; preds = %29
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread33

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread33: ; preds = %27, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(1160) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9GetSchemaEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_AccessorHelpersINS_19SdfRelationshipSpecELb1EE9GetSchemaEPKS1_.exit unwind label %61

_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_AccessorHelpersINS_19SdfRelationshipSpecELb1EE9GetSchemaEPKS1_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread33
  %32 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i9 = icmp eq i64 %32, 0
  br i1 %.not.i.i9, label %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_AccessorHelpersINS_19SdfRelationshipSpecELb1EE9GetSchemaEPKS1_.exit
  %35 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i10 unwind label %36

36:                                               ; preds = %.noexc11
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 496) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i10: ; preds = %.noexc11
  %38 = ptrtoint ptr %35 to i64
  %39 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %38 seq_cst seq_cst, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i10
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %35) #18
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 496) #22
  %42 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %43 = inttoptr i64 %42 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12: ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i10, %_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_AccessorHelpersINS_19SdfRelationshipSpecELb1EE9GetSchemaEPKS1_.exit
  %44 = phi ptr [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_AccessorHelpersINS_19SdfRelationshipSpecELb1EE9GetSchemaEPKS1_.exit ], [ %43, %41 ], [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i10 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 232
  %46 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase11GetFallbackERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160) %31, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %61

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %.not.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i13, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke, label %51

51:                                               ; preds = %47
  %52 = and i64 %50, -8
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i, label %57

57:                                               ; preds = %51
  %58 = and i64 %50, 4
  %.not.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i: ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %.noexc14 unwind label %61

.noexc14:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i
  br i1 %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i: ; preds = %.noexc14
  %.pre.i = load ptr, ptr %48, align 8
  %.pre4.i = ptrtoint ptr %.pre.i to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i, %51
  %.pre-phi.i = phi i64 [ %.pre4.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i ], [ %50, %51 ]
  %60 = and i64 %.pre-phi.i, 4
  %.not.i2.i = icmp eq i64 %60, 0
  br i1 %.not.i2.i, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit, label %.invoke

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke, %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i19, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i, %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread33, %29, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit12
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %61
  %eh.lpad-body = phi { ptr, i32 } [ %62, %61 ], [ %37, %36 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit
  %.pre = load ptr, ptr %17, align 8
  %.pre34 = ptrtoint ptr %.pre to i64
  %63 = icmp eq ptr %.pre, null
  br i1 %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread: ; preds = %20, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread
  %.pre-phi38 = phi i64 [ %.pre34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread ], [ %21, %20 ]
  %64 = and i64 %.pre-phi38, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i25, label %69

69:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread
  %70 = and i64 %.pre-phi38, 4
  %.not.i.i.i18 = icmp eq i64 %70, 0
  br i1 %.not.i.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i19

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i19: ; preds = %69
  %71 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %.noexc28 unwind label %61

.noexc28:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.i19
  br i1 %71, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i22: ; preds = %.noexc28
  %.pre.i23 = load ptr, ptr %17, align 8
  %.pre4.i24 = ptrtoint ptr %.pre.i23 to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i25

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke: ; preds = %47, %57, %.noexc14, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread, %69, %.noexc28
  %72 = phi ptr [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread ], [ %2, %.noexc28 ], [ %2, %69 ], [ %46, %.noexc14 ], [ %46, %57 ], [ %46, %47 ]
  %73 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit unwind label %61

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i25: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i22, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread
  %.pre-phi.i26 = phi i64 [ %.pre4.i24, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3_crit_edge.i22 ], [ %.pre-phi38, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.thread ]
  %74 = and i64 %.pre-phi.i26, 4
  %.not.i2.i27 = icmp eq i64 %74, 0
  br i1 %.not.i2.i27, label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit, label %.invoke

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i25, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i
  %.pre-phi.i.sink = phi i64 [ %.pre-phi.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i ], [ %.pre-phi.i26, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i25 ]
  %75 = phi ptr [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i25 ]
  %76 = and i64 %.pre-phi.i.sink, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit unwind label %61

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke, %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i25, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i
  %.0.in.in = phi ptr [ %80, %.invoke ], [ %46, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i ], [ %73, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread.i20.invoke ], [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingIbEEbv.exit.thread3.i25 ]
  %.0.in = load i8, ptr %.0.in.in, align 1
  %81 = load ptr, ptr %17, align 8
  %82 = ptrtoint ptr %81 to i64
  %.not.i.i32 = icmp eq ptr %81, null
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 3
  %or.cond.i.i = or i1 %.not.i.i32, %84
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %85

85:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit
  %86 = and i64 %82, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %90

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue3GetIbEERKT_v.exit, %85
  %.0 = trunc i8 %.0.in to i1
  ret i1 %.0
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13SdfSchemaBase11GetFallbackERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1160), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec13SetNoLoadHintEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %4 = zext i1 %1 to i8
  %5 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %6 = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %9

common.resume:                                    ; preds = %36, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #22
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %8) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 496) #22
  %15 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %16 = inttoptr i64 %15 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %14
  %17 = phi ptr [ %6, %2 ], [ %16, %14 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %19, align 8
  store i8 %4, ptr %3, align 8
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec8SetFieldERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %23 unwind label %36

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp eq ptr %24, null
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %27
  br i1 %or.cond.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_AccessorHelpersINS_19SdfRelationshipSpecELb1EE8SetFieldIbEEbPS1_RKNS_7TfTokenERKT_.exit, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_AccessorHelpersINS_19SdfRelationshipSpecELb1EE8SetFieldIbEEbPS1_RKNS_7TfTokenERKT_.exit unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__19Sdf_AccessorHelpersINS_19SdfRelationshipSpecELb1EE8SetFieldIbEEbPS1_RKNS_7TfTokenERKT_.exit: ; preds = %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_19SdfRelationshipSpecENS_15SdfPropertySpecEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #3 comdat {
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__23SdfSpecTypeRegistration17_RegisterSpecTypeERKSt9type_infoNS_11SdfSpecTypeES3_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %10) #19
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
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #18
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31SdfChildrenKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_ChildrenUtilsINS_27Sdf_RelationshipChildPolicyEE10CreateSpecEPNS_8SdfLayerERKNS_7SdfPathENS_11SdfSpecTypeEb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpec8SetFieldERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  %.mask.i.i.i.i.i = and i8 %2, 1
  %3 = zext nneg i8 %.mask.i.i.i.i.i to i64
  %4 = mul nuw nsw i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 1
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIb, i64 8), align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %.not.i.i.i = icmp eq i8 %8, 42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 42
  %.idx.i.i.i.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #18
  %14 = icmp eq i32 %13, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE9HoldsTypeERKbRKSt9type_info.exit: ; preds = %2, %7, %9
  %.0.i.i.i = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %9 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIb)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplIbbNS0_14_LocalTypeInfoIbEEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoIbEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !53
  %6 = load i8, ptr %1, align 8, !noalias !53
  %7 = and i8 %6, 1
  store i8 %7, ptr %0, align 8, !alias.scope !53
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11VtStreamOutERKbRSo(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  store i32 %3, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, -7046029254386353067
  %5 = tail call noundef i64 @llvm.bswap.i64(i64 %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE, i32 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfVariabilityEvE9StreamOutERKS2_RSo.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfVariabilityEvE9StreamOutERKS2_RSo.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfVariabilityEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(53) @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfVariabilityEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfVariabilityEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfVariabilityE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfVariabilityES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_14SdfVariabilityEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !56
  %6 = load i32, ptr %1, align 8, !noalias !56
  store i32 %6, ptr %0, align 8, !alias.scope !56
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.53") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread26, label %13

13:                                               ; preds = %5
  %14 = and i64 %12, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %18, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %20
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %20
  %24 = and i64 %12, 4
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread26, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit unwind label %67

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit: ; preds = %25
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread26

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre30 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread_crit_edge, %13, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre30, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread_crit_edge ], [ %12, %13 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %27 = and i64 %.pre-phi, 4
  %.not.i.i5 = icmp eq i64 %27, 0
  br i1 %.not.i.i5, label %34, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread
  %29 = and i64 %.pre-phi, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v.exit unwind label %67

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread
  %35 = load ptr, ptr %6, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v.exit: ; preds = %34, %28
  %.0.i.i = phi ptr [ %35, %34 ], [ %33, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %.0.i.i, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq ptr %37, %38
  br i1 %.not.i.i.i.i7, label %.noexc9, label %42

42:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v.exit
  %43 = icmp ugt i64 %41, 9223372036854775800
  br i1 %43, label %.noexc.i.i20.invoke, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %42
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #21
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i..noexc9_crit_edge unwind label %67

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i..noexc9_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i
  %.pre29 = load ptr, ptr %36, align 8
  br label %.noexc9

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i..noexc9_crit_edge, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v.exit
  %45 = phi ptr [ %37, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v.exit ], [ %.pre29, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i..noexc9_crit_edge ]
  %46 = phi ptr [ null, %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt6vectorINS_7SdfPathESaIS3_EEEERKT_v.exit ], [ %44, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i..noexc9_crit_edge ]
  store ptr %46, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %46, i64 %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %38, %45
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc9, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %46, %.noexc9 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %65, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %38, %.noexc9 ]
  %50 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %50, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = and i32 %50, 255
  %53 = lshr i32 %50, 8
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = mul nuw nsw i32 %53, 24
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw add ptr %60, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %65, %45
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc9
  %.0.lcssa.i.i.i.i.i = phi ptr [ %46, %.noexc9 ], [ %66, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %47, align 8
  br label %102

67:                                               ; preds = %.noexc.i.i20.invoke, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i11, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i, %28, %25
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %68

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %5, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i10 = icmp eq ptr %70, %71
  br i1 %.not.i.i.i.i10, label %.noexc22.thread, label %78

.noexc22.thread:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds i8, ptr null, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %76, ptr %77, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit23

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt6vectorINS_7SdfPathESaIS3_EEEEbv.exit.thread26
  %79 = icmp ugt i64 %74, 9223372036854775800
  br i1 %79, label %.noexc.i.i20.invoke, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i11

.noexc.i.i20.invoke:                              ; preds = %42, %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i20.cont unwind label %67

.noexc.i.i20.cont:                                ; preds = %.noexc.i.i20.invoke
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i11: ; preds = %78
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i11
  store ptr %80, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %82, ptr %83, align 8
  br label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.noexc22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17
  %.09.i.i.i.i.i14 = phi ptr [ %100, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17 ], [ %80, %.noexc22 ]
  %.sroa.04.08.i.i.i.i.i15 = phi ptr [ %99, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17 ], [ %71, %.noexc22 ]
  %84 = load i32, ptr %.sroa.04.08.i.i.i.i.i15, align 4
  store i32 %84, ptr %.09.i.i.i.i.i14, align 4
  %.not.i.i.i.i.i.i.i.i16 = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i16, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %86 = and i32 %84, 255
  %87 = lshr i32 %84, 8
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = mul nuw nsw i32 %87, 24
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = atomicrmw add ptr %94, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17: ; preds = %85, %.lr.ph.i.i.i.i.i13
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i14, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 4
  %98 = load i32, ptr %97, align 4
  store i32 %98, ptr %96, align 4
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i14, i64 8
  %.not.i.i.i.i.i18 = icmp eq ptr %99, %70
  br i1 %.not.i.i.i.i.i18, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit23, label %.lr.ph.i.i.i.i.i13, !llvm.loop !59

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit23: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17, %.noexc22.thread
  %101 = phi ptr [ %75, %.noexc22.thread ], [ %81, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17 ]
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ null, %.noexc22.thread ], [ %100, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i17 ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %101, align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit23, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %103 = load ptr, ptr %10, align 8
  %104 = ptrtoint ptr %103 to i64
  %.not.i.i24 = icmp eq ptr %103, null
  %105 = and i64 %104, 3
  %106 = icmp eq i64 %105, 3
  %or.cond.i.i = or i1 %.not.i.i24, %106
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %107

107:                                              ; preds = %102
  %108 = and i64 %104, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %102, %107
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0812.i.i.i.i.i = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load i32, ptr %.0911.i.i.i.i.i, align 4
  store i32 0, ptr %.0911.i.i.i.i.i, align 4
  %13 = load i32, ptr %.0812.i.i.i.i.i, align 4
  store i32 %12, ptr %.0812.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i, label %14

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
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i: ; preds = %27, %14, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0812.i.i.i.i.i, i64 8
  %36 = add nsw i64 %.013.i.i.i.i.i, -1
  %37 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, !llvm.loop !60

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit, %6, %2
  %38 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %.not.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE7destroyIS1_EEvRS2_PT_.exit, label %41

41:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
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
  br i1 %53, label %54, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE7destroyIS1_EEvRS2_PT_.exit

54:                                               ; preds = %41
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE7destroyIS1_EEvRS2_PT_.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE7destroyIS1_EEvRS2_PT_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %41, %54
  ret ptr %1
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8SetFieldERKNS_7SdfPathERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEC2ERKS8_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEC2ERKS8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEEC2ERKS8_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEEE(ptr noundef nonnull %2) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not3.i.i.i.i.i.i.i.i = icmp eq ptr %5, %3
  br i1 %.not3.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE4HashERKS5_.exit, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 3
  br label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %11 = phi i1 [ false, %.lr.ph.i.i.i.i.i.i.i.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i.i.i.i ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i.i.i.i.i ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %12 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i ]
  %13 = add i64 %.05.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %.024.i.i.i.i.i.i.i.i, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %15 to i64
  br i1 %11, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i

19:                                               ; preds = %10
  %20 = add nuw i64 %12, %18
  %21 = add nuw i64 %20, 1
  %22 = mul i64 %21, %20
  %23 = lshr i64 %22, 1
  %24 = add nuw i64 %23, %18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %19, %10
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %24, %19 ], [ %18, %10 ]
  %25 = zext i32 %17 to i64
  %26 = add nuw i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %25
  %27 = add nuw i64 %26, 1
  %28 = mul i64 %27, %26
  %29 = lshr i64 %28, 1
  %30 = add nuw i64 %29, %25
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i, label %10, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i
  %31 = mul i64 %30, -7046029254386353067
  %32 = tail call i64 @llvm.bswap.i64(i64 %31)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE4HashERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE4HashERKS5_.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i
  %.sroa.0.0.i.i.i.i = phi i64 [ 0, %1 ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.loopexit.i.i.i.i ]
  ret i64 %.sroa.0.0.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit

18:                                               ; preds = %2
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %18, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i.i ], [ %13, %18 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %18 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i, align 4
  %19 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp ne ptr %20, %6
  %or.cond.not = select i1 %19, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit, !llvm.loop !62

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %18
  %22 = phi i1 [ false, %2 ], [ true, %18 ], [ %19, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %9, %15
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit

17:                                               ; preds = %2
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i.i ], [ %12, %17 ]
  %.0810.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %17 ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i.i.i, align 4
  %18 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp ne ptr %19, %5
  %or.cond.not = select i1 %18, i1 %.not.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit, !llvm.loop !62

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE5EqualERKS5_S8_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %17
  %21 = phi i1 [ false, %2 ], [ true, %17 ], [ %18, %.lr.ph.i.i.i.i.i.i.i ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.123", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load atomic i32, ptr %4 seq_cst, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %7

7:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.123") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %.pre.i.i)
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit.i.i, label %9

9:                                                ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEEE(ptr noundef nonnull %8) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit.i.i: ; preds = %9, %7
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Vt_StreamOutGenericERKSt9type_infoPKvRSo(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE9HoldsTypeERKS5_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(63) @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE9HoldsTypeERKS5_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE9HoldsTypeERKS5_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt6vectorINS_7SdfPathESaIS3_EENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt6vectorINS_7SdfPathESaIS3_EEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !63
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE10_PlaceCopyEPNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25TfDelegatedCountDecrementEPKNS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEEE(ptr noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = atomicrmw sub ptr %2, i32 1 release, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %37

5:                                                ; preds = %1
  fence acquire
  %6 = icmp eq ptr %0, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %8, %7 ]
  %11 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i.i.i
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
  br i1 %24, label %25, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %25, %12, %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %7
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %8, %7 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  br label %37

37:                                               ; preds = %5, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt6vectorINS_7SdfPathESaIS3_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt6vectorINS_7SdfPathESaIS4_EEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc2.thread, label %13

.noexc2.thread:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc2 unwind label %39

.noexc2:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc2, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %.noexc2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %.noexc2 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc2.thread
  %36 = phi ptr [ %10, %.noexc2.thread ], [ %16, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc2.thread ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store atomic i32 0, ptr %37 seq_cst, align 4
  store ptr %3, ptr %0, align 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  ret void

39:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  resume { ptr, i32 } %40
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19Vt_StreamOutGenericERKSt9type_infoPKvRSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt6vectorINS_7SdfPathESaIS3_EEE10_PlaceCopyEPNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEERKS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc3.thread, label %13

.noexc3.thread:                                   ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr null, i64 %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %11, ptr %12, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, 9223372036854775800
  br i1 %14, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i: ; preds = %13
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc3, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %15, %.noexc3 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %.noexc3 ]
  %19 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i32 %19, ptr %.09.i.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !59

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.noexc3.thread
  %36 = phi ptr [ %10, %.noexc3.thread ], [ %16, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %.noexc3.thread ], [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store atomic i32 0, ptr %37 seq_cst, align 4
  store ptr %3, ptr %0, align 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  ret void

39:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfAbstractData5GetAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListOp") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(152) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread9.invoke, label %13

13:                                               ; preds = %5
  %14 = and i64 %12, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread, label %20

20:                                               ; preds = %13
  %21 = load i8, ptr %18, align 1
  %.not.i.i.i.i = icmp eq i8 %21, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %20
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(61) @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE) #18
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %20
  %24 = and i64 %12, 4
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread9.invoke, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %26 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit unwind label %36

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit: ; preds = %25
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread9.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit
  %.pre = load ptr, ptr %10, align 8
  %.pre10 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread_crit_edge, %13, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i
  %.pre-phi = phi i64 [ %.pre10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread_crit_edge ], [ %12, %13 ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i ]
  %27 = and i64 %.pre-phi, 4
  %.not.i.i5 = icmp eq i64 %27, 0
  br i1 %.not.i.i5, label %34, label %28

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread
  %29 = and i64 %.pre-phi, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread9.invoke unwind label %36

34:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread
  %35 = load ptr, ptr %6, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread9.invoke

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread9.invoke, %28, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  resume { ptr, i32 } %37

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread9.invoke: ; preds = %28, %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit, %5, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %38 = phi ptr [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i ], [ %4, %5 ], [ %35, %34 ], [ %33, %28 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %38)
          to label %39 unwind label %36

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingINS_9SdfListOpINS_7SdfPathEEEEEbv.exit.thread9.invoke
  %40 = load ptr, ptr %10, align 8
  %41 = ptrtoint ptr %40 to i64
  %.not.i.i7 = icmp eq ptr %40, null
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  %or.cond.i.i = or i1 %.not.i.i7, %43
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %44

44:                                               ; preds = %39
  %45 = and i64 %41, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %39, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %16, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %12, 9223372036854775800
  br i1 %14, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %13
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #21
  br label %16

16:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i, %2
  %17 = phi ptr [ null, %2 ], [ %15, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %16, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %17, %16 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %16 ]
  %23 = load i32, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i32 %23, ptr %.09.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %38, %22
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %16
  %.0.lcssa.i.i.i.i.i = phi ptr [ %17, %16 ], [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %.not.i.i.i.i17 = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i17, label %.noexc28, label %48

48:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %49 = icmp ugt i64 %47, 9223372036854775800
  br i1 %49, label %.noexc.i.i27, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i18

.noexc.i.i27:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %.noexc.i.i27
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i18: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
          to label %.noexc28 unwind label %210

.noexc28:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i18, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit
  %51 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEC2ERKS3_.exit ], [ %50, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i18 ]
  store ptr %51, ptr %40, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %41, align 8
  %56 = load ptr, ptr %42, align 8
  %.not7.i.i.i.i.i19 = icmp eq ptr %55, %56
  br i1 %.not7.i.i.i.i.i19, label %.loopexit89, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %.noexc28, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24
  %.09.i.i.i.i.i21 = phi ptr [ %73, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %51, %.noexc28 ]
  %.sroa.04.08.i.i.i.i.i22 = phi ptr [ %72, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ], [ %55, %.noexc28 ]
  %57 = load i32, ptr %.sroa.04.08.i.i.i.i.i22, align 4
  store i32 %57, ptr %.09.i.i.i.i.i21, align 4
  %.not.i.i.i.i.i.i.i.i23 = icmp eq i32 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i23, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i20
  %59 = and i32 %57, 255
  %60 = lshr i32 %57, 8
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = mul nuw nsw i32 %60, 24
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24: ; preds = %58, %.lr.ph.i.i.i.i.i20
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i21, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i22, i64 4
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i21, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %72, %56
  br i1 %.not.i.i.i.i.i25, label %.loopexit89, label %.lr.ph.i.i.i.i.i20, !llvm.loop !59

.loopexit89:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24, %.noexc28
  %.0.lcssa.i.i.i.i.i26 = phi ptr [ %51, %.noexc28 ], [ %73, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i24 ]
  store ptr %.0.lcssa.i.i.i.i.i26, ptr %52, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  %.not.i.i.i.i30 = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i30, label %.noexc42, label %82

82:                                               ; preds = %.loopexit89
  %83 = icmp ugt i64 %81, 9223372036854775800
  br i1 %83, label %.noexc.i.i40, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i31

.noexc.i.i40:                                     ; preds = %82
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc41 unwind label %212

.noexc41:                                         ; preds = %.noexc.i.i40
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i31: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #21
          to label %.noexc42 unwind label %212

.noexc42:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i31, %.loopexit89
  %85 = phi ptr [ null, %.loopexit89 ], [ %84, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i31 ]
  store ptr %85, ptr %74, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %85, i64 %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %75, align 8
  %90 = load ptr, ptr %76, align 8
  %.not7.i.i.i.i.i32 = icmp eq ptr %89, %90
  br i1 %.not7.i.i.i.i.i32, label %.loopexit88, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %.noexc42, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.09.i.i.i.i.i34 = phi ptr [ %107, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %85, %.noexc42 ]
  %.sroa.04.08.i.i.i.i.i35 = phi ptr [ %106, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %89, %.noexc42 ]
  %91 = load i32, ptr %.sroa.04.08.i.i.i.i.i35, align 4
  store i32 %91, ptr %.09.i.i.i.i.i34, align 4
  %.not.i.i.i.i.i.i.i.i36 = icmp eq i32 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i33
  %93 = and i32 %91, 255
  %94 = lshr i32 %91, 8
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = mul nuw nsw i32 %94, 24
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = atomicrmw add ptr %101, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %92, %.lr.ph.i.i.i.i.i33
  %103 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i34, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i35, i64 4
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %103, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i35, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %106, %90
  br i1 %.not.i.i.i.i.i38, label %.loopexit88, label %.lr.ph.i.i.i.i.i33, !llvm.loop !59

.loopexit88:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37, %.noexc42
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %85, %.noexc42 ], [ %107, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ]
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %86, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %.not.i.i.i.i44 = icmp eq ptr %111, %112
  br i1 %.not.i.i.i.i44, label %.noexc56, label %116

116:                                              ; preds = %.loopexit88
  %117 = icmp ugt i64 %115, 9223372036854775800
  br i1 %117, label %.noexc.i.i54, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i45

.noexc.i.i54:                                     ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc55 unwind label %214

.noexc55:                                         ; preds = %.noexc.i.i54
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i45: ; preds = %116
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #21
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i45, %.loopexit88
  %119 = phi ptr [ null, %.loopexit88 ], [ %118, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i45 ]
  store ptr %119, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %119, i64 %115
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %109, align 8
  %124 = load ptr, ptr %110, align 8
  %.not7.i.i.i.i.i46 = icmp eq ptr %123, %124
  br i1 %.not7.i.i.i.i.i46, label %.loopexit87, label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.noexc56, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i51
  %.09.i.i.i.i.i48 = phi ptr [ %141, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i51 ], [ %119, %.noexc56 ]
  %.sroa.04.08.i.i.i.i.i49 = phi ptr [ %140, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i51 ], [ %123, %.noexc56 ]
  %125 = load i32, ptr %.sroa.04.08.i.i.i.i.i49, align 4
  store i32 %125, ptr %.09.i.i.i.i.i48, align 4
  %.not.i.i.i.i.i.i.i.i50 = icmp eq i32 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i50, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i51, label %126

126:                                              ; preds = %.lr.ph.i.i.i.i.i47
  %127 = and i32 %125, 255
  %128 = lshr i32 %125, 8
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = mul nuw nsw i32 %128, 24
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = atomicrmw add ptr %135, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i51

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i51: ; preds = %126, %.lr.ph.i.i.i.i.i47
  %137 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 4
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i49, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i48, i64 8
  %.not.i.i.i.i.i52 = icmp eq ptr %140, %124
  br i1 %.not.i.i.i.i.i52, label %.loopexit87, label %.lr.ph.i.i.i.i.i47, !llvm.loop !59

.loopexit87:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i51, %.noexc56
  %.0.lcssa.i.i.i.i.i53 = phi ptr [ %119, %.noexc56 ], [ %141, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i51 ]
  store ptr %.0.lcssa.i.i.i.i.i53, ptr %120, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %143, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %.not.i.i.i.i58 = icmp eq ptr %145, %146
  br i1 %.not.i.i.i.i58, label %.noexc70, label %150

150:                                              ; preds = %.loopexit87
  %151 = icmp ugt i64 %149, 9223372036854775800
  br i1 %151, label %.noexc.i.i68, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i59

.noexc.i.i68:                                     ; preds = %150
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc69 unwind label %216

.noexc69:                                         ; preds = %.noexc.i.i68
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i59: ; preds = %150
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #21
          to label %.noexc70 unwind label %216

.noexc70:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i59, %.loopexit87
  %153 = phi ptr [ null, %.loopexit87 ], [ %152, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i59 ]
  store ptr %153, ptr %142, align 8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %143, align 8
  %158 = load ptr, ptr %144, align 8
  %.not7.i.i.i.i.i60 = icmp eq ptr %157, %158
  br i1 %.not7.i.i.i.i.i60, label %.loopexit86, label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.noexc70, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i65
  %.09.i.i.i.i.i62 = phi ptr [ %175, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %153, %.noexc70 ]
  %.sroa.04.08.i.i.i.i.i63 = phi ptr [ %174, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i65 ], [ %157, %.noexc70 ]
  %159 = load i32, ptr %.sroa.04.08.i.i.i.i.i63, align 4
  store i32 %159, ptr %.09.i.i.i.i.i62, align 4
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i32 %159, 0
  br i1 %.not.i.i.i.i.i.i.i.i64, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i65, label %160

160:                                              ; preds = %.lr.ph.i.i.i.i.i61
  %161 = and i32 %159, 255
  %162 = lshr i32 %159, 8
  %163 = zext nneg i32 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = mul nuw nsw i32 %162, 24
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = atomicrmw add ptr %169, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i65

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i65: ; preds = %160, %.lr.ph.i.i.i.i.i61
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 4
  %173 = load i32, ptr %172, align 4
  store i32 %173, ptr %171, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i63, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i62, i64 8
  %.not.i.i.i.i.i66 = icmp eq ptr %174, %158
  br i1 %.not.i.i.i.i.i66, label %.loopexit86, label %.lr.ph.i.i.i.i.i61, !llvm.loop !59

.loopexit86:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i65, %.noexc70
  %.0.lcssa.i.i.i.i.i67 = phi ptr [ %153, %.noexc70 ], [ %175, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i65 ]
  store ptr %.0.lcssa.i.i.i.i.i67, ptr %154, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %.not.i.i.i.i72 = icmp eq ptr %179, %180
  br i1 %.not.i.i.i.i72, label %.noexc84, label %184

184:                                              ; preds = %.loopexit86
  %185 = icmp ugt i64 %183, 9223372036854775800
  br i1 %185, label %.noexc.i.i82, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i73

.noexc.i.i82:                                     ; preds = %184
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc83 unwind label %218

.noexc83:                                         ; preds = %.noexc.i.i82
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i73: ; preds = %184
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #21
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i73, %.loopexit86
  %187 = phi ptr [ null, %.loopexit86 ], [ %186, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i73 ]
  store ptr %187, ptr %176, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %187, i64 %183
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %177, align 8
  %192 = load ptr, ptr %178, align 8
  %.not7.i.i.i.i.i74 = icmp eq ptr %191, %192
  br i1 %.not7.i.i.i.i.i74, label %.loopexit, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %.noexc84, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i79
  %.09.i.i.i.i.i76 = phi ptr [ %209, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i79 ], [ %187, %.noexc84 ]
  %.sroa.04.08.i.i.i.i.i77 = phi ptr [ %208, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i79 ], [ %191, %.noexc84 ]
  %193 = load i32, ptr %.sroa.04.08.i.i.i.i.i77, align 4
  store i32 %193, ptr %.09.i.i.i.i.i76, align 4
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i32 %193, 0
  br i1 %.not.i.i.i.i.i.i.i.i78, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i79, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i.i75
  %195 = and i32 %193, 255
  %196 = lshr i32 %193, 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = mul nuw nsw i32 %196, 24
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw add ptr %203, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i79

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i79: ; preds = %194, %.lr.ph.i.i.i.i.i75
  %205 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 4
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i77, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i80 = icmp eq ptr %208, %192
  br i1 %.not.i.i.i.i.i80, label %.loopexit, label %.lr.ph.i.i.i.i.i75, !llvm.loop !59

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i79, %.noexc84
  %.0.lcssa.i.i.i.i.i81 = phi ptr [ %187, %.noexc84 ], [ %209, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i79 ]
  store ptr %.0.lcssa.i.i.i.i.i81, ptr %188, align 8
  ret void

210:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i18, %.noexc.i.i27
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %223

212:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i31, %.noexc.i.i40
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %222

214:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i45, %.noexc.i.i54
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i59, %.noexc.i.i68
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE8allocateERS2_m.exit.i.i.i.i73, %.noexc.i.i82
  %219 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #18
  br label %220

220:                                              ; preds = %218, %216
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %217, %216 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #18
  br label %221

221:                                              ; preds = %220, %214
  %.pn.pn = phi { ptr, i32 } [ %.pn, %220 ], [ %215, %214 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #18
  br label %222

222:                                              ; preds = %221, %212
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %221 ], [ %213, %212 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %223

223:                                              ; preds = %222, %210
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %222 ], [ %211, %210 ]
  tail call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_ESt5_BindIFPFS3_S5_S5_S5_ES2_S2_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS5_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.98") align 4 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %4, align 8, !noalias !66
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::optional.98") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_ESt5_BindIFPFS3_S5_S5_S5_ES2_S2_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %45
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2ERKS4_.exit.i.i.i.i.i.i, label %14

14:                                               ; preds = %7
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
  br label %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2ERKS4_.exit.i.i.i.i.i.i

_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %14, %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2ERKS4_.exit.i.i.i.i.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i

_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i: ; preds = %31, %_ZNSt11_Tuple_implILm1EJN32pxrInternal_v0_24__pxrReserved__7SdfPathESt12_PlaceholderILi1EEEEC2ERKS4_.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  store ptr %9, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

45:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %3, %45, %_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerISt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS4_S7_S7_ES4_S4_St12_PlaceholderILi1EEEEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %4
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
  br i1 %20, label %21, label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i.i: ; preds = %21, %8, %4
  %25 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0EN32pxrInternal_v0_24__pxrReserved__7SdfPathELb0EED2Ev.exit.i.i.i, %26, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #22
  br label %43

43:                                               ; preds = %_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %2) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 160) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i8, ptr %3, align 1
  %.mask.i.i.i.i.i.i.i.i.i = and i8 %6, 1
  %7 = zext nneg i8 %.mask.i.i.i.i.i.i.i.i.i to i64
  store i8 1, ptr %5, align 8
  store i64 %7, ptr %2, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not3.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE4HashERKS4_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %1
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %15 = phi i64 [ %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %16 = add i64 %.05.i.i.i.i.i.i.i.i.i.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %.024.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %22 = add nuw i64 %15, %21
  %23 = add nuw i64 %22, 1
  %24 = mul i64 %23, %22
  %25 = lshr i64 %24, 1
  %26 = zext i32 %19 to i64
  %27 = add nuw nsw i64 %21, %26
  %28 = add nuw i64 %27, %25
  %29 = add nuw i64 %28, 1
  %30 = mul i64 %29, %28
  %31 = lshr i64 %30, 1
  %32 = add nuw i64 %31, %26
  store i64 %32, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE4HashERKS4_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE4HashERKS4_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_S8_S8_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %38 = load i64, ptr %2, align 8
  %39 = mul i64 %38, -7046029254386353067
  %40 = call noundef i64 @llvm.bswap.i64(i64 %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %41 = mul i64 %40, -7046029254386353067
  %42 = call noundef i64 @llvm.bswap.i64(i64 %41)
  ret i64 %42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21, !noalias !79
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(156) %7, ptr noundef nonnull align 8 dereferenceable(152) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !79

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 160) #22, !noalias !79
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !79
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !79
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit.i.i

17:                                               ; preds = %13
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEED2Ev(ptr noundef nonnull align 8 dereferenceable(156) %12) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 160) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsINS_7SdfPathEEERSoS2_RKNS_9SdfListOpIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(61) @_ZTSN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE, ptr noundef nonnull dereferenceable(1) %9) #18
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_9SdfListOpINS_7SdfPathEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_9SdfListOpINS_7SdfPathEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !82
  %5 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #21, !noalias !82
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit unwind label %6, !noalias !82

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 160) #22, !noalias !82
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 152
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !82
  store ptr %5, ptr %0, align 8, !alias.scope !82
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_S8_S8_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not3.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not3.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 3
  %.promoted.i.i.i.i = load i64, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted6.i.i.i.i = load i8, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %16 = phi i8 [ %.promoted6.i.i.i.i, %.lr.ph.i.i.i.i ], [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i ]
  %.05.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i ]
  %.024.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i ]
  %17 = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i ]
  %18 = add i64 %.05.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  %20 = load i32, ptr %.024.i.i.i.i, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = trunc i8 %16 to i1
  %24 = zext i32 %20 to i64
  br i1 %23, label %26, label %25

25:                                               ; preds = %15
  store i8 1, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i

26:                                               ; preds = %15
  %27 = add i64 %17, %24
  %28 = add i64 %27, 1
  %29 = mul i64 %28, %27
  %30 = lshr i64 %29, 1
  %31 = add nuw i64 %30, %24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i: ; preds = %26, %25
  %32 = phi i8 [ %16, %26 ], [ 1, %25 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %31, %26 ], [ %24, %25 ]
  %33 = zext i32 %22 to i64
  %34 = add nuw i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, %33
  %35 = add nuw i64 %34, 1
  %36 = mul i64 %35, %34
  %37 = lshr i64 %36, 1
  %38 = add nuw i64 %37, %33
  store i64 %38, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit, label %15, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i, %6
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not3.i.i.i.i.i = icmp eq ptr %41, %39
  br i1 %.not3.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_S8_EEEvRT_OT0_DpOT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %43, %42
  %45 = ashr exact i64 %44, 3
  %.promoted.i.i.i.i.i = load i64, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted6.i.i.i.i.i = load i8, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %48 = phi i8 [ %.promoted6.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i ]
  %.05.i.i.i.i.i = phi i64 [ %45, %.lr.ph.i.i.i.i.i ], [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i ]
  %.024.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %51, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i ]
  %49 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i ]
  %50 = add i64 %.05.i.i.i.i.i, -1
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 8
  %52 = load i32, ptr %.024.i.i.i.i.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = trunc i8 %48 to i1
  %56 = zext i32 %52 to i64
  br i1 %55, label %58, label %57

57:                                               ; preds = %47
  store i8 1, ptr %46, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i

58:                                               ; preds = %47
  %59 = add i64 %49, %56
  %60 = add i64 %59, 1
  %61 = mul i64 %60, %59
  %62 = lshr i64 %61, 1
  %63 = add nuw i64 %62, %56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i: ; preds = %58, %57
  %64 = phi i8 [ %48, %58 ], [ 1, %57 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %63, %58 ], [ %56, %57 ]
  %65 = zext i32 %54 to i64
  %66 = add nuw i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, %65
  %67 = add nuw i64 %66, 1
  %68 = mul i64 %67, %66
  %69 = lshr i64 %68, 1
  %70 = add nuw i64 %69, %65
  store i64 %70, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_S8_EEEvRT_OT0_DpOT1_.exit, label %47, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_S8_EEEvRT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_S8_EEEvRT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not3.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not3.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %9, %8
  %11 = ashr exact i64 %10, 3
  %.promoted.i.i.i.i = load i64, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted6.i.i.i.i = load i8, ptr %12, align 8
  br label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = phi i8 [ %.promoted6.i.i.i.i, %.lr.ph.i.i.i.i ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i ]
  %.05.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %16, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i ]
  %.024.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i ]
  %15 = phi i64 [ %.promoted.i.i.i.i, %.lr.ph.i.i.i.i ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i ]
  %16 = add i64 %.05.i.i.i.i, -1
  %17 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 8
  %18 = load i32, ptr %.024.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = trunc i8 %14 to i1
  %22 = zext i32 %18 to i64
  br i1 %21, label %24, label %23

23:                                               ; preds = %13
  store i8 1, ptr %12, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i

24:                                               ; preds = %13
  %25 = add i64 %15, %22
  %26 = add i64 %25, 1
  %27 = mul i64 %26, %25
  %28 = lshr i64 %27, 1
  %29 = add nuw i64 %28, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i: ; preds = %24, %23
  %30 = phi i8 [ %14, %24 ], [ 1, %23 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %29, %24 ], [ %22, %23 ]
  %31 = zext i32 %20 to i64
  %32 = add nuw i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i, %31
  %33 = add nuw i64 %32, 1
  %34 = mul i64 %33, %32
  %35 = lshr i64 %34, 1
  %36 = add nuw i64 %35, %31
  store i64 %36, ptr %0, align 8
  %.not.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit, label %13, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i, %4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not3.i.i.i.i.i = icmp eq ptr %39, %37
  br i1 %.not3.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %41, %40
  %43 = ashr exact i64 %42, 3
  %.promoted.i.i.i.i.i = load i64, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted6.i.i.i.i.i = load i8, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %46 = phi i8 [ %.promoted6.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %62, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i ]
  %.05.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %48, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i ]
  %.024.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i ]
  %47 = phi i64 [ %.promoted.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i ]
  %48 = add i64 %.05.i.i.i.i.i, -1
  %49 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 8
  %50 = load i32, ptr %.024.i.i.i.i.i, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = trunc i8 %46 to i1
  %54 = zext i32 %50 to i64
  br i1 %53, label %56, label %55

55:                                               ; preds = %45
  store i8 1, ptr %44, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i

56:                                               ; preds = %45
  %57 = add i64 %47, %54
  %58 = add i64 %57, 1
  %59 = mul i64 %58, %57
  %60 = lshr i64 %59, 1
  %61 = add nuw i64 %60, %54
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i: ; preds = %56, %55
  %62 = phi i8 [ %46, %56 ], [ 1, %55 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %61, %56 ], [ %54, %55 ]
  %63 = zext i32 %52 to i64
  %64 = add nuw i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i, %63
  %65 = add nuw i64 %64, 1
  %66 = mul i64 %65, %64
  %67 = lshr i64 %66, 1
  %68 = add nuw i64 %67, %63
  store i64 %68, ptr %0, align 8
  %.not.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.i, label %45, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not3.i.i.i.i.i.i = icmp eq ptr %71, %69
  br i1 %.not3.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_EEEvRT_OT0_DpOT1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.i
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %73, %72
  %75 = ashr exact i64 %74, 3
  %.promoted.i.i.i.i.i.i = load i64, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted6.i.i.i.i.i.i = load i8, ptr %76, align 8
  br label %77

77:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %78 = phi i8 [ %.promoted6.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i ]
  %.05.i.i.i.i.i.i = phi i64 [ %75, %.lr.ph.i.i.i.i.i.i ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i ]
  %.024.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i ]
  %79 = phi i64 [ %.promoted.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i ]
  %80 = add i64 %.05.i.i.i.i.i.i, -1
  %81 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i, i64 8
  %82 = load i32, ptr %.024.i.i.i.i.i.i, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.024.i.i.i.i.i.i, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = trunc i8 %78 to i1
  %86 = zext i32 %82 to i64
  br i1 %85, label %88, label %87

87:                                               ; preds = %77
  store i8 1, ptr %76, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i

88:                                               ; preds = %77
  %89 = add i64 %79, %86
  %90 = add i64 %89, 1
  %91 = mul i64 %90, %89
  %92 = lshr i64 %91, 1
  %93 = add nuw i64 %92, %86
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i: ; preds = %88, %87
  %94 = phi i8 [ %78, %88 ], [ 1, %87 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %93, %88 ], [ %86, %87 ]
  %95 = zext i32 %84 to i64
  %96 = add nuw i64 %.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %95
  %97 = add nuw i64 %96, 1
  %98 = mul i64 %97, %96
  %99 = lshr i64 %98, 1
  %100 = add nuw i64 %99, %95
  store i64 %100, ptr %0, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_EEEvRT_OT0_DpOT1_.exit, label %77, !llvm.loop !61

_ZN32pxrInternal_v0_24__pxrReserved__6TfHash12_CombineImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS4_EEJS8_EEEvRT_OT0_DpOT1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7SdfPathEEEEvDpOT_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__11Tf_HashImplINS_12Tf_HashStateERKSt6vectorINS_7SdfPathESaIS3_EEEEDTcmcl12TfHashAppendfp_clsr3stdE7forwardIT0_Efp0_EEcvv_EERT_OS8_i.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9SdfListOpINS_7SdfPathEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 8
  %4 = load i8, ptr %1, align 8
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %16, %22
  br i1 %23, label %24, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

24:                                               ; preds = %8
  %.not9.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not9.i.i.i.i.i, label %.loopexit56, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %26
  %.011.i.i.i.i.i = phi ptr [ %28, %26 ], [ %19, %24 ]
  %.0810.i.i.i.i.i = phi ptr [ %27, %26 ], [ %13, %24 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %25 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %25, label %26, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %12
  br i1 %.not.i.i.i.i.i, label %.loopexit56, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

.loopexit56:                                      ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %30, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %44, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

44:                                               ; preds = %.loopexit56
  %.not9.i.i.i.i.i8 = icmp eq ptr %33, %32
  br i1 %.not9.i.i.i.i.i8, label %.loopexit54, label %.lr.ph.i.i.i.i.i9

.lr.ph.i.i.i.i.i9:                                ; preds = %44, %46
  %.011.i.i.i.i.i10 = phi ptr [ %48, %46 ], [ %39, %44 ]
  %.0810.i.i.i.i.i11 = phi ptr [ %47, %46 ], [ %33, %44 ]
  %.0.copyload.i.i.i.i.i.i.i12 = load i64, ptr %.0810.i.i.i.i.i11, align 4
  %.0.copyload.i2.i.i.i.i.i.i13 = load i64, ptr %.011.i.i.i.i.i10, align 4
  %45 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i12, %.0.copyload.i2.i.i.i.i.i.i13
  br i1 %45, label %46, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

46:                                               ; preds = %.lr.ph.i.i.i.i.i9
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i11, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i10, i64 8
  %.not.i.i.i.i.i14 = icmp eq ptr %47, %32
  br i1 %.not.i.i.i.i.i14, label %.loopexit54, label %.lr.ph.i.i.i.i.i9, !llvm.loop !62

.loopexit54:                                      ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %56, %62
  br i1 %63, label %64, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

64:                                               ; preds = %.loopexit54
  %.not9.i.i.i.i.i16 = icmp eq ptr %53, %52
  br i1 %.not9.i.i.i.i.i16, label %.loopexit52, label %.lr.ph.i.i.i.i.i17

.lr.ph.i.i.i.i.i17:                               ; preds = %64, %66
  %.011.i.i.i.i.i18 = phi ptr [ %68, %66 ], [ %59, %64 ]
  %.0810.i.i.i.i.i19 = phi ptr [ %67, %66 ], [ %53, %64 ]
  %.0.copyload.i.i.i.i.i.i.i20 = load i64, ptr %.0810.i.i.i.i.i19, align 4
  %.0.copyload.i2.i.i.i.i.i.i21 = load i64, ptr %.011.i.i.i.i.i18, align 4
  %65 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i20, %.0.copyload.i2.i.i.i.i.i.i21
  br i1 %65, label %66, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

66:                                               ; preds = %.lr.ph.i.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i19, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i18, i64 8
  %.not.i.i.i.i.i22 = icmp eq ptr %67, %52
  br i1 %.not.i.i.i.i.i22, label %.loopexit52, label %.lr.ph.i.i.i.i.i17, !llvm.loop !62

.loopexit52:                                      ; preds = %66, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %76, %82
  br i1 %83, label %84, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

84:                                               ; preds = %.loopexit52
  %.not9.i.i.i.i.i24 = icmp eq ptr %73, %72
  br i1 %.not9.i.i.i.i.i24, label %.loopexit50, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %84, %86
  %.011.i.i.i.i.i26 = phi ptr [ %88, %86 ], [ %79, %84 ]
  %.0810.i.i.i.i.i27 = phi ptr [ %87, %86 ], [ %73, %84 ]
  %.0.copyload.i.i.i.i.i.i.i28 = load i64, ptr %.0810.i.i.i.i.i27, align 4
  %.0.copyload.i2.i.i.i.i.i.i29 = load i64, ptr %.011.i.i.i.i.i26, align 4
  %85 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i28, %.0.copyload.i2.i.i.i.i.i.i29
  br i1 %85, label %86, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

86:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i27, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i26, i64 8
  %.not.i.i.i.i.i30 = icmp eq ptr %87, %72
  br i1 %.not.i.i.i.i.i30, label %.loopexit50, label %.lr.ph.i.i.i.i.i25, !llvm.loop !62

.loopexit50:                                      ; preds = %86, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %89, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %96, %102
  br i1 %103, label %104, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

104:                                              ; preds = %.loopexit50
  %.not9.i.i.i.i.i32 = icmp eq ptr %93, %92
  br i1 %.not9.i.i.i.i.i32, label %.loopexit, label %.lr.ph.i.i.i.i.i33

.lr.ph.i.i.i.i.i33:                               ; preds = %104, %106
  %.011.i.i.i.i.i34 = phi ptr [ %108, %106 ], [ %99, %104 ]
  %.0810.i.i.i.i.i35 = phi ptr [ %107, %106 ], [ %93, %104 ]
  %.0.copyload.i.i.i.i.i.i.i36 = load i64, ptr %.0810.i.i.i.i.i35, align 4
  %.0.copyload.i2.i.i.i.i.i.i37 = load i64, ptr %.011.i.i.i.i.i34, align 4
  %105 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i36, %.0.copyload.i2.i.i.i.i.i.i37
  br i1 %105, label %106, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

106:                                              ; preds = %.lr.ph.i.i.i.i.i33
  %107 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i35, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i34, i64 8
  %.not.i.i.i.i.i38 = icmp eq ptr %107, %92
  br i1 %.not.i.i.i.i.i38, label %.loopexit, label %.lr.ph.i.i.i.i.i33, !llvm.loop !62

.loopexit:                                        ; preds = %106, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %109, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %110, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %116, %122
  br i1 %123, label %124, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit

124:                                              ; preds = %.loopexit
  %.not9.i.i.i.i.i40 = icmp eq ptr %113, %112
  br i1 %.not9.i.i.i.i.i40, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %124, %.lr.ph.i.i.i.i.i41
  %.011.i.i.i.i.i42 = phi ptr [ %127, %.lr.ph.i.i.i.i.i41 ], [ %119, %124 ]
  %.0810.i.i.i.i.i43 = phi ptr [ %126, %.lr.ph.i.i.i.i.i41 ], [ %113, %124 ]
  %.0.copyload.i.i.i.i.i.i.i44 = load i64, ptr %.0810.i.i.i.i.i43, align 4
  %.0.copyload.i2.i.i.i.i.i.i45 = load i64, ptr %.011.i.i.i.i.i42, align 4
  %125 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i44, %.0.copyload.i2.i.i.i.i.i.i45
  %126 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i43, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i42, i64 8
  %.not.i.i.i.i.i46 = icmp ne ptr %126, %112
  %or.cond.not = select i1 %125, i1 %.not.i.i.i.i.i46, i1 false
  br i1 %or.cond.not, label %.lr.ph.i.i.i.i.i41, label %_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit, !llvm.loop !62

_ZSteqIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EEbRKSt6vectorIT_T0_ES8_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i9, %.lr.ph.i.i.i.i.i17, %.lr.ph.i.i.i.i.i25, %.lr.ph.i.i.i.i.i33, %.lr.ph.i.i.i.i.i41, %124, %.loopexit, %.loopexit50, %.loopexit52, %.loopexit54, %.loopexit56, %8, %2
  %128 = phi i1 [ false, %.lr.ph.i.i.i.i.i25 ], [ false, %.lr.ph.i.i.i.i.i17 ], [ false, %.lr.ph.i.i.i.i.i9 ], [ %125, %.lr.ph.i.i.i.i.i41 ], [ false, %.lr.ph.i.i.i.i.i33 ], [ false, %2 ], [ false, %8 ], [ false, %.loopexit56 ], [ false, %.loopexit54 ], [ false, %.loopexit52 ], [ false, %.loopexit50 ], [ false, %.loopexit ], [ true, %124 ], [ false, %.lr.ph.i.i.i.i.i ]
  ret i1 %128
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsINS_7SdfPathEEERSoS2_RKNS_9SdfListOpIT_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit

8:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  store ptr @.str.22, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 691, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread: ; preds = %2, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE4FindENS_13SdfListOpTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %.not = icmp eq i64 %16, -1
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %16)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit
  %19 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %22)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit: ; preds = %18, %20
  %34 = phi i64 [ %33, %20 ], [ 0, %18 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %34, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %35 unwind label %65

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %57, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %39 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = and i32 %39, 255
  %42 = lshr i32 %39, 8
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = mul nuw nsw i32 %42, 24
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 seq_cst, align 4
  %51 = and i32 %50, 2147483647
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

53:                                               ; preds = %40
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %53, %40, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %57, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %35
  %58 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %59

59:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  resume { ptr, i32 } %66

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %59, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::vector.53", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %8, label %9, label %14

9:                                                ; preds = %.noexc
  store ptr @.str.22, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 678, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i unwind label %57

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i: ; preds = %9, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %17, i64 noundef %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc4 unwind label %57

.noexc4:                                          ; preds = %14
  br i1 %21, label %27, label %22

22:                                               ; preds = %.noexc4
  store ptr @.str.22, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 747, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.24)
          to label %27 unwind label %57

27:                                               ; preds = %.noexc4, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %49, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %28, %27 ]
  %31 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = and i32 %31, 255
  %34 = lshr i32 %31, 8
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = mul nuw nsw i32 %34, 24
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = atomicrmw sub ptr %41, i32 1 seq_cst, align 4
  %43 = and i32 %42, 2147483647
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

45:                                               ; preds = %32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #19
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %45, %32, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %27
  %50 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %27 ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %51
  ret void

57:                                               ; preds = %22, %14, %9, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  store ptr @.str.22, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 678, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.21)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread: ; preds = %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %20, %22
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %27)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  store ptr @.str.22, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 739, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %40 unwind label %42

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef %41)
          to label %._crit_edge unwind label %42

._crit_edge:                                      ; preds = %40
  %.pre = load i8, ptr %31, align 8
  br label %47

42:                                               ; preds = %40, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i8, ptr %31, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

46:                                               ; preds = %42
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit: ; preds = %42, %46
  resume { ptr, i32 } %43

47:                                               ; preds = %._crit_edge, %24
  %48 = phi i8 [ %.pre, %._crit_edge ], [ %32, %24 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

50:                                               ; preds = %47
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

51:                                               ; preds = %19, %17
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %54, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8, label %59

59:                                               ; preds = %51
  store ptr @.str.22, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 747, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.24)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8: ; preds = %50, %47, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread, %51, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE4FindENS_13SdfListOpTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy10_GetAnchorEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %14 = load i32, ptr %2, align 4, !noalias !91
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !alias.scope !91
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i unwind label %35

_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i: ; preds = %16, %15
  %17 = load i32, ptr %4, align 4, !noalias !85
  %.not.i.i3.i = icmp eq i32 %17, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8, !noalias !85
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %29 = and i32 %28, 2147483647
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit

31:                                               ; preds = %18
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #19
  unreachable

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #18
  resume { ptr, i32 } %36

_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i, %18, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = ptrtoint ptr %12 to i64
  %38 = ptrtoint ptr %10 to i64
  %39 = sub i64 %37, %38
  %40 = ashr i64 %39, 5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit
  %.0.copyload.i2.i.i.i.i.i = load i64, ptr %5, align 8
  %42 = and i64 %39, -32
  %scevgep.i.i.i = getelementptr i8, ptr %10, i64 %42
  %43 = trunc i64 %.0.copyload.i2.i.i.i.i.i to i32
  br label %44

44:                                               ; preds = %55, %.lr.ph.i.i.i
  %.064.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ %57, %55 ]
  %.sroa.044.063.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i ], [ %56, %55 ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.044.063.i.i.i, align 4
  %45 = icmp eq i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %45, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 8
  %.0.copyload.i.i.i16.i.i.i = load i64, ptr %47, align 4
  %48 = icmp eq i64 %.0.copyload.i.i.i16.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %48, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit30, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  %.0.copyload.i.i.i18.i.i.i = load i64, ptr %50, align 4
  %51 = icmp eq i64 %.0.copyload.i.i.i18.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %51, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit28, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 24
  %.0.copyload.i.i.i20.i.i.i = load i64, ptr %53, align 4
  %54 = icmp eq i64 %.0.copyload.i.i.i20.i.i.i, %.0.copyload.i2.i.i.i.i.i
  br i1 %54, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 32
  %57 = add nsw i64 %.064.i.i.i, -1
  %58 = icmp sgt i64 %.064.i.i.i, 1
  br i1 %58, label %44, label %._crit_edge.loopexit.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i:                       ; preds = %55
  %.pre.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre72.i.i.i = sub i64 %37, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit
  %.pre-phi73.i.i.i = phi i64 [ %.pre72.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit ]
  %.sroa.044.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %10, %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit ]
  %59 = ashr exact i64 %.pre-phi73.i.i.i, 3
  switch i64 %59, label %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit_crit_edge [
    i64 3, label %62
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge70.i.i.i
  ]

._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit_crit_edge: ; preds = %._crit_edge.i.i.i
  %.pre = load i32, ptr %5, align 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

._crit_edge._crit_edge70.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.0.copyload.i2.i.i27.pre.i.i.i = load i64, ptr %5, align 8
  %60 = trunc i64 %.0.copyload.i2.i.i27.pre.i.i.i to i32
  br label %72

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.0.copyload.i2.i.i25.pre.i.i.i = load i64, ptr %5, align 8
  %61 = trunc i64 %.0.copyload.i2.i.i25.pre.i.i.i to i32
  br label %67

62:                                               ; preds = %._crit_edge.i.i.i
  %.0.copyload.i.i.i22.i.i.i = load i64, ptr %.sroa.044.0.lcssa.i.i.i, align 4
  %.0.copyload.i2.i.i23.i.i.i = load i64, ptr %5, align 8
  %63 = icmp eq i64 %.0.copyload.i.i.i22.i.i.i, %.0.copyload.i2.i.i23.i.i.i
  %64 = trunc i64 %.0.copyload.i2.i.i23.i.i.i to i32
  br i1 %63, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.044.0.lcssa.i.i.i, i64 8
  br label %67

67:                                               ; preds = %65, %._crit_edge._crit_edge.i.i.i
  %68 = phi i32 [ %64, %65 ], [ %61, %._crit_edge._crit_edge.i.i.i ]
  %.0.copyload.i2.i.i25.i.i.i = phi i64 [ %.0.copyload.i2.i.i23.i.i.i, %65 ], [ %.0.copyload.i2.i.i25.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.sroa.044.1.i.i.i = phi ptr [ %66, %65 ], [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ]
  %.0.copyload.i.i.i24.i.i.i = load i64, ptr %.sroa.044.1.i.i.i, align 4
  %69 = icmp eq i64 %.0.copyload.i.i.i24.i.i.i, %.0.copyload.i2.i.i25.i.i.i
  br i1 %69, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.044.1.i.i.i, i64 8
  br label %72

72:                                               ; preds = %70, %._crit_edge._crit_edge70.i.i.i
  %73 = phi i32 [ %68, %70 ], [ %60, %._crit_edge._crit_edge70.i.i.i ]
  %.0.copyload.i2.i.i27.i.i.i = phi i64 [ %.0.copyload.i2.i.i25.i.i.i, %70 ], [ %.0.copyload.i2.i.i27.pre.i.i.i, %._crit_edge._crit_edge70.i.i.i ]
  %.sroa.044.2.i.i.i = phi ptr [ %71, %70 ], [ %.sroa.044.0.lcssa.i.i.i, %._crit_edge._crit_edge70.i.i.i ]
  %.0.copyload.i.i.i26.i.i.i = load i64, ptr %.sroa.044.2.i.i.i, align 4
  %74 = icmp eq i64 %.0.copyload.i.i.i26.i.i.i, %.0.copyload.i2.i.i27.i.i.i
  %spec.select.i.i.i = select i1 %74, ptr %.sroa.044.2.i.i.i, ptr %12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit: ; preds = %52
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 24
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %49
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 16
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit30: ; preds = %46
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.044.063.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit: ; preds = %44, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit28, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit30, %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit_crit_edge, %72, %67, %62
  %78 = phi i32 [ %68, %67 ], [ %73, %72 ], [ %.pre, %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit_crit_edge ], [ %64, %62 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit30 ], [ %43, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit28 ], [ %43, %44 ]
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.044.1.i.i.i, %67 ], [ %spec.select.i.i.i, %72 ], [ %12, %._crit_edge.i.i.i._ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit_crit_edge ], [ %.sroa.044.0.lcssa.i.i.i, %62 ], [ %75, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit ], [ %77, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit30 ], [ %76, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit.loopexit.split.loop.exit28 ], [ %.sroa.044.063.i.i.i, %44 ]
  %.not.i.i = icmp eq i32 %78, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %79

79:                                               ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit
  %80 = and i32 %78, 255
  %81 = lshr i32 %78, 8
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = mul nuw nsw i32 %81, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %90 = and i32 %89, 2147483647
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

92:                                               ; preds = %79
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7SdfPathESt6vectorIS3_SaIS3_EEEES3_ET_SA_SA_RKT0_.exit, %79, %92
  %96 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %96
  %97 = load ptr, ptr %9, align 8
  %98 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %.0 = select i1 %.not, i64 -1, i64 %101
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy10_GetAnchorEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %6 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv.exit

9:                                                ; preds = %7
  store ptr @.str.16, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.17, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  unreachable

common.resume:                                    ; preds = %51, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv.exit: ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %32 unwind label %51

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv()
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %0, align 4
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = mul nuw nsw i32 %20, 24
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %.thread

.thread:                                          ; preds = %18, %15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %29, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv.exit
  %33 = load i32, ptr %5, align 4
  %.not.i.i4 = icmp eq i32 %33, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = and i32 %33, 255
  %36 = lshr i32 %33, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = mul nuw nsw i32 %36, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  %45 = and i32 %44, 2147483647
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

47:                                               ; preds = %34
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %34, %32, %.thread
  ret void

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #18
  br label %common.resume
}

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetFieldERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue8_FailGetEPFNS_21Vt_DefaultValueHolderEvERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22Vt_DefaultValueFactoryIbE6InvokeEv(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::Vt_DefaultValueHolder") align 8 %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #21, !noalias !96
  store i8 0, ptr %2, align 1, !noalias !96
  store ptr %2, ptr %0, align 8, !alias.scope !93
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv, ptr %3, align 8, !alias.scope !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @_ZTIb, ptr %4, align 8, !alias.scope !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr7_DeleteIbEEvPKv(ptr noundef %0) #3 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1) #22
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_relationshipSpec.cpp() #14 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 55636531, i64 55636540, i64 55636564}
!5 = !{i64 55635477, i64 55635486, i64 55635515, i64 55635542}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_: argument 0"}
!8 = distinct !{!8, !"_ZN32pxrInternal_v0_24__pxrReserved__15SdfCreateHandleIKNS_19SdfRelationshipSpecEEENS_11SdfHandleToIT_E6HandleEPS4_"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsISt6vectorINS_7SdfPathESaIS3_EEEET_RKS3_RKNS_7TfTokenERKS6_"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer10GetFieldAsINS_9SdfListOpINS_7SdfPathEEEEET_RKS3_RKNS_7TfTokenERKS5_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt4bindIRFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EJRS2_S8_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_: argument 0"}
!21 = distinct !{!21, !"_ZSt4bindIRFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EJRS2_S8_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESE_JDpT0_EE4typeEOSE_DpOSF_"}
!22 = distinct !{!22, !13}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv: argument 0"}
!25 = distinct !{!25, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv: argument 0"}
!34 = distinct !{!34, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv: argument 0"}
!40 = distinct !{!40, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv: argument 0"}
!43 = distinct !{!43, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv: argument 0"}
!46 = distinct !{!46, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE15GetDeletedItemsEv: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE15GetDeletedItemsEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE15GetOrderedItemsEv: argument 0"}
!52 = distinct !{!52, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE15GetOrderedItemsEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb: argument 0"}
!55 = distinct !{!55, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperIbvE19GetProxiedAsVtValueERKb"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfVariabilityEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!58 = distinct !{!58, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfVariabilityEvE19GetProxiedAsVtValueERKS2_"}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE19GetProxiedAsVtValueERKS5_: argument 0"}
!65 = distinct !{!65, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt6vectorINS_7SdfPathESaIS3_EEvE19GetProxiedAsVtValueERKS5_"}
!66 = !{!67, !69, !71, !73, !75, !77}
!67 = distinct !{!67, !68, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERPFS3_RKS2_S5_S5_EJRS2_S9_S5_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERPFS3_RKS2_S5_S5_EJRS2_S9_S5_EET_St14__invoke_otherOT0_DpOT1_"}
!69 = distinct !{!69, !70, !"_ZSt8__invokeIRPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EJRS2_S9_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_: argument 0"}
!70 = distinct !{!70, !"_ZSt8__invokeIRPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_EJRS2_S9_S5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSB_DpOSC_"}
!71 = distinct !{!71, !72, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE6__callIS3_JS5_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE: argument 0"}
!72 = distinct !{!72, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEE6__callIS3_JS5_EJLm0ELm1ELm2EEEET_OSt5tupleIJDpT0_EESt12_Index_tupleIJXspT1_EEE"}
!73 = distinct !{!73, !74, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEEclIJS5_ES3_EET0_DpOT_: argument 0"}
!74 = distinct !{!74, !"_ZNSt5_BindIFPFSt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERKS2_S5_S5_ES2_S2_St12_PlaceholderILi1EEEEclIJS5_ES3_EET0_DpOT_"}
!75 = distinct !{!75, !76, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_RKS2_S6_S6_ES2_S2_St12_PlaceholderILi1EEEEJS6_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt13__invoke_implISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_RKS2_S6_S6_ES2_S2_St12_PlaceholderILi1EEEEJS6_EET_St14__invoke_otherOT0_DpOT1_"}
!77 = distinct !{!77, !78, !"_ZSt10__invoke_rISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_RKS2_S6_S6_ES2_S2_St12_PlaceholderILi1EEEEJS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_: argument 0"}
!78 = distinct !{!78, !"_ZSt10__invoke_rISt8optionalIN32pxrInternal_v0_24__pxrReserved__7SdfPathEERSt5_BindIFPFS3_RKS2_S6_S6_ES2_S2_St12_PlaceholderILi1EEEEJS6_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_9SdfListOpINS_7SdfPathEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!84 = distinct !{!84, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_9SdfListOpINS_7SdfPathEEEvE19GetProxiedAsVtValueERKS4_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE: argument 0"}
!87 = distinct !{!87, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_: argument 0"}
!90 = distinct !{!90, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_"}
!91 = !{!89, !86}
!92 = distinct !{!92, !13}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v: argument 0"}
!95 = distinct !{!95, !"_ZN32pxrInternal_v0_24__pxrReserved__21Vt_DefaultValueHolder6CreateIbEES0_v"}
!96 = !{!97, !94}
!97 = distinct !{!97, !98, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v: argument 0"}
!98 = distinct !{!98, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfAnyUniquePtr3NewIbEES0_v"}
