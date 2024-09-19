; ModuleID = 'bench/openusd/original/xformCommonAPI.cpp.ll'
source_filename = "bench/openusd/original/xformCommonAPI.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfType" = type { ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%struct.anon.144 = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.145" }
%"struct.std::atomic.145" = type { %"struct.std::__atomic_base.146" }
%"struct.std::__atomic_base.146" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAPISchemaBase" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%class.anon.126 = type { i8 }
%class.anon.147 = type { ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp" = type <{ %"class.std::variant", i32, i8, [3 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.78" }
%"union.std::__detail::__variant::_Variadic_union.78" = type { %"struct.std::__detail::__variant::_Uninitialized.79" }
%"struct.std::__detail::__variant::_Uninitialized.79" = type { %"struct.__gnu_cxx::__aligned_membuf.80" }
%"struct.__gnu_cxx::__aligned_membuf.80" = type { [120 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.88 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.88 = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::GfRotation" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", double }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.104" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.104" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_8UsdTypedEEEbv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_21UsdGeomXformCommonAPIENS_16UsdAPISchemaBaseEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev = comdat any

$_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_ = comdat any

$_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEaSEOS5_ENUlOT_T0_E_clIRS4_St17integral_constantImLm1EEEEDaS8_S9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryaSEOS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoaSEOS0_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"usdGeom\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/xformCommonAPI.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE = private unnamed_addr constant [128 x i8] c"static UsdGeomXformCommonAPI pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Get(const UsdStagePtr &, const SdfPath &)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Invalid stage\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfType" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEvE7isTyped = internal unnamed_addr global i8 0, align 1
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEvE7isTyped = internal global i64 0, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames = internal global %"class.std::vector.73" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames = internal global %"class.std::vector.73" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames = internal global i64 0, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertRotationOrderToOpTypeENS0_13RotationOrderE = private unnamed_addr constant [29 x i8] c"ConvertRotationOrderToOpType\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertRotationOrderToOpTypeENS0_13RotationOrderE = private unnamed_addr constant [129 x i8] c"static UsdGeomXformOp::Type pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::ConvertRotationOrderToOpType(RotationOrder)\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"Invalid rotation order <%s>.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE = private unnamed_addr constant [29 x i8] c"ConvertOpTypeToRotationOrder\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE = private unnamed_addr constant [152 x i8] c"static UsdGeomXformCommonAPI::RotationOrder pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::ConvertOpTypeToRotationOrder(UsdGeomXformOp::Type)\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"'%s' is not a three-axis rotate op type\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI15GetXformVectorsEPNS_7GfVec3dEPNS_7GfVec3fES4_S4_PNS0_13RotationOrderENS_11UsdTimeCodeE = private unnamed_addr constant [16 x i8] c"GetXformVectors\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI15GetXformVectorsEPNS_7GfVec3dEPNS_7GfVec3fES4_S4_PNS0_13RotationOrderENS_11UsdTimeCodeE = private unnamed_addr constant [164 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::GetXformVectors(GfVec3d *, GfVec3f *, GfVec3f *, GfVec3f *, RotationOrder *, const UsdTimeCode) const\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"translation && rotation && scale && pivot && rotOrder\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPID1Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPID0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_GetSchemaKindEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13_IsCompatibleEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI10_GetTfTypeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE = constant [60 x i8] c"N32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.10 = private unnamed_addr constant [40 x i8] c"UsdGeomXformCommonAPI::RotationOrderXYZ\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"UsdGeomXformCommonAPI::RotationOrderXZY\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"XZY\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"UsdGeomXformCommonAPI::RotationOrderYXZ\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"YXZ\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"UsdGeomXformCommonAPI::RotationOrderYZX\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"YZX\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"UsdGeomXformCommonAPI::RotationOrderZXY\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"ZXY\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"UsdGeomXformCommonAPI::RotationOrderZYX\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"ZYX\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"UsdGeomXformCommonAPI::OpTranslate\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"UsdGeomXformCommonAPI::OpRotate\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"UsdGeomXformCommonAPI::OpScale\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"UsdGeomXformCommonAPI::OpPivot\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE }, comdat, align 8
@.str.26 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__const._ZN32pxrInternal_v0_24__pxrReserved__L26_ConvertMatrixToComponentsERKNS_10GfMatrix4dEPNS_7GfVec3dEPNS_7GfVec3fES6_.doubleScale = private unnamed_addr constant %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" { [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00] }, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_ConvertMatrixToComponentsERKNS_10GfMatrix4dEPNS_7GfVec3dEPNS_7GfVec3fES6_ = private unnamed_addr constant [27 x i8] c"_ConvertMatrixToComponents\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_ConvertMatrixToComponentsERKNS_10GfMatrix4dEPNS_7GfVec3dEPNS_7GfVec3fES6_ = private unnamed_addr constant [119 x i8] c"void pxrInternal_v0_24__pxrReserved__::_ConvertMatrixToComponents(const GfMatrix4d &, GfVec3d *, GfVec3f *, GfVec3f *)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Failed to orthonormalize rotation matrix.\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.30 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv = private unnamed_addr constant [229 x i8] c"Iterator &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::operator->() [T = const std::vector<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>, Reverse = false]\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv = private unnamed_addr constant [243 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<const std::vector<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::operator++() [T = const std::vector<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>, Reverse = false]\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE16TraceKeyData_704 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.33, ptr @.str.34, ptr null }, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"_GetCommonXformOps\00", align 1
@.str.34 = private unnamed_addr constant [182 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetCommonXformOps(const UsdGeomXformable &, UsdGeomXformOp *, UsdGeomXformOp *, UsdGeomXformOp *, UsdGeomXformOp *, UsdGeomXformOp *, bool *)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames = internal global %struct.anon.144 zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__L23_GetOrAddCommonXformOpsERKNS_16UsdGeomXformableEPKNS_21UsdGeomXformCommonAPI13RotationOrderEbbbbE16TraceKeyData_835 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.35, ptr @.str.36, ptr null }, align 8
@.str.35 = private unnamed_addr constant [24 x i8] c"_GetOrAddCommonXformOps\00", align 1
@.str.36 = private unnamed_addr constant [181 x i8] c"UsdGeomXformCommonAPI::Ops pxrInternal_v0_24__pxrReserved__::_GetOrAddCommonXformOps(const UsdGeomXformable &, const UsdGeomXformCommonAPI::RotationOrder *, bool, bool, bool, bool)\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"Could not determine xform ops for incompatible xformable <%s>\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"Rotation order mismatch on prim <%s> (%s != %s)\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"p && pInv\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE = external constant ptr
@_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE = linkonce_odr constant [75 x i8] c"N32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE }, comdat, align 8
@.str.45 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/xformOp.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [137 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::Set(const T &, UsdTimeCode) const [T = pxrInternal_v0_24__pxrReserved__::GfVec3d]\00", align 1
@.str.46 = private unnamed_addr constant [108 x i8] c"Cannot set a value on the inverse xformOp '%s'. Please set value on the paired non-inverse xformOp instead.\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [137 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::Set(const T &, UsdTimeCode) const [T = pxrInternal_v0_24__pxrReserved__::GfVec3f]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE }, comdat, align 8
@.str.48 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, ptr @_ZTIv, i32 68, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@_ZTIv = external constant ptr
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd104EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xformCommonAPI.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd104EPNS_6TfEnumE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPID1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPID2Ev

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd17EPNS_6TfTypeE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction17EPNS_6TfTypeEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseE, ptr %3, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_21UsdGeomXformCommonAPIENS_16UsdAPISchemaBaseEEEPvS3_b, ptr %4, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 32, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPID0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPID1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit: ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  %.not1.i.i.not = select i1 %11, i1 %13, i1 false
  br i1 %.not1.i.i.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread: ; preds = %3, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  store ptr @.str.2, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 34, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3GetERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.3)
  store i32 1, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %52

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %42 = and i32 %41, 2147483647
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = atomicrmw sub ptr %50, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %51, 1
  br i1 %.not1.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEntEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1282) %12, ptr noundef nonnull align 4 dereferenceable(8) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %54 unwind label %88

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %55, align 8
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE, i64 16), ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i.i.i8 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw sub ptr %62, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9: ; preds = %60, %54
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load i32, ptr %64, align 8
  %.not.i.i1.i.i10 = icmp eq i32 %65, 0
  br i1 %.not.i.i1.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9
  %67 = and i32 %65, 255
  %68 = lshr i32 %65, 8
  %69 = zext nneg i32 %67 to i64
  %70 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = mul nuw nsw i32 %68, 24
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %77 = and i32 %76, 2147483647
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11

79:                                               ; preds = %66
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11: ; preds = %79, %66, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i9
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %85

85:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = atomicrmw sub ptr %86, i64 1 release, align 8
  %.not1.i.i.i.i.i13 = icmp eq i64 %87, 1
  br i1 %.not1.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split: ; preds = %85, %49
  %.sink16 = phi ptr [ %48, %49 ], [ %84, %85 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.sink16) #21
  call void @_ZdlPvm(ptr noundef nonnull %.sink16, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.sink.split, %85, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i11, %49, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  ret void

90:                                               ; preds = %88, %52
  %.sink17 = phi ptr [ %6, %88 ], [ %5, %52 ]
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %53, %52 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink17) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
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
  tail call void @__clang_call_terminate(ptr %28) #23
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_GetSchemaKindEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_21UsdGeomXformCommonAPIEEERKS0_v.exit unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_21UsdGeomXformCommonAPIEEERKS0_v.exit: ; preds = %5
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType) #21
  br label %8

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_21UsdGeomXformCommonAPIEEERKS0_v.exit, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType) #21
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEvE7isTyped acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %11, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEvE7isTyped) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEv()
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_8UsdTypedEEEbv(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEvE7isTyped, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEvE7isTyped) #21
  br label %11

11:                                               ; preds = %9, %3, %0
  %12 = load i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEvE7isTyped, align 1
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13

14:                                               ; preds = %7, %5
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14_IsTypedSchemaEvE7isTyped) #21
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAINS_8UsdTypedEEEbv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__8UsdTypedE)
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %3 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.sroa.0.0.copyload)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI10_GetTfTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEv.exit, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType) #21
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEv.exit, label %6

6:                                                ; preds = %4
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPIE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_21UsdGeomXformCommonAPIEEERKS0_v.exit.i unwind label %9

_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_21UsdGeomXformCommonAPIEEERKS0_v.exit.i: ; preds = %6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEv.exit

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType) #21
  resume { ptr, i32 } %10

_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEv.exit: ; preds = %1, %4, %_ZN32pxrInternal_v0_24__pxrReserved__6TfType4FindINS_21UsdGeomXformCommonAPIEEERKS0_v.exit.i
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI16_GetStaticTfTypeEvE6tfType
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %8, !prof !4

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames) #21
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames) #21
  br label %8

8:                                                ; preds = %6, %4, %1
  %9 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18, !prof !4

11:                                               ; preds = %8
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames) #21
  %.not3 = icmp eq i32 %12, 0
  br i1 %.not3, label %18, label %13

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBase23GetSchemaAttributeNamesEb(i1 noundef zeroext true)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames) #21
  br label %18

18:                                               ; preds = %16, %11, %8
  %_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames._ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames = select i1 %0, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames
  ret ptr %_ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames._ZZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE10localNames

19:                                               ; preds = %15, %13
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI23GetSchemaAttributeNamesEbE8allNames) #21
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBase23GetSchemaAttributeNamesEb(i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  %20 = load i64, ptr %.sroa.04.08.i.i.i.i, align 8
  store i64 %20, ptr %.09.i.i.i.i, align 8
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = and i32 %25, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %27, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

27:                                               ; preds = %22
  %28 = load ptr, ptr %.09.i.i.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %.09.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %27, %22, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %33, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L18_Tf_RegistryAdd104EPNS_6TfEnumE(ptr nocapture readnone %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction104EPNS_6TfEnumEPv, ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L23_Tf_RegistryFunction104EPNS_6TfEnumEPv(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 3, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 5, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE, i32 1, ptr noundef nonnull @.str.22, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE, i32 4, ptr noundef nonnull @.str.23, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE, i32 8, ptr noundef nonnull @.str.24, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI7OpFlagsE, i32 2, ptr noundef nonnull @.str.25, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBase13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %4, label %5, label %58

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %8 unwind label %52

8:                                                ; preds = %5
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 16), ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %.not.i.i1.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %32, %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %40, 1
  br i1 %.not1.i.i.i.i.i, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

41:                                               ; preds = %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #21
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %38, %41
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2048
  %.not3.i.i = icmp eq i64 %46, 0
  br i1 %.not3.i.i, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

47:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %54

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %47
  br i1 %51, label %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

52:                                               ; preds = %5
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %59

54:                                               ; preds = %47, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %59

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %57 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_Pb(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread unwind label %54

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %56, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %.1 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit ], [ %57, %56 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %58

58:                                               ; preds = %1, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %.04 = phi i1 [ %.1, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread ], [ false, %1 ]
  ret i1 %.04

59:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdAPISchemaBase13_IsCompatibleEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_Pb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef writeonly %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %class.anon.126, align 1
  %11 = alloca %class.anon.126, align 1
  %12 = alloca %class.anon.126, align 1
  %13 = alloca %class.anon.126, align 1
  %14 = alloca %class.anon.126, align 1
  %15 = alloca %class.anon.126, align 1
  %16 = alloca %class.anon.147, align 8
  %17 = alloca %class.anon.147, align 8
  %18 = alloca %class.anon.147, align 8
  %19 = alloca %class.anon.147, align 8
  %20 = alloca %class.anon.147, align 8
  %21 = alloca %class.anon.147, align 8
  %22 = alloca %class.anon.147, align 8
  %23 = alloca %class.anon.147, align 8
  %24 = alloca %class.anon.147, align 8
  %25 = alloca %class.anon.147, align 8
  %26 = alloca i8, align 1
  %27 = alloca %"class.std::vector.89", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %33 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

35:                                               ; preds = %7
  fence syncscope("singlethread") seq_cst
  %36 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %37 = extractvalue { i32, i32 } %36, 0
  %38 = extractvalue { i32, i32 } %36, 1
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %37 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %7, %35
  %.sroa.7.0 = phi i64 [ %41, %35 ], [ 0, %7 ]
  %.sroa.11.0 = phi i64 [ %40, %35 ], [ 0, %7 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18GetOrderedXformOpsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.89") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %26)
          to label %42 unwind label %51

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 136
  %50 = icmp ugt i64 %49, 5
  br i1 %50, label %363, label %53

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %383

53:                                               ; preds = %42
  %54 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames acquire, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61, !prof !4

56:                                               ; preds = %53
  %57 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames) #21
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %61, label %58

58:                                               ; preds = %56
  invoke fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbEN3$_0C2Ev"()
          to label %59 unwind label %109

59:                                               ; preds = %58
  %60 = call i32 @__cxa_atexit(ptr nonnull @"_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbEN3$_0D2Ev", ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, ptr nonnull @__dso_handle) #21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames) #21
  br label %61

61:                                               ; preds = %53, %56, %59
  store i32 3, ptr %28, align 8
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %43, align 8
  %.not162 = icmp eq ptr %45, %64
  br i1 %.not162, label %113, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %67 = load i8, ptr %66, align 8
  switch i8 %67, label %71 [
    i8 -1, label %68
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  ]

68:                                               ; preds = %65
  %69 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @.str.28, ptr %70, align 8
  invoke void @__cxa_throw(ptr nonnull %69, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %68
  unreachable

71:                                               ; preds = %65
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %45)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i unwind label %111

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i: ; preds = %71, %65
  %.0.i.i.i.i = phi ptr [ %45, %65 ], [ %72, %71 ]
  %73 = load i32, ptr %.0.i.i.i.i, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %86

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %77 = load i32, ptr %76, align 4
  %.not.i.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i.i, label %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i

83:                                               ; preds = %78
  %84 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i unwind label %111

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i: ; preds = %83, %81, %75
  %.0.i.i.i = phi ptr [ %82, %81 ], [ %76, %75 ], [ %84, %83 ]
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit unwind label %111

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit: ; preds = %86, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i
  %88 = phi ptr [ %87, %86 ], [ %85, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i ]
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, -8
  %96 = inttoptr i64 %95 to ptr
  %97 = icmp eq ptr %92, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %28, ptr %25, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(121) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit: ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %106 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %106, ptr noundef nonnull align 8 dereferenceable(5) %107, i64 5, i1 false)
  %108 = getelementptr inbounds i8, ptr %45, i64 136
  br label %113

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames) #21
  br label %382

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i, %83, %71, %68
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %362

113:                                              ; preds = %98, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit, %61, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit
  %.sroa.0124.0 = phi ptr [ %45, %98 ], [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit ], [ %45, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit ], [ %45, %61 ]
  store i32 3, ptr %29, align 8
  %114 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i8 0, ptr %115, align 8
  %116 = load ptr, ptr %43, align 8
  %.not163 = icmp eq ptr %.sroa.0124.0, %116
  br i1 %.not163, label %163, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0, i64 120
  %119 = load i8, ptr %118, align 8
  switch i8 %119, label %123 [
    i8 -1, label %120
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i53
  ]

120:                                              ; preds = %117
  %121 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr @.str.28, ptr %122, align 8
  invoke void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc59 unwind label %161

.noexc59:                                         ; preds = %120
  unreachable

123:                                              ; preds = %117
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0124.0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i53 unwind label %161

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i53: ; preds = %123, %117
  %.0.i.i.i.i54 = phi ptr [ %.sroa.0124.0, %117 ], [ %124, %123 ]
  %125 = load i32, ptr %.0.i.i.i.i54, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %138

127:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i53
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54, i64 16
  %129 = load i32, ptr %128, align 4
  %.not.i.i.i.i55 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i55, label %130, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i56

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i58 = icmp eq ptr %132, null
  br i1 %.not.i.i.i58, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i56

135:                                              ; preds = %130
  %136 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i56 unwind label %161

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i56: ; preds = %135, %133, %127
  %.0.i.i.i57 = phi ptr [ %134, %133 ], [ %128, %127 ], [ %136, %135 ]
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i57)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit63 unwind label %161

138:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i53
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i54, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit63

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit63: ; preds = %138, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i56
  %140 = phi ptr [ %139, %138 ], [ %137, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i56 ]
  %141 = load ptr, ptr %140, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -8
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, i64 8), align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = icmp eq ptr %144, %148
  br i1 %149, label %150, label %163

150:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit63
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0, i64 132
  %152 = load i8, ptr %151, align 4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %163, label %154

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store ptr %29, ptr %24, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(121) %.sroa.0124.0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit64 unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit64: ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  %158 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %158, ptr noundef nonnull align 8 dereferenceable(5) %159, i64 5, i1 false)
  %160 = getelementptr inbounds i8, ptr %.sroa.0124.0, i64 136
  br label %163

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i56, %135, %123, %120
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %361

163:                                              ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit64, %113, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit63
  %.sroa.0124.1 = phi ptr [ %.sroa.0124.0, %150 ], [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit64 ], [ %.sroa.0124.0, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit63 ], [ %.sroa.0124.0, %113 ]
  store i32 3, ptr %30, align 8
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store i8 0, ptr %165, align 8
  %166 = load ptr, ptr %43, align 8
  %.not164 = icmp eq ptr %.sroa.0124.1, %166
  br i1 %.not164, label %.thread, label %169

.thread:                                          ; preds = %163
  store i32 3, ptr %31, align 8
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i8 0, ptr %168, align 8
  br label %234

169:                                              ; preds = %163
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0124.1, i64 128
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -6
  %173 = icmp ult i32 %172, 6
  br i1 %173, label %174, label %184

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0124.1, i64 132
  %176 = load i8, ptr %175, align 4
  %177 = trunc i8 %176 to i1
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(121) %.sroa.0124.1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit65 unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit65: ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %182 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %182, ptr noundef nonnull align 8 dereferenceable(5) %170, i64 5, i1 false)
  %183 = getelementptr inbounds i8, ptr %.sroa.0124.1, i64 136
  %.pre = load ptr, ptr %43, align 8
  br label %184

184:                                              ; preds = %174, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit65, %169
  %185 = phi ptr [ %166, %174 ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit65 ], [ %166, %169 ]
  %.sroa.0124.2 = phi ptr [ %.sroa.0124.1, %174 ], [ %183, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit65 ], [ %.sroa.0124.1, %169 ]
  store i32 3, ptr %31, align 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %31, i64 120
  store i8 0, ptr %187, align 8
  %.not165 = icmp eq ptr %.sroa.0124.2, %185
  br i1 %.not165, label %234, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0124.2, i64 120
  %190 = load i8, ptr %189, align 8
  switch i8 %190, label %194 [
    i8 -1, label %191
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i66
  ]

191:                                              ; preds = %188
  %192 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr @.str.28, ptr %193, align 8
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc72 unwind label %232

.noexc72:                                         ; preds = %191
  unreachable

194:                                              ; preds = %188
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0124.2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i66 unwind label %232

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i66: ; preds = %194, %188
  %.0.i.i.i.i67 = phi ptr [ %.sroa.0124.2, %188 ], [ %195, %194 ]
  %196 = load i32, ptr %.0.i.i.i.i67, align 8
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %209

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i66
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67, i64 16
  %200 = load i32, ptr %199, align 4
  %.not.i.i.i.i68 = icmp eq i32 %200, 0
  br i1 %.not.i.i.i.i68, label %201, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i69

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i71 = icmp eq ptr %203, null
  br i1 %.not.i.i.i71, label %206, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i69

206:                                              ; preds = %201
  %207 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i69 unwind label %232

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i69: ; preds = %206, %204, %198
  %.0.i.i.i70 = phi ptr [ %205, %204 ], [ %199, %198 ], [ %207, %206 ]
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i70)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit76 unwind label %232

209:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i66
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i67, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit76

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit76: ; preds = %209, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i69
  %211 = phi ptr [ %210, %209 ], [ %208, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i69 ]
  %212 = load ptr, ptr %211, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, i64 16), align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = icmp eq ptr %215, %219
  br i1 %220, label %221, label %234

221:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit76
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0124.2, i64 132
  %223 = load i8, ptr %222, align 4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %234, label %225

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  store ptr %31, ptr %22, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(121) %.sroa.0124.2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit77 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit77: ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  %229 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0124.2, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %229, ptr noundef nonnull align 8 dereferenceable(5) %230, i64 5, i1 false)
  %231 = getelementptr inbounds i8, ptr %.sroa.0124.2, i64 136
  br label %234

232:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i69, %206, %194, %191
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %360

234:                                              ; preds = %.thread, %221, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit77, %184, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit76
  %235 = phi ptr [ %187, %221 ], [ %187, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit77 ], [ %187, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit76 ], [ %187, %184 ], [ %168, %.thread ]
  %.sroa.0124.3 = phi ptr [ %.sroa.0124.2, %221 ], [ %231, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit77 ], [ %.sroa.0124.2, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit76 ], [ %.sroa.0124.2, %184 ], [ %.sroa.0124.1, %.thread ]
  store i32 3, ptr %32, align 8
  %236 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store i8 0, ptr %237, align 8
  %238 = load ptr, ptr %43, align 8
  %.not166 = icmp eq ptr %.sroa.0124.3, %238
  br i1 %.not166, label %.critedge8, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0124.3, i64 120
  %241 = load i8, ptr %240, align 8
  switch i8 %241, label %242 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i78
  ]

242:                                              ; preds = %239
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.0124.3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i78 unwind label %280

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i78: ; preds = %242, %239
  %.0.i.i.i.i79 = phi ptr [ %.sroa.0124.3, %239 ], [ %243, %242 ]
  %244 = load i32, ptr %.0.i.i.i.i79, align 8
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %257

246:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i78
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i79, i64 16
  %248 = load i32, ptr %247, align 4
  %.not.i.i.i.i80 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i.i80, label %249, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i81

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i79, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i83 = icmp eq ptr %251, null
  br i1 %.not.i.i.i83, label %254, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i81

254:                                              ; preds = %249
  %255 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i81 unwind label %280

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i81: ; preds = %254, %252, %246
  %.0.i.i.i82 = phi ptr [ %253, %252 ], [ %247, %246 ], [ %255, %254 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.0.i.i.i82)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit88 unwind label %280

257:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit.i78
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i79, i64 24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit88

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit88: ; preds = %257, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i81
  %259 = phi ptr [ %258, %257 ], [ %256, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i81 ]
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, i64 8), align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = icmp eq ptr %263, %267
  br i1 %268, label %269, label %.critedge8

269:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit88
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0124.3, i64 132
  %271 = load i8, ptr %270, align 4
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %.critedge8

273:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %32, ptr %21, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(121) %.sroa.0124.3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit89 unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit89: ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0124.3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %277, ptr noundef nonnull align 8 dereferenceable(5) %278, i64 5, i1 false)
  %279 = getelementptr inbounds i8, ptr %.sroa.0124.3, i64 136
  br label %.critedge8

280:                                              ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i93, %291, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i, %285, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject11GetPrimPathEv.exit.i.i81, %254, %242
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %32) #21
  br label %360

.critedge8:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit88, %234, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit89, %269
  %.sroa.0124.4 = phi ptr [ %279, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit89 ], [ %.sroa.0124.3, %269 ], [ %.sroa.0124.3, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetNameEv.exit88 ], [ %.sroa.0124.3, %234 ]
  %282 = load ptr, ptr %43, align 8
  %.not167 = icmp eq ptr %.sroa.0124.4, %282
  br i1 %.not167, label %283, label %334

283:                                              ; preds = %.critedge8
  %284 = load i8, ptr %115, align 8
  switch i8 %284, label %285 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  ]

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i unwind label %280

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i: ; preds = %285, %283
  %.0.i.i.i.i.i = phi ptr [ %29, %283 ], [ %286, %285 ]
  %287 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit unwind label %280

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  %288 = load i8, ptr %237, align 8
  switch i8 %288, label %291 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i93
  ]

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit, %283, %239
  %289 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr @.str.28, ptr %290, align 8
  invoke void @__cxa_throw(ptr nonnull %289, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont unwind label %280

.cont:                                            ; preds = %.invoke
  unreachable

291:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %32)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i93 unwind label %280

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i93: ; preds = %291, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %.0.i.i.i.i.i94 = phi ptr [ %32, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit ], [ %292, %291 ]
  %293 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i94)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit98 unwind label %280

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit98: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i93
  %294 = xor i1 %287, %293
  br i1 %294, label %334, label %295

295:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit98
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %302, label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  store ptr %1, ptr %20, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(121) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit99 unwind label %297

297:                                              ; preds = %296
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit99: ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %300, ptr noundef nonnull align 8 dereferenceable(5) %301, i64 5, i1 false)
  br label %302

302:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit99, %295
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %309, label %303

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %2, ptr %19, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(121) %29)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit100 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          catch ptr null
  %306 = extractvalue { ptr, i32 } %305, 0
  call void @__clang_call_terminate(ptr %306) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit100: ; preds = %303
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %308 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %307, ptr noundef nonnull align 8 dereferenceable(5) %308, i64 5, i1 false)
  br label %309

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit100, %302
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %316, label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr %3, ptr %18, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(121) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit101 unwind label %311

311:                                              ; preds = %310
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit101: ; preds = %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %314, ptr noundef nonnull align 8 dereferenceable(5) %315, i64 5, i1 false)
  br label %316

316:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit101, %309
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %323, label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %4, ptr %17, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(121) %31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit102 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit102: ; preds = %317
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %321, ptr noundef nonnull align 8 dereferenceable(5) %322, i64 5, i1 false)
  br label %323

323:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit102, %316
  %.not48 = icmp eq ptr %5, null
  br i1 %.not48, label %330, label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store ptr %5, ptr %16, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(121) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit103 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit103: ; preds = %324
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  %328 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %329 = getelementptr inbounds nuw i8, ptr %32, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %328, ptr noundef nonnull align 8 dereferenceable(5) %329, i64 5, i1 false)
  br label %330

330:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit103, %323
  %.not49 = icmp eq ptr %6, null
  br i1 %.not49, label %334, label %331

331:                                              ; preds = %330
  %332 = load i8, ptr %26, align 1
  %333 = and i8 %332, 1
  store i8 %333, ptr %6, align 1
  br label %334

334:                                              ; preds = %330, %331, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit98, %.critedge8
  %.130 = phi i1 [ false, %.critedge8 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit98 ], [ true, %331 ], [ true, %330 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %335 = load i8, ptr %237, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %335, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, label %336

336:                                              ; preds = %334
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(121) %32)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %337

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %336
  store i8 -1, ptr %237, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit: ; preds = %334, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %340 = load i8, ptr %235, align 8
  %.not.i.i.i.i.i.i.i.i.i104 = icmp eq i8 %340, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i104, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit106, label %341

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(121) %31)
          to label %.noexc.i.i.i.i.i.i.i.i105 unwind label %342

.noexc.i.i.i.i.i.i.i.i105:                        ; preds = %341
  store i8 -1, ptr %235, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit106

342:                                              ; preds = %341
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, %.noexc.i.i.i.i.i.i.i.i105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %345 = load i8, ptr %165, align 8
  %.not.i.i.i.i.i.i.i.i.i107 = icmp eq i8 %345, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit109, label %346

346:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit106
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(121) %30)
          to label %.noexc.i.i.i.i.i.i.i.i108 unwind label %347

.noexc.i.i.i.i.i.i.i.i108:                        ; preds = %346
  store i8 -1, ptr %165, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit109

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit106, %.noexc.i.i.i.i.i.i.i.i108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %350 = load i8, ptr %115, align 8
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq i8 %350, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit112, label %351

351:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit109
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(121) %29)
          to label %.noexc.i.i.i.i.i.i.i.i111 unwind label %352

.noexc.i.i.i.i.i.i.i.i111:                        ; preds = %351
  store i8 -1, ptr %115, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit112

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit109, %.noexc.i.i.i.i.i.i.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %355 = load i8, ptr %63, align 8
  %.not.i.i.i.i.i.i.i.i.i113 = icmp eq i8 %355, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit115, label %356

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit112
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(121) %28)
          to label %.noexc.i.i.i.i.i.i.i.i114 unwind label %357

.noexc.i.i.i.i.i.i.i.i114:                        ; preds = %356
  store i8 -1, ptr %63, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit115

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit115: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit112, %.noexc.i.i.i.i.i.i.i.i114
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %.pre168 = load ptr, ptr %27, align 8
  %.pre169 = load ptr, ptr %43, align 8
  br label %363

360:                                              ; preds = %280, %232
  %.pn = phi { ptr, i32 } [ %281, %280 ], [ %233, %232 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %31) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %30) #21
  br label %361

361:                                              ; preds = %360, %161
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %360 ], [ %162, %161 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %29) #21
  br label %362

362:                                              ; preds = %361, %111
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %361 ], [ %112, %111 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %28) #21
  br label %382

363:                                              ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit115
  %364 = phi ptr [ %.pre169, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit115 ], [ %44, %42 ]
  %365 = phi ptr [ %.pre168, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit115 ], [ %45, %42 ]
  %.029 = phi i1 [ %.130, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit115 ], [ false, %42 ]
  %.not4.i.i.i.i = icmp eq ptr %365, %364
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %363, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %372, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i ], [ %365, %363 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %367 = load i8, ptr %366, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %367, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(121) %.05.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %369

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %368
  store i8 -1, ptr %366, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i116 = icmp eq ptr %372, %364
  br i1 %.not.i.i.i.i116, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %363
  %373 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %365, %363 ]
  %.not.i.i.i117 = icmp eq ptr %373, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit, label %374

374:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %379) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i, %374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br i1 %34, label %380, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

380:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %381 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE16TraceKeyData_704, ptr %9, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %381) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret i1 %.029

382:                                              ; preds = %362, %109
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %362 ], [ %110, %109 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #21
  br label %383

383:                                              ; preds = %382, %51
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %382 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %34, label %384, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit118

384:                                              ; preds = %383
  fence syncscope("singlethread") seq_cst
  %385 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE16TraceKeyData_704, ptr %8, align 8
  %.sroa.7.12.insert.insert156 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert156, i64 noundef %385) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit118: ; preds = %383, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI15SetXformVectorsERKNS_7GfVec3dERKNS_7GfVec3fES6_S6_NS0_13RotationOrderENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %5, double %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14CreateXformOpsENS0_13RotationOrderENS0_7OpFlagsES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i32 noundef 1, i32 noundef 4, i32 noundef 8, i32 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i8, ptr %9, align 8
  switch i8 %10, label %11 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  ]

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i: ; preds = %11, %7
  %.0.i.i.i.i.i = phi ptr [ %8, %7 ], [ %12, %11 ]
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  br i1 %13, label %14, label %50

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %17 = load i8, ptr %16, align 8
  switch i8 %17, label %18 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i14
  ]

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %15)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i14 unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i14: ; preds = %18, %14
  %.0.i.i.i.i.i15 = phi ptr [ %15, %14 ], [ %19, %18 ]
  %20 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i15)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit19 unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit19: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i14
  br i1 %20, label %21, label %50

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %24 = load i8, ptr %23, align 8
  switch i8 %24, label %25 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i20
  ]

25:                                               ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %22)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i20 unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i20: ; preds = %25, %21
  %.0.i.i.i.i.i21 = phi ptr [ %22, %21 ], [ %26, %25 ]
  %27 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit25 unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit25: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i20
  br i1 %27, label %28, label %50

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %34 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i26
  ]

.invoke:                                          ; preds = %28, %21, %14, %7
  %32 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.28, ptr %33, align 8
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont unwind label %37

.cont:                                            ; preds = %.invoke
  unreachable

34:                                               ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i26 unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i26: ; preds = %34, %28
  %.0.i.i.i.i.i27 = phi ptr [ %29, %28 ], [ %35, %34 ]
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i27)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit31 unwind label %37

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit31: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i26
  br i1 %36, label %39, label %50

37:                                               ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i26, %34, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i20, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i14, %18, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i, %11, %48, %45, %42, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %8) #21
  resume { ptr, i32 } %38

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit31
  %40 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, double %6)
          to label %41 unwind label %37

41:                                               ; preds = %39
  br i1 %40, label %42, label %50

42:                                               ; preds = %41
  %43 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %15, ptr noundef nonnull align 4 dereferenceable(12) %2, double %6)
          to label %44 unwind label %37

44:                                               ; preds = %42
  br i1 %43, label %45, label %50

45:                                               ; preds = %44
  %46 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %22, ptr noundef nonnull align 4 dereferenceable(12) %3, double %6)
          to label %47 unwind label %37

47:                                               ; preds = %45
  br i1 %46, label %48, label %50

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %29, ptr noundef nonnull align 4 dereferenceable(12) %4, double %6)
          to label %50 unwind label %37

50:                                               ; preds = %41, %44, %47, %48, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit19, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit25, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit31
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit31 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit25 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit19 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit ], [ false, %47 ], [ false, %44 ], [ false, %41 ], [ %49, %48 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %8) #21
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14CreateXformOpsENS0_13RotationOrderENS0_7OpFlagsES2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  store i32 %2, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %66

13:                                               ; preds = %7
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 16), ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 7
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw sub ptr %20, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %18, %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i32, ptr %22, align 8
  %.not.i.i1.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %25 = and i32 %23, 255
  %26 = lshr i32 %23, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %35 = and i32 %34, 2147483647
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

37:                                               ; preds = %24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %37, %24, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = atomicrmw sub ptr %44, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %45, 1
  br i1 %.not1.i.i.i.i.i, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

46:                                               ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %42) #21
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %43, %46
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 2048
  %.not3.i.i = icmp eq i64 %51, 0
  br i1 %.not3.i.i, label %52, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %68

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %52
  br i1 %56, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  store i32 3, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  br label %82

66:                                               ; preds = %7
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %83

68:                                               ; preds = %52, %70
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %83

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %71 = or i32 %4, %3
  %72 = or i32 %71, %5
  %73 = or i32 %72, %6
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = and i32 %73, 2
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %73, 4
  %79 = icmp ne i32 %78, 0
  %80 = and i32 %73, 8
  %81 = icmp ne i32 %80, 0
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetOrAddCommonXformOpsERKNS_16UsdGeomXformableEPKNS_21UsdGeomXformCommonAPI13RotationOrderEbbbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %8, i1 noundef zeroext %75, i1 noundef zeroext %77, i1 noundef zeroext %79, i1 noundef zeroext %81)
          to label %82 unwind label %68

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %70
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  ret void

83:                                               ; preds = %68, %66
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  store ptr @.str.45, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 382, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %5, ptr noundef nonnull align 8 dereferenceable(133) %0)
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %17

17:                                               ; preds = %9
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %9, %17
  %21 = phi ptr [ %20, %17 ], [ @.str.47, %9 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i5 = icmp eq i64 %34, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %30, %35
  resume { ptr, i32 } %31

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %45 [
    i8 -1, label %42
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  ]

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.28, ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

45:                                               ; preds = %39
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit: ; preds = %39, %45
  %.0.i.i.i = phi ptr [ %46, %45 ], [ %0, %39 ]
  %47 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, double %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  %.0 = phi i1 [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit ], [ false, %22 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  store ptr @.str.45, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 382, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %13, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %5, ptr noundef nonnull align 8 dereferenceable(133) %0)
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit, label %17

17:                                               ; preds = %9
  %18 = inttoptr i64 %16 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %9, %17
  %21 = phi ptr [ %20, %17 ], [ @.str.47, %9 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.46, ptr noundef %21)
          to label %22 unwind label %30

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %26

26:                                               ; preds = %22
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %.not.i.i5 = icmp eq i64 %34, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw sub ptr %37, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %30, %35
  resume { ptr, i32 } %31

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load i8, ptr %40, align 8
  switch i8 %41, label %45 [
    i8 -1, label %42
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  ]

42:                                               ; preds = %39
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.28, ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
  unreachable

45:                                               ; preds = %39
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit: ; preds = %39, %45
  %.0.i.i.i = phi ptr [ %46, %45 ], [ %0, %39 ]
  %47 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %1, double %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  %.0 = phi i1 [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit ], [ false, %22 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.126, align 1
  %3 = alloca %class.anon.126, align 1
  %4 = alloca %class.anon.126, align 1
  %5 = alloca %class.anon.126, align 1
  %6 = alloca %class.anon.126, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load i8, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 544
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(121) %10)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %11

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %9
  store i8 -1, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %15 = load i8, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i1 = icmp eq i8 %15, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit3, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(121) %17)
          to label %.noexc.i.i.i.i.i.i.i.i2 unwind label %18

.noexc.i.i.i.i.i.i.i.i2:                          ; preds = %16
  store i8 -1, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit3

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit3: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, %.noexc.i.i.i.i.i.i.i.i2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %22 = load i8, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq i8 %22, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit6, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(121) %24)
          to label %.noexc.i.i.i.i.i.i.i.i5 unwind label %25

.noexc.i.i.i.i.i.i.i.i5:                          ; preds = %23
  store i8 -1, ptr %21, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit6

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit3, %.noexc.i.i.i.i.i.i.i.i5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load i8, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq i8 %29, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit9, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(121) %31)
          to label %.noexc.i.i.i.i.i.i.i.i8 unwind label %32

.noexc.i.i.i.i.i.i.i.i8:                          ; preds = %30
  store i8 -1, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit9

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit6, %.noexc.i.i.i.i.i.i.i.i8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %36, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit12, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit9
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %.noexc.i.i.i.i.i.i.i.i11 unwind label %38

.noexc.i.i.i.i.i.i.i.i11:                         ; preds = %37
  store i8 -1, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit12

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit9, %.noexc.i.i.i.i.i.i.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 6, 12) i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertRotationOrderToOpTypeENS0_13RotationOrderE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp ult i32 %0, 6
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertRotationOrderToOpTypeENS0_13RotationOrderE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 317, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertRotationOrderToOpTypeENS0_13RotationOrderE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 %0)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %14

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %13

switch.lookup:                                    ; preds = %1
  %switch.offset = add nuw nsw i32 %0, 6
  br label %14

14:                                               ; preds = %switch.lookup, %11
  %.0 = phi i32 [ 6, %11 ], [ %switch.offset, %switch.lookup ]
  ret i32 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 6) i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %0, -6
  %4 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 343, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeE, i32 %0)
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.7, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %switch.lookup

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %13

switch.lookup:                                    ; preds = %1, %11
  %.0 = phi i32 [ 0, %11 ], [ %switch.tableidx, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI31CanConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = add i32 %0, -6
  %3 = icmp ult i32 %2, 6
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI15GetXformVectorsEPNS_7GfVec3dEPNS_7GfVec3fES4_S4_PNS0_13RotationOrderENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly %5, double %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.126, align 1
  %9 = alloca %class.anon.126, align 1
  %10 = alloca %class.anon.126, align 1
  %11 = alloca %class.anon.126, align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %31 = alloca i8, align 1
  %32 = icmp ne ptr %1, null
  %33 = icmp ne ptr %2, null
  %or.cond = and i1 %32, %33
  %34 = icmp ne ptr %3, null
  %or.cond3 = and i1 %or.cond, %34
  %35 = icmp ne ptr %4, null
  %or.cond5 = and i1 %or.cond3, %35
  %36 = icmp ne ptr %5, null
  %or.cond7 = and i1 %or.cond5, %36
  br i1 %or.cond7, label %.thread, label %37

37:                                               ; preds = %7
  store ptr @.str.2, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI15GetXformVectorsEPNS_7GfVec3dEPNS_7GfVec3fES4_S4_PNS0_13RotationOrderENS_11UsdTimeCodeE, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 461, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI15GetXformVectorsEPNS_7GfVec3dEPNS_7GfVec3fES4_S4_PNS0_13RotationOrderENS_11UsdTimeCodeE, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 0, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %23, ptr noundef nonnull @.str.8, ptr noundef null)
  br i1 %42, label %.thread, label %222

.thread:                                          ; preds = %7, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(8) %44)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %45 unwind label %122

45:                                               ; preds = %.thread
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 16), ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %50

50:                                               ; preds = %45
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw sub ptr %52, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %50, %45
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %55 = load i32, ptr %54, align 8
  %.not.i.i1.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %57 = and i32 %55, 255
  %58 = lshr i32 %55, 8
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = mul nuw nsw i32 %58, 24
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %67 = and i32 %66, 2147483647
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

69:                                               ; preds = %56
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %69, %56, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i, label %79, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %77 = atomicrmw sub ptr %76, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %77, 1
  br i1 %.not1.i.i.i.i.i, label %78, label %79

78:                                               ; preds = %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %74) #21
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 64) #22
  br label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %75, %78
  store i32 3, ptr %26, align 8
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i8 0, ptr %81, align 8
  store i32 3, ptr %27, align 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i8 0, ptr %83, align 8
  store i32 3, ptr %28, align 8
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i8 0, ptr %85, align 8
  store i32 3, ptr %29, align 8
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i8 0, ptr %87, align 8
  %88 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_Pb(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef null, ptr noundef null)
          to label %89 unwind label %124

89:                                               ; preds = %79
  br i1 %88, label %126, label %90

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %30, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit unwind label %124

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit: ; preds = %90
  store i8 0, ptr %31, align 1
  %92 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable22GetLocalTransformationEPNS_10GfMatrix4dEPbNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %30, ptr noundef nonnull %31, double %6)
          to label %93 unwind label %124

93:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %94 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %18, double noundef 1.000000e+00)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) @__const._ZN32pxrInternal_v0_24__pxrReserved__L26_ConvertMatrixToComponentsERKNS_10GfMatrix4dEPNS_7GfVec3dEPNS_7GfVec3fES6_.doubleScale, i64 24, i1 false)
  %95 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6FactorEPS0_PNS_7GfVec3dES1_S3_S1_d(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %21, double noundef 1.000000e-10)
          to label %.noexc44 unwind label %124

.noexc44:                                         ; preds = %.noexc
  %96 = load double, ptr %19, align 8
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds i8, ptr %19, i64 8
  %99 = load double, ptr %98, align 8
  %100 = fptrunc double %99 to float
  %101 = getelementptr inbounds i8, ptr %19, i64 16
  %102 = load double, ptr %101, align 8
  %103 = fptrunc double %102 to float
  store float %97, ptr %3, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 4
  store float %100, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store float %103, ptr %.sroa.3.0..sroa_idx.i, align 4
  %104 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128) %18, i1 noundef zeroext false)
          to label %.noexc45 unwind label %124

.noexc45:                                         ; preds = %.noexc44
  br i1 %104, label %.noexc46, label %105

105:                                              ; preds = %.noexc45
  store ptr @.str.2, ptr %22, align 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L26_ConvertMatrixToComponentsERKNS_10GfMatrix4dEPNS_7GfVec3dEPNS_7GfVec3fES6_, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 184, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L26_ConvertMatrixToComponentsERKNS_10GfMatrix4dEPNS_7GfVec3dEPNS_7GfVec3fES6_, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %109, align 8
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.29)
          to label %.noexc46 unwind label %124

.noexc46:                                         ; preds = %105, %.noexc45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %13, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %.noexc47 unwind label %124

.noexc47:                                         ; preds = %.noexc46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 16, i1 false), !alias.scope !11
  %110 = getelementptr inbounds i8, ptr %15, i64 16
  store double 1.000000e+00, ptr %110, align 8, !alias.scope !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !alias.scope !14
  %111 = getelementptr inbounds i8, ptr %16, i64 8
  store double 1.000000e+00, ptr %111, align 8, !alias.scope !14
  %112 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 16, i1 false), !alias.scope !17
  store double 1.000000e+00, ptr %17, align 8, !alias.scope !17
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %113 unwind label %124

113:                                              ; preds = %.noexc47
  %114 = getelementptr inbounds i8, ptr %14, i64 16
  %115 = load double, ptr %114, align 8
  %116 = fptrunc double %115 to float
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  %118 = load double, ptr %117, align 8
  %119 = fptrunc double %118 to float
  %120 = load double, ptr %14, align 8
  %121 = fptrunc double %120 to float
  store float %116, ptr %2, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 4
  store float %119, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store float %121, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  store float 0.000000e+00, ptr %4, align 4
  %.sroa.2116.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %.sroa.2116.0..sroa_idx, align 4
  %.sroa.3117.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %.sroa.3117.0..sroa_idx, align 4
  br label %201

122:                                              ; preds = %.thread
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %223

124:                                              ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i90, %194, %186, %184, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit.i, %169, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i76, %164, %159, %157, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i65, %152, %147, %145, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i55, %140, %135, %133, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i, %128, %.noexc47, %.noexc46, %105, %.noexc44, %.noexc, %93, %90, %197, %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit, %79
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %29) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %28) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %27) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %26) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %223

126:                                              ; preds = %89
  %127 = load i8, ptr %81, align 8
  switch i8 %127, label %128 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  ]

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i: ; preds = %128, %126
  %.0.i.i.i.i.i = phi ptr [ %26, %126 ], [ %129, %128 ]
  %130 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  br i1 %130, label %131, label %137

131:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %132 = load i8, ptr %81, align 8
  switch i8 %132, label %135 [
    i8 -1, label %.invoke
    i8 0, label %133
  ]

133:                                              ; preds = %131
  %134 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %1, double %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit unwind label %124

135:                                              ; preds = %131
  %136 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef %1, double %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %133, %135
  %.0.i.i.i = phi i1 [ %134, %133 ], [ %136, %135 ]
  br i1 %.0.i.i.i, label %138, label %137

137:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %138

138:                                              ; preds = %137, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit
  %139 = load i8, ptr %85, align 8
  switch i8 %139, label %140 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i55
  ]

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i55 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i55: ; preds = %140, %138
  %.0.i.i.i.i.i56 = phi ptr [ %28, %138 ], [ %141, %140 ]
  %142 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i56)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit60 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit60: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i55
  br i1 %142, label %143, label %149

143:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit60
  %144 = load i8, ptr %85, align 8
  switch i8 %144, label %147 [
    i8 -1, label %.invoke
    i8 0, label %145
  ]

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %2, double %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit unwind label %124

147:                                              ; preds = %143
  %148 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef %2, double %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %145, %147
  %.0.i.i.i61 = phi i1 [ %146, %145 ], [ %148, %147 ]
  br i1 %.0.i.i.i61, label %150, label %149

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit60
  store float 0.000000e+00, ptr %2, align 4
  %.sroa.2110.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %.sroa.2110.0..sroa_idx, align 4
  %.sroa.3111.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %.sroa.3111.0..sroa_idx, align 4
  br label %150

150:                                              ; preds = %149, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit
  %151 = load i8, ptr %87, align 8
  switch i8 %151, label %152 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i65
  ]

152:                                              ; preds = %150
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i65 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i65: ; preds = %152, %150
  %.0.i.i.i.i.i66 = phi ptr [ %29, %150 ], [ %153, %152 ]
  %154 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i66)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit70 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit70: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i65
  br i1 %154, label %155, label %161

155:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit70
  %156 = load i8, ptr %87, align 8
  switch i8 %156, label %159 [
    i8 -1, label %.invoke
    i8 0, label %157
  ]

157:                                              ; preds = %155
  %158 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %3, double %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit75 unwind label %124

159:                                              ; preds = %155
  %160 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef %3, double %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit75 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit75: ; preds = %157, %159
  %.0.i.i.i71 = phi i1 [ %158, %157 ], [ %160, %159 ]
  br i1 %.0.i.i.i71, label %162, label %161

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit75, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit70
  store float 1.000000e+00, ptr %3, align 4
  %.sroa.2107.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store float 1.000000e+00, ptr %.sroa.2107.0..sroa_idx, align 4
  %.sroa.3108.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  store float 1.000000e+00, ptr %.sroa.3108.0..sroa_idx, align 4
  br label %162

162:                                              ; preds = %161, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE.exit75
  %163 = load i8, ptr %83, align 8
  switch i8 %163, label %164 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i76
  ]

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i76 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i76: ; preds = %164, %162
  %.0.i.i.i.i.i77 = phi ptr [ %27, %162 ], [ %165, %164 ]
  %166 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i77)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit81 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit81: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i76
  br i1 %166, label %167, label %189

167:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %168 = load i8, ptr %83, align 8
  switch i8 %168, label %169 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit.i
  ]

169:                                              ; preds = %167
  %170 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull %12, double %6)
          to label %.noexc85 unwind label %124

.noexc85:                                         ; preds = %169
  br i1 %170, label %172, label %182

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit.i: ; preds = %167
  %171 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull %12, double %6)
          to label %.noexc86 unwind label %124

.noexc86:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE.exit.i
  br i1 %171, label %172, label %182

172:                                              ; preds = %.noexc86, %.noexc85
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread119, label %173

173:                                              ; preds = %172
  %174 = load double, ptr %12, align 8
  %175 = fptrunc double %174 to float
  %176 = getelementptr inbounds i8, ptr %12, i64 8
  %177 = load double, ptr %176, align 8
  %178 = fptrunc double %177 to float
  %179 = getelementptr inbounds i8, ptr %12, i64 16
  %180 = load double, ptr %179, align 8
  %181 = fptrunc double %180 to float
  store float %175, ptr %4, align 4
  %.sroa.2.0..sroa_idx.i82 = getelementptr inbounds i8, ptr %4, i64 4
  store float %178, ptr %.sroa.2.0..sroa_idx.i82, align 4
  %.sroa.3.0..sroa_idx.i83 = getelementptr inbounds i8, ptr %4, i64 8
  store float %181, ptr %.sroa.3.0..sroa_idx.i83, align 4
  br label %.thread119

182:                                              ; preds = %.noexc86, %.noexc85
  %183 = load i8, ptr %83, align 8
  switch i8 %183, label %186 [
    i8 -1, label %.invoke
    i8 0, label %184
  ]

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %4, double %6)
          to label %188 unwind label %124

186:                                              ; preds = %182
  %187 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef %4, double %6)
          to label %188 unwind label %124

.thread119:                                       ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %190

188:                                              ; preds = %184, %186
  %.0.i = phi i1 [ %185, %184 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br i1 %.0.i, label %190, label %189

189:                                              ; preds = %188, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit81
  store float 0.000000e+00, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %.sroa.3.0..sroa_idx, align 4
  br label %190

190:                                              ; preds = %.thread119, %189, %188
  %191 = load i8, ptr %85, align 8
  switch i8 %191, label %194 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i90
  ]

.invoke:                                          ; preds = %190, %182, %167, %162, %155, %150, %143, %138, %131, %126
  %192 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr @.str.28, ptr %193, align 8
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont unwind label %124

.cont:                                            ; preds = %.invoke
  unreachable

194:                                              ; preds = %190
  %195 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i90 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i90: ; preds = %194, %190
  %.0.i.i.i.i.i91 = phi ptr [ %28, %190 ], [ %195, %194 ]
  %196 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i91)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit95 unwind label %124

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit95: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i90
  br i1 %196, label %197, label %201

197:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit95
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %199 = load i32, ptr %198, align 8
  %200 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE(i32 noundef %199)
          to label %201 unwind label %124

201:                                              ; preds = %197, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit95, %113
  %storemerge = phi i32 [ 0, %113 ], [ %200, %197 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit95 ]
  store i32 %storemerge, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %202 = load i8, ptr %87, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %202, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, label %203

203:                                              ; preds = %201
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(121) %29)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %204

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %203
  store i8 -1, ptr %87, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit: ; preds = %201, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %207 = load i8, ptr %85, align 8
  %.not.i.i.i.i.i.i.i.i.i96 = icmp eq i8 %207, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit98, label %208

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(121) %28)
          to label %.noexc.i.i.i.i.i.i.i.i97 unwind label %209

.noexc.i.i.i.i.i.i.i.i97:                         ; preds = %208
  store i8 -1, ptr %85, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit98

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit98: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, %.noexc.i.i.i.i.i.i.i.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %212 = load i8, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq i8 %212, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit101, label %213

213:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit98
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(121) %27)
          to label %.noexc.i.i.i.i.i.i.i.i100 unwind label %214

.noexc.i.i.i.i.i.i.i.i100:                        ; preds = %213
  store i8 -1, ptr %83, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit101

214:                                              ; preds = %213
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit101: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit98, %.noexc.i.i.i.i.i.i.i.i100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %217 = load i8, ptr %81, align 8
  %.not.i.i.i.i.i.i.i.i.i102 = icmp eq i8 %217, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit104, label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit101
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(121) %26)
          to label %.noexc.i.i.i.i.i.i.i.i103 unwind label %219

.noexc.i.i.i.i.i.i.i.i103:                        ; preds = %218
  store i8 -1, ptr %81, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit104

219:                                              ; preds = %218
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit101, %.noexc.i.i.i.i.i.i.i.i103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #21
  br label %222

222:                                              ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit104
  %.0 = phi i1 [ false, %37 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit104 ]
  ret i1 %.0

223:                                              ; preds = %124, %122
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable22GetLocalTransformationEPNS_10GfMatrix4dEPbNS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, double) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.126, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %6

.noexc.i.i.i.i.i.i.i:                             ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev.exit

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI29GetXformVectorsByAccumulationEPNS_7GfVec3dEPNS_7GfVec3fES4_S4_PNS0_13RotationOrderENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.anon.126, align 1
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %class.anon.126, align 1
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::vector.89", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfRotation", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI15GetXformVectorsEPNS_7GfVec3dEPNS_7GfVec3fES4_S4_PNS0_13RotationOrderENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double %6)
  br label %387

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %36 unwind label %238

36:                                               ; preds = %33
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 16), ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %41

41:                                               ; preds = %36
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %41, %36
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %46 = load i32, ptr %45, align 8
  %.not.i.i1.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = and i32 %46, 255
  %49 = lshr i32 %46, 8
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = mul nuw nsw i32 %49, 24
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = atomicrmw sub ptr %56, i32 1 seq_cst, align 4
  %58 = and i32 %57, 2147483647
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

60:                                               ; preds = %47
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %60, %47, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %68 = atomicrmw sub ptr %67, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %68, 1
  br i1 %.not1.i.i.i.i.i, label %69, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

69:                                               ; preds = %66
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %65) #21
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %66, %69
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18GetOrderedXformOpsEPb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.89") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %16)
          to label %70 unwind label %240

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %.val = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds i8, ptr %17, i64 8
  %.val89 = load ptr, ptr %71, align 8
  %.not4.i = icmp eq ptr %.val, %.val89
  br i1 %.not4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L16_GetRotateOpTypeERKSt6vectorINS_14UsdGeomXformOpESaIS1_EE.exit.thread, label %.lr.ph.i

72:                                               ; preds = %.lr.ph.i
  %73 = getelementptr inbounds i8, ptr %.sroa.01.05.i, i64 136
  %.not.i = icmp eq ptr %73, %.val89
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %72
  %.sroa.01.05.i = phi ptr [ %73, %72 ], [ %.val, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 128
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -3
  %77 = icmp ult i32 %76, 9
  br i1 %77, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i, label %72

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i: ; preds = %72, %.lr.ph.i
  %.0.i = phi i32 [ %75, %.lr.ph.i ], [ 6, %72 ]
  %.sroa.2.0..sroa_idx.i43.i = getelementptr inbounds i8, ptr %13, i64 8
  %.sroa.3.0..sroa_idx.i44.i = getelementptr inbounds i8, ptr %13, i64 16
  %.sroa.4.0..sroa_idx.i45.i = getelementptr inbounds i8, ptr %13, i64 24
  %.sroa.5.0..sroa_idx.i46.i = getelementptr inbounds i8, ptr %13, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i
  %.036.i = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i ], [ %.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i ]
  %.02235.i = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i ], [ %.123.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i ]
  %.02634.i = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i ], [ %.127.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i ]
  %.02933.i = phi i32 [ 6, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i ], [ %.130.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i ]
  %.sroa.0.032.i = phi ptr [ %.val, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.lr.ph.i ], [ %.sroa.0.1.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 128
  %84 = load i32, ptr %83, align 8, !noalias !20
  %85 = add i32 %84, -3
  %86 = icmp ult i32 %85, 9
  br i1 %86, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i
  switch i32 %84, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.fold.split.i [
    i32 2, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.i
    i32 1, label %87
  ]

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i
  %88 = icmp eq ptr %.sroa.0.032.i, %.val89
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !20
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit47.i

89:                                               ; preds = %87
  store ptr @.str.30, ptr %13, align 8, !noalias !20
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv, ptr %.sroa.2.0..sroa_idx.i43.i, align 8, !noalias !20
  store i64 270, ptr %.sroa.3.0..sroa_idx.i44.i, align 8, !noalias !20
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv, ptr %.sroa.4.0..sroa_idx.i45.i, align 8, !noalias !20
  store i8 0, ptr %.sroa.5.0..sroa_idx.i46.i, align 8, !noalias !20
  store i32 4, ptr %78, align 8, !noalias !20
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit47.i unwind label %.loopexit185

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit47.i: ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13), !noalias !20
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.032.i, i64 132
  %91 = load i8, ptr %90, align 4, !noalias !20
  %92 = and i8 %91, 1
  %93 = zext nneg i8 %92 to i64
  %spec.select.i = add i64 %.02634.i, %93
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.fold.split.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.fold.split.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit47.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i
  %.130.i = phi i32 [ %.02933.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i ], [ %.02933.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit47.i ], [ %84, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i ], [ %.02933.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.fold.split.i ]
  %.127.i = phi i64 [ %.02634.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i ], [ %spec.select.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit47.i ], [ %.02634.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i ], [ %.02634.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.fold.split.i ]
  %.123.i = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i ], [ %.02235.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit47.i ], [ %.02235.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i ], [ %.02235.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.fold.split.i ]
  %.1.i = phi i1 [ %.036.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit37.i ], [ %.036.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit47.i ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i ], [ %.036.i, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.fold.split.i ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12), !noalias !20
  %94 = icmp eq ptr %.sroa.0.032.i, %.val89
  br i1 %94, label %95, label %96

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.i
  store ptr @.str.30, ptr %12, align 8, !noalias !20
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv, ptr %79, align 8, !noalias !20
  store i64 233, ptr %80, align 8, !noalias !20
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv, ptr %81, align 8, !noalias !20
  store i8 0, ptr %82, align 8, !noalias !20
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 1, ptr noundef nonnull @.str.31)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i unwind label %.loopexit185

96:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit32.i
  %97 = getelementptr inbounds i8, ptr %.sroa.0.032.i, i64 136
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i: ; preds = %95, %96
  %.sroa.0.1.i = phi ptr [ %97, %96 ], [ %.sroa.0.032.i, %95 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12), !noalias !20
  %.not.i92 = icmp eq ptr %.sroa.0.1.i, %.val89
  br i1 %.not.i92, label %._crit_edge.loopexit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEptEv.exit.i, !llvm.loop !23

._crit_edge.loopexit.i:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorIKSt6vectorINS_14UsdGeomXformOpESaIS2_EELb0EEppEv.exit.i
  %98 = icmp ugt i64 %.127.i, 1
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L16_GetRotateOpTypeERKSt6vectorINS_14UsdGeomXformOpESaIS1_EE.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L16_GetRotateOpTypeERKSt6vectorINS_14UsdGeomXformOpESaIS1_EE.exit.thread: ; preds = %70, %._crit_edge.loopexit.i
  %.0.i177 = phi i32 [ %.0.i, %._crit_edge.loopexit.i ], [ 6, %70 ]
  %.029.lcssa.i = phi i32 [ %.130.i, %._crit_edge.loopexit.i ], [ 6, %70 ]
  %.026.lcssa.i = phi i1 [ %98, %._crit_edge.loopexit.i ], [ false, %70 ]
  %.022.lcssa.i = phi i1 [ %.123.i, %._crit_edge.loopexit.i ], [ false, %70 ]
  %.0.lcssa.i = phi i1 [ %.1.i, %._crit_edge.loopexit.i ], [ false, %70 ]
  %99 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %.noexc94 unwind label %.loopexit.split-lp186

.noexc94:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L16_GetRotateOpTypeERKSt6vectorINS_14UsdGeomXformOpESaIS1_EE.exit.thread
  store i32 1, ptr %99, align 4, !noalias !20
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i unwind label %.thread.i, !noalias !20

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i: ; preds = %.noexc94
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  store i32 1, ptr %102, align 4, !noalias !20
  store i32 1, ptr %101, align 4, !noalias !20
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 4) #22, !noalias !20
  br i1 %.0.lcssa.i, label %104, label %116

104:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i
  %105 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.thread.i, !noalias !20

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %104
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store i32 %.029.lcssa.i, ptr %106, align 4, !noalias !20
  %107 = load i64, ptr %101, align 4, !noalias !20
  store i64 %107, ptr %105, align 4, !noalias !20
  %108 = getelementptr inbounds i8, ptr %105, i64 12
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 8) #22, !noalias !20
  %109 = getelementptr inbounds i8, ptr %105, i64 16
  br label %116

.thread.i:                                        ; preds = %104, %.noexc94
  %.ph.i = phi ptr [ %100, %.noexc94 ], [ %103, %104 ]
  %.ph47.i = phi ptr [ %99, %.noexc94 ], [ %101, %104 ]
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit.i

110:                                              ; preds = %184, %178, %158, %152, %131, %125
  %.ph48.i = phi ptr [ %.sroa.26.0, %125 ], [ %.sroa.26.0, %131 ], [ %.sroa.26.1, %152 ], [ %.sroa.26.1, %158 ], [ %.sroa.26.2, %178 ], [ %.sroa.26.2, %184 ]
  %.ph49.i = phi ptr [ %.sroa.0150.0, %125 ], [ %.sroa.0150.0, %131 ], [ %.sroa.0150.1, %152 ], [ %.sroa.0150.1, %158 ], [ %.sroa.0150.2, %178 ], [ %.sroa.0150.2, %184 ]
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit.i: ; preds = %.thread.i, %110
  %lpad.phi52.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread.i ], [ %lpad.thr_comm.split-lp.i, %110 ]
  %111 = phi ptr [ %.ph47.i, %.thread.i ], [ %.ph49.i, %110 ]
  %112 = phi ptr [ %.ph.i, %.thread.i ], [ %.ph48.i, %110 ]
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %115) #22, !noalias !20
  br label %.body

116:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i
  %.sroa.26.0 = phi ptr [ %109, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %103, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i ]
  %.sroa.0150.0 = phi ptr [ %105, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %101, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i ]
  %.0173 = phi i64 [ 2, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ 4294967295, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i ]
  %117 = phi ptr [ %108, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ %103, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i ]
  %.024.i = phi i64 [ 3, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i ], [ 2, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit59.i ]
  br i1 %.026.lcssa.i, label %118, label %143

118:                                              ; preds = %116
  %.not.i.i63.i = icmp eq ptr %117, %.sroa.26.0
  br i1 %.not.i.i63.i, label %120, label %119

119:                                              ; preds = %118
  store i32 1, ptr %117, align 4, !noalias !20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i

120:                                              ; preds = %118
  %121 = ptrtoint ptr %.sroa.26.0 to i64
  %122 = ptrtoint ptr %.sroa.0150.0 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775804
  br i1 %124, label %125, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64.i

125:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc71.i unwind label %110, !noalias !20

.noexc71.i:                                       ; preds = %125
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64.i: ; preds = %120
  %126 = ashr exact i64 %123, 2
  %.sroa.speculated.i.i.i.i65.i = call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i65.i, %126
  %128 = icmp ult i64 %127, %126
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 2305843009213693951)
  %130 = select i1 %128, i64 2305843009213693951, i64 %129
  %.not.i.i.i.i66.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i66.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i67.i, label %131

131:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64.i
  %132 = shl nuw nsw i64 %130, 2
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #25
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i67.i unwind label %110, !noalias !20

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i67.i: ; preds = %131, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64.i
  %134 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i64.i ], [ %133, %131 ]
  %135 = getelementptr inbounds i32, ptr %134, i64 %126
  store i32 1, ptr %135, align 4, !noalias !20
  %136 = icmp sgt i64 %123, 0
  br i1 %136, label %137, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.i

137:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %134, ptr nonnull align 4 %.sroa.0150.0, i64 %123, i1 false), !noalias !20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.i: ; preds = %137, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i67.i
  %138 = getelementptr inbounds i8, ptr %134, i64 %123
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.0, i64 noundef %123) #22, !noalias !20
  %139 = getelementptr inbounds i32, ptr %134, i64 %130
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.i, %119
  %.sroa.26.4 = phi ptr [ %139, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.i ], [ %.sroa.26.0, %119 ]
  %.sroa.0150.4 = phi ptr [ %134, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.i ], [ %.sroa.0150.0, %119 ]
  %.pn182 = phi ptr [ %138, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i70.i ], [ %117, %119 ]
  %140 = getelementptr inbounds i8, ptr %.pn182, i64 4
  %141 = add nuw nsw i64 %.024.i, 1
  %142 = trunc nuw nsw i64 %.024.i to i32
  br label %143

143:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i, %116
  %.sroa.26.1 = phi ptr [ %.sroa.26.4, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i ], [ %.sroa.26.0, %116 ]
  %.sroa.0150.1 = phi ptr [ %.sroa.0150.4, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i ], [ %.sroa.0150.0, %116 ]
  %.0174 = phi i32 [ %142, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i ], [ -1, %116 ]
  %144 = phi ptr [ %140, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i ], [ %117, %116 ]
  %.125.i = phi i64 [ %141, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit73.i ], [ %.024.i, %116 ]
  br i1 %.022.lcssa.i, label %145, label %170

145:                                              ; preds = %143
  %.not.i.i74.i = icmp eq ptr %144, %.sroa.26.1
  br i1 %.not.i.i74.i, label %147, label %146

146:                                              ; preds = %145
  store i32 2, ptr %144, align 4, !noalias !20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i

147:                                              ; preds = %145
  %148 = ptrtoint ptr %.sroa.26.1 to i64
  %149 = ptrtoint ptr %.sroa.0150.1 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775804
  br i1 %151, label %152, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc82.i unwind label %110, !noalias !20

.noexc82.i:                                       ; preds = %152
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i: ; preds = %147
  %153 = ashr exact i64 %150, 2
  %.sroa.speculated.i.i.i.i76.i = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i.i76.i, %153
  %155 = icmp ult i64 %154, %153
  %156 = call i64 @llvm.umin.i64(i64 %154, i64 2305843009213693951)
  %157 = select i1 %155, i64 2305843009213693951, i64 %156
  %.not.i.i.i.i77.i = icmp eq i64 %157, 0
  br i1 %.not.i.i.i.i77.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i78.i, label %158

158:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i
  %159 = shl nuw nsw i64 %157, 2
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #25
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i78.i unwind label %110, !noalias !20

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i78.i: ; preds = %158, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i
  %161 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i75.i ], [ %160, %158 ]
  %162 = getelementptr inbounds i32, ptr %161, i64 %153
  store i32 2, ptr %162, align 4, !noalias !20
  %163 = icmp sgt i64 %150, 0
  br i1 %163, label %164, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81.i

164:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i78.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %161, ptr nonnull align 4 %.sroa.0150.1, i64 %150, i1 false), !noalias !20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81.i: ; preds = %164, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i78.i
  %165 = getelementptr inbounds i8, ptr %161, i64 %150
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.1, i64 noundef %150) #22, !noalias !20
  %166 = getelementptr inbounds i32, ptr %161, i64 %157
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81.i, %146
  %.sroa.26.3 = phi ptr [ %166, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81.i ], [ %.sroa.26.1, %146 ]
  %.sroa.0150.3 = phi ptr [ %161, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81.i ], [ %.sroa.0150.1, %146 ]
  %.pn183 = phi ptr [ %165, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i81.i ], [ %144, %146 ]
  %167 = getelementptr inbounds i8, ptr %.pn183, i64 4
  %168 = add nuw nsw i64 %.125.i, 1
  %169 = trunc nuw nsw i64 %.125.i to i32
  br label %170

170:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i, %143
  %.sroa.26.2 = phi ptr [ %.sroa.26.3, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i ], [ %.sroa.26.1, %143 ]
  %.sroa.0150.2 = phi ptr [ %.sroa.0150.3, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i ], [ %.sroa.0150.1, %143 ]
  %.0175 = phi i32 [ %169, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i ], [ -1, %143 ]
  %171 = phi ptr [ %167, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i ], [ %144, %143 ]
  %.2.i = phi i64 [ %168, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE9push_backEOS2_.exit84.i ], [ %.125.i, %143 ]
  %.not.i.i85.i = icmp eq ptr %171, %.sroa.26.2
  br i1 %.not.i.i85.i, label %173, label %172

172:                                              ; preds = %170
  store i32 1, ptr %171, align 4, !noalias !20
  br label %193

173:                                              ; preds = %170
  %174 = ptrtoint ptr %.sroa.26.2 to i64
  %175 = ptrtoint ptr %.sroa.0150.2 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 9223372036854775804
  br i1 %177, label %178, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86.i

178:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc93.i unwind label %110, !noalias !20

.noexc93.i:                                       ; preds = %178
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86.i: ; preds = %173
  %179 = ashr exact i64 %176, 2
  %.sroa.speculated.i.i.i.i87.i = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %180 = add nsw i64 %.sroa.speculated.i.i.i.i87.i, %179
  %181 = icmp ult i64 %180, %179
  %182 = call i64 @llvm.umin.i64(i64 %180, i64 2305843009213693951)
  %183 = select i1 %181, i64 2305843009213693951, i64 %182
  %.not.i.i.i.i88.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i88.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i89.i, label %184

184:                                              ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86.i
  %185 = shl nuw nsw i64 %183, 2
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #25
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i89.i unwind label %110, !noalias !20

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i89.i: ; preds = %184, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86.i
  %187 = phi ptr [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i86.i ], [ %186, %184 ]
  %188 = getelementptr inbounds i32, ptr %187, i64 %179
  store i32 1, ptr %188, align 4, !noalias !20
  %189 = icmp sgt i64 %176, 0
  br i1 %189, label %190, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92.i

190:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i89.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr nonnull align 4 %.sroa.0150.2, i64 %176, i1 false), !noalias !20
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92.i: ; preds = %190, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE11_M_allocateEm.exit.i.i.i89.i
  %191 = getelementptr inbounds i8, ptr %187, i64 %176
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.2, i64 noundef %176) #22, !noalias !20
  %192 = getelementptr inbounds i32, ptr %187, i64 %183
  br label %193

193:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92.i, %172
  %.sroa.26.5 = phi ptr [ %192, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92.i ], [ %.sroa.26.2, %172 ]
  %.pn184 = phi ptr [ %191, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92.i ], [ %171, %172 ]
  %.sroa.0150.5 = phi ptr [ %187, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i92.i ], [ %.sroa.0150.2, %172 ]
  %.sroa.15.0 = getelementptr inbounds i8, ptr %.pn184, i64 4
  %194 = trunc nsw i64 %.2.i to i32
  %195 = ptrtoint ptr %.sroa.15.0 to i64
  %196 = ptrtoint ptr %.sroa.0150.5 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %18, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit unwind label %242

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit: ; preds = %193
  %200 = icmp ugt i64 %198, 72057594037927935
  br i1 %200, label %201, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.48) #24
          to label %.noexc97 unwind label %244

.noexc97:                                         ; preds = %201
  unreachable

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit
  %.not.i.i.i.i96 = icmp eq ptr %.sroa.15.0, %.sroa.0150.5
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit, label %202

202:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %203 = shl nuw nsw i64 %197, 5
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #25
          to label %.noexc98 unwind label %244

.noexc98:                                         ; preds = %202
  %205 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %204, i64 %198
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc98
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %204, %.noexc98 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.06.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %18, i64 128, i1 false)
  %206 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %206, %205
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !24

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %207 = ptrtoint ptr %205 to i64
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit.loopexit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.23.0 = phi i64 [ 0, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %207, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit.loopexit ]
  %.sroa.0129.0 = phi ptr [ null, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %204, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit.loopexit ]
  %208 = load ptr, ptr %71, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = ptrtoint ptr %208 to i64
  %211 = ptrtoint ptr %209 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 136
  %214 = trunc i64 %213 to i32
  %215 = add i32 %214, -1
  %216 = trunc i64 %198 to i32
  %217 = add i32 %216, -1
  %218 = icmp sgt i32 %215, -1
  %219 = icmp sgt i32 %217, -1
  %220 = select i1 %218, i1 %219, i1 false
  br i1 %220, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit
  %221 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %222 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %223 = getelementptr inbounds i8, ptr %.sroa.0129.0, i64 128
  %224 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %.sroa.0129.0, i64 %.2.i
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 120
  br label %226

226:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit
  %.061197 = phi i32 [ %217, %.lr.ph ], [ %.162, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit ]
  %.064196 = phi i32 [ %215, %.lr.ph ], [ %.165, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit ]
  %227 = zext nneg i32 %.064196 to i64
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %228, i64 %227
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %19, ptr noundef nonnull align 8 dereferenceable(121) %229)
          to label %230 unwind label %.loopexit

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %221, ptr noundef nonnull align 8 dereferenceable(5) %231, i64 5, i1 false)
  %232 = zext nneg i32 %.061197 to i64
  %233 = getelementptr inbounds i32, ptr %.sroa.0150.5, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load i32, ptr %221, align 8
  %.not81 = icmp eq i32 %235, %234
  br i1 %.not81, label %248, label %236

236:                                              ; preds = %230
  %237 = add nsw i32 %.061197, -1
  br label %270, !llvm.loop !25

238:                                              ; preds = %33
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %388

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %386

.loopexit185:                                     ; preds = %89, %95
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp186:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L16_GetRotateOpTypeERKSt6vectorINS_14UsdGeomXformOpESaIS1_EE.exit.thread
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          cleanup
  br label %.body

242:                                              ; preds = %193
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112.thread

244:                                              ; preds = %202, %201
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112.thread

.loopexit:                                        ; preds = %226
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %380

.loopexit.split-lp:                               ; preds = %280, %296, %319, %321, %355, %287, %290, %.noexc105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %380

246:                                              ; preds = %.noexc100, %266, %249, %248
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %19) #21
  br label %380

248:                                              ; preds = %230
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS_11UsdTimeCodeE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %20, ptr noundef nonnull align 8 dereferenceable(133) %19, double %6)
          to label %249 unwind label %246

249:                                              ; preds = %248
  %250 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %.sroa.0129.0, i64 %232
  %251 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %250, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %252 unwind label %246

252:                                              ; preds = %249
  %253 = add nsw i32 %.064196, -1
  %254 = icmp eq i32 %234, %.0.i177
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = add nsw i32 %.061197, -1
  br label %270

257:                                              ; preds = %252
  %258 = icmp eq i32 %234, 1
  br i1 %258, label %259, label %270

259:                                              ; preds = %257
  %260 = load i8, ptr %222, align 4
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = add nsw i32 %.061197, -1
  br label %270

264:                                              ; preds = %259
  %265 = icmp eq i32 %.061197, 1
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull readonly align 8 dereferenceable(128) %223, i64 128, i1 false)
  %267 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(128) %224)
          to label %.noexc100 unwind label %246

.noexc100:                                        ; preds = %266
  %268 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L17_IsMatrixIdentityERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %269 unwind label %246

269:                                              ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  %not. = xor i1 %268, true
  %spec.select = zext i1 %not. to i32
  br label %270

270:                                              ; preds = %269, %255, %262, %264, %257, %236
  %.165 = phi i32 [ %.064196, %236 ], [ %253, %257 ], [ %253, %264 ], [ %253, %269 ], [ %253, %262 ], [ %253, %255 ]
  %.162 = phi i32 [ %237, %236 ], [ %.061197, %257 ], [ %.061197, %264 ], [ %spec.select, %269 ], [ %263, %262 ], [ %256, %255 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %271 = load i8, ptr %225, align 8
  %.not.i.i.i.i.i.i.i.i.i102 = icmp eq i8 %271, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, label %272

272:                                              ; preds = %270
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(121) %19)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %273

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %272
  store i8 -1, ptr %225, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit: ; preds = %270, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %276 = icmp sgt i32 %.165, -1
  %277 = icmp sgt i32 %.162, -1
  %278 = select i1 %276, i1 %277, i1 false
  br i1 %278, label %226, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit
  %.064.lcssa = phi i32 [ %215, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit ], [ %.165, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit ]
  %.061.lcssa = phi i32 [ %217, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EEC2EmRKS1_RKS2_.exit ], [ %.162, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit ]
  %.not = icmp slt i32 %.064.lcssa, 0
  %279 = icmp sgt i32 %.0174, -1
  br i1 %279, label %280, label %285

280:                                              ; preds = %._crit_edge
  %281 = zext nneg i32 %.0174 to i64
  %282 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %.sroa.0129.0, i64 %281
  %283 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L17_IsMatrixIdentityERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(128) %282)
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %280
  %spec.select87 = and i1 %.not, %283
  br label %285

285:                                              ; preds = %284, %._crit_edge
  %.052.shrunk = phi i1 [ %.not, %._crit_edge ], [ %spec.select87, %284 ]
  %286 = icmp eq i32 %.061.lcssa, %194
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %.sroa.0129.0, i64 %.2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %.sroa.0129.0, ptr noundef nonnull align 8 dereferenceable(128) %288, i64 128, i1 false)
  %289 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %21, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit104 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit104: ; preds = %287
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %288, ptr noundef nonnull align 8 dereferenceable(128) %21, i64 128, i1 false)
  br label %290

290:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit104, %285
  %291 = getelementptr inbounds i8, ptr %.sroa.0129.0, i64 128
  %292 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %.sroa.0129.0, i64 %.2.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull readonly align 8 dereferenceable(128) %291, i64 128, i1 false)
  %293 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %292)
          to label %.noexc105 unwind label %.loopexit.split-lp

.noexc105:                                        ; preds = %290
  %294 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L17_IsMatrixIdentityERKNS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %295 unwind label %.loopexit.split-lp

295:                                              ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9)
  %spec.select88 = and i1 %.052.shrunk, %294
  br i1 %spec.select88, label %298, label %296

296:                                              ; preds = %295
  %297 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI15GetXformVectorsEPNS_7GfVec3dEPNS_7GfVec3fES4_S4_PNS0_13RotationOrderENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double %6)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit unwind label %.loopexit.split-lp

298:                                              ; preds = %295
  %.not76 = icmp eq ptr %1, null
  br i1 %.not76, label %306, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds i8, ptr %.sroa.0129.0, i64 96
  %301 = load double, ptr %300, align 8, !noalias !26
  %302 = getelementptr inbounds i8, ptr %.sroa.0129.0, i64 104
  %303 = load double, ptr %302, align 8, !noalias !26
  %304 = getelementptr inbounds i8, ptr %.sroa.0129.0, i64 112
  %305 = load double, ptr %304, align 8, !noalias !26
  store double %301, ptr %1, align 8
  %.sroa.2127.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  store double %303, ptr %.sroa.2127.0..sroa_idx, align 8
  %.sroa.3128.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store double %305, ptr %.sroa.3128.0..sroa_idx, align 8
  br label %306

306:                                              ; preds = %299, %298
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %317, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds i8, ptr %.sroa.0129.0, i64 224
  %309 = load double, ptr %308, align 8, !noalias !29
  %310 = getelementptr inbounds i8, ptr %.sroa.0129.0, i64 232
  %311 = load double, ptr %310, align 8, !noalias !29
  %312 = getelementptr inbounds i8, ptr %.sroa.0129.0, i64 240
  %313 = load double, ptr %312, align 8, !noalias !29
  %314 = fptrunc double %309 to float
  %315 = fptrunc double %311 to float
  %316 = fptrunc double %313 to float
  store float %314, ptr %4, align 4
  %.sroa.2122.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store float %315, ptr %.sroa.2122.0..sroa_idx, align 4
  %.sroa.3123.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store float %316, ptr %.sroa.3123.0..sroa_idx, align 4
  br label %317

317:                                              ; preds = %307, %306
  %.not78 = icmp eq ptr %2, null
  br i1 %.not78, label %334, label %318

318:                                              ; preds = %317
  br i1 %.0.lcssa.i, label %319, label %.sink.split

319:                                              ; preds = %318
  %320 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %.sroa.0129.0, i64 %.0173
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8 %22, ptr noundef nonnull align 8 dereferenceable(128) %320)
          to label %321 unwind label %.loopexit.split-lp

321:                                              ; preds = %319
  %322 = getelementptr inbounds i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %322, i8 0, i64 16, i1 false), !alias.scope !32
  store double 1.000000e+00, ptr %24, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !alias.scope !35
  %323 = getelementptr inbounds i8, ptr %25, i64 8
  store double 1.000000e+00, ptr %323, align 8, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 16, i1 false), !alias.scope !38
  %324 = getelementptr inbounds i8, ptr %26, i64 16
  store double 1.000000e+00, ptr %324, align 8, !alias.scope !38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %325 unwind label %.loopexit.split-lp

325:                                              ; preds = %321
  %326 = load double, ptr %23, align 8
  %327 = fptrunc double %326 to float
  %328 = getelementptr inbounds i8, ptr %23, i64 8
  %329 = load double, ptr %328, align 8
  %330 = fptrunc double %329 to float
  %331 = getelementptr inbounds i8, ptr %23, i64 16
  %332 = load double, ptr %331, align 8
  %333 = fptrunc double %332 to float
  br label %.sink.split

.sink.split:                                      ; preds = %318, %325
  %.sink204 = phi float [ %327, %325 ], [ 0.000000e+00, %318 ]
  %.sink203 = phi float [ %330, %325 ], [ 0.000000e+00, %318 ]
  %.sink = phi float [ %333, %325 ], [ 0.000000e+00, %318 ]
  store float %.sink204, ptr %2, align 4
  %.sroa.2119.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  store float %.sink203, ptr %.sroa.2119.0..sroa_idx, align 4
  %.sroa.3120.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  store float %.sink, ptr %.sroa.3120.0..sroa_idx, align 4
  br label %334

334:                                              ; preds = %.sink.split, %317
  %.not79 = icmp eq ptr %3, null
  br i1 %.not79, label %351, label %335

335:                                              ; preds = %334
  %336 = icmp sgt i32 %.0175, -1
  br i1 %336, label %337, label %349

337:                                              ; preds = %335
  %338 = zext nneg i32 %.0175 to i64
  %339 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", ptr %.sroa.0129.0, i64 %338
  %340 = load double, ptr %339, align 8
  %341 = fptrunc double %340 to float
  store float %341, ptr %3, align 4
  %342 = getelementptr inbounds i8, ptr %339, i64 40
  %343 = load double, ptr %342, align 8
  %344 = fptrunc double %343 to float
  %345 = getelementptr inbounds i8, ptr %3, i64 4
  store float %344, ptr %345, align 4
  %346 = getelementptr inbounds i8, ptr %339, i64 80
  %347 = load double, ptr %346, align 8
  %348 = fptrunc double %347 to float
  br label %.sink.split205

349:                                              ; preds = %335
  store float 1.000000e+00, ptr %3, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 4
  store float 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 4
  br label %.sink.split205

.sink.split205:                                   ; preds = %349, %337
  %.sink206 = phi float [ %348, %337 ], [ 1.000000e+00, %349 ]
  %350 = getelementptr inbounds i8, ptr %3, i64 8
  store float %.sink206, ptr %350, align 4
  br label %351

351:                                              ; preds = %.sink.split205, %334
  %.not80 = icmp eq ptr %5, null
  br i1 %.not80, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit, label %352

352:                                              ; preds = %351
  %353 = add i32 %.0.i177, -6
  %354 = icmp ult i32 %353, 6
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE(i32 noundef %.0.i177)
          to label %357 unwind label %.loopexit.split-lp

357:                                              ; preds = %352, %355
  %358 = phi i32 [ %356, %355 ], [ 0, %352 ]
  store i32 %358, ptr %5, align 4
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit: ; preds = %351, %357, %296
  %.1 = phi i1 [ %297, %296 ], [ true, %357 ], [ true, %351 ]
  %359 = ptrtoint ptr %.sroa.0129.0 to i64
  %360 = sub i64 %.sroa.23.0, %359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.0, i64 noundef %360) #22
  %.not.i.i.i108 = icmp eq ptr %.sroa.0150.5, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit, label %361

361:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit
  %362 = ptrtoint ptr %.sroa.26.5 to i64
  %363 = sub i64 %362, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.5, i64 noundef %363) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit, %361
  %364 = load ptr, ptr %17, align 8
  %365 = load ptr, ptr %71, align 8
  %.not4.i.i.i.i = icmp eq ptr %364, %365
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %372, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i ], [ %364, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %367 = load i8, ptr %366, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %367, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(121) %.05.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %369

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %368
  store i8 -1, ptr %366, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i109 = icmp eq ptr %372, %365
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit
  %373 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %364, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit ]
  %.not.i.i.i110 = icmp eq ptr %373, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit, label %374

374:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %376 = load ptr, ptr %375, align 8
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %373 to i64
  %379 = sub i64 %377, %378
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef %379) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i, %374
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %387

380:                                              ; preds = %.loopexit, %.loopexit.split-lp, %246
  %.pn = phi { ptr, i32 } [ %247, %246 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i111 = icmp eq ptr %.sroa.0129.0, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112, label %381

381:                                              ; preds = %380
  %382 = ptrtoint ptr %.sroa.0129.0 to i64
  %383 = sub i64 %.sroa.23.0, %382
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0129.0, i64 noundef %383) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112: ; preds = %381, %380
  %.not.i.i.i113 = icmp eq ptr %.sroa.0150.5, null
  br i1 %.not.i.i.i113, label %.body, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112.thread: ; preds = %242, %244, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112
  %.pn.pn180 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112 ], [ %243, %242 ], [ %245, %244 ]
  %384 = ptrtoint ptr %.sroa.26.5 to i64
  %385 = sub i64 %384, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0150.5, i64 noundef %385) #22
  br label %.body

.body:                                            ; preds = %.loopexit185, %.loopexit.split-lp186, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit.i
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi52.i, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp4TypeESaIS2_EED2Ev.exit.i ], [ %.pn, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112 ], [ %.pn.pn180, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dESaIS1_EED2Ev.exit112.thread ], [ %lpad.loopexit187, %.loopexit185 ], [ %lpad.loopexit.split-lp188, %.loopexit.split-lp186 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #21
  br label %386

386:                                              ; preds = %.body, %240
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %241, %240 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %388

387:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit, %31
  %.0 = phi i1 [ %32, %31 ], [ %.1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit ]
  ret i1 %.0

388:                                              ; preds = %386, %238
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %386 ], [ %239, %238 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18GetOrderedXformOpsEPb(ptr dead_on_unwind writable sret(%"class.std::vector.89") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS_11UsdTimeCodeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(133), double) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L17_IsMatrixIdentityERKNS_10GfMatrix4dE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %0) unnamed_addr #0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %3 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %2, double noundef 1.000000e+00)
  %4 = load double, ptr %0, align 8, !noalias !41
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load double, ptr %5, align 8, !noalias !41
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !noalias !41
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load double, ptr %9, align 8, !noalias !41
  %11 = load double, ptr %2, align 8, !noalias !44
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8, !noalias !44
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !noalias !44
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load double, ptr %16, align 8, !noalias !44
  %18 = fsub double %4, %11
  %19 = fsub double %6, %13
  %20 = fsub double %8, %15
  %21 = fsub double %10, %17
  %22 = fmul double %19, %19
  %23 = call double @llvm.fmuladd.f64(double %18, double %18, double %22)
  %24 = call double @llvm.fmuladd.f64(double %20, double %20, double %23)
  %25 = call noundef double @llvm.fmuladd.f64(double %21, double %21, double %24)
  %26 = fcmp ugt double %25, 0x3D719799812DEA11
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load double, ptr %28, align 8, !noalias !47
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load double, ptr %30, align 8, !noalias !47
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load double, ptr %32, align 8, !noalias !47
  %34 = getelementptr inbounds i8, ptr %0, i64 56
  %35 = load double, ptr %34, align 8, !noalias !47
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load double, ptr %36, align 8, !noalias !50
  %38 = getelementptr inbounds i8, ptr %2, i64 40
  %39 = load double, ptr %38, align 8, !noalias !50
  %40 = getelementptr inbounds i8, ptr %2, i64 48
  %41 = load double, ptr %40, align 8, !noalias !50
  %42 = getelementptr inbounds i8, ptr %2, i64 56
  %43 = load double, ptr %42, align 8, !noalias !50
  %44 = fsub double %29, %37
  %45 = fsub double %31, %39
  %46 = fsub double %33, %41
  %47 = fsub double %35, %43
  %48 = fmul double %45, %45
  %49 = call double @llvm.fmuladd.f64(double %44, double %44, double %48)
  %50 = call double @llvm.fmuladd.f64(double %46, double %46, double %49)
  %51 = call noundef double @llvm.fmuladd.f64(double %47, double %47, double %50)
  %52 = fcmp ugt double %51, 0x3D719799812DEA11
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %27
  %54 = getelementptr inbounds i8, ptr %0, i64 64
  %55 = load double, ptr %54, align 8, !noalias !53
  %56 = getelementptr inbounds i8, ptr %0, i64 72
  %57 = load double, ptr %56, align 8, !noalias !53
  %58 = getelementptr inbounds i8, ptr %0, i64 80
  %59 = load double, ptr %58, align 8, !noalias !53
  %60 = getelementptr inbounds i8, ptr %0, i64 88
  %61 = load double, ptr %60, align 8, !noalias !53
  %62 = getelementptr inbounds i8, ptr %2, i64 64
  %63 = load double, ptr %62, align 8, !noalias !56
  %64 = getelementptr inbounds i8, ptr %2, i64 72
  %65 = load double, ptr %64, align 8, !noalias !56
  %66 = getelementptr inbounds i8, ptr %2, i64 80
  %67 = load double, ptr %66, align 8, !noalias !56
  %68 = getelementptr inbounds i8, ptr %2, i64 88
  %69 = load double, ptr %68, align 8, !noalias !56
  %70 = fsub double %55, %63
  %71 = fsub double %57, %65
  %72 = fsub double %59, %67
  %73 = fsub double %61, %69
  %74 = fmul double %71, %71
  %75 = call double @llvm.fmuladd.f64(double %70, double %70, double %74)
  %76 = call double @llvm.fmuladd.f64(double %72, double %72, double %75)
  %77 = call noundef double @llvm.fmuladd.f64(double %73, double %73, double %76)
  %78 = fcmp ugt double %77, 0x3D719799812DEA11
  br i1 %78, label %.critedge, label %79

79:                                               ; preds = %53
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = load double, ptr %80, align 8, !noalias !59
  %82 = getelementptr inbounds i8, ptr %0, i64 104
  %83 = load double, ptr %82, align 8, !noalias !59
  %84 = getelementptr inbounds i8, ptr %0, i64 112
  %85 = load double, ptr %84, align 8, !noalias !59
  %86 = getelementptr inbounds i8, ptr %0, i64 120
  %87 = load double, ptr %86, align 8, !noalias !59
  %88 = getelementptr inbounds i8, ptr %2, i64 96
  %89 = load double, ptr %88, align 8, !noalias !62
  %90 = getelementptr inbounds i8, ptr %2, i64 104
  %91 = load double, ptr %90, align 8, !noalias !62
  %92 = getelementptr inbounds i8, ptr %2, i64 112
  %93 = load double, ptr %92, align 8, !noalias !62
  %94 = getelementptr inbounds i8, ptr %2, i64 120
  %95 = load double, ptr %94, align 8, !noalias !62
  %96 = fsub double %81, %89
  %97 = fsub double %83, %91
  %98 = fsub double %85, %93
  %99 = fsub double %87, %95
  %100 = fmul double %97, %97
  %101 = call double @llvm.fmuladd.f64(double %96, double %96, double %100)
  %102 = call double @llvm.fmuladd.f64(double %98, double %98, double %101)
  %103 = call noundef double @llvm.fmuladd.f64(double %99, double %99, double %102)
  %104 = fcmp ugt double %103, 0x3D719799812DEA11
  br i1 %104, label %.critedge, label %105

.critedge:                                        ; preds = %53, %27, %1, %79
  br label %105

105:                                              ; preds = %79, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ true, %79 ]
  ret i1 %.0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d15ExtractRotationEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfRotation") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10GfRotation9DecomposeERKNS_7GfVec3dES3_S3_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.126, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %7 = load i8, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(121) %.05.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %8
  store i8 -1, ptr %6, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %3, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI18GetResetXformStackEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %42

6:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 16), ptr %2, align 8
  %7 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18GetResetXformStackEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %44

8:                                                ; preds = %6
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i32, ptr %17, align 8
  %.not.i.i1.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %20 = and i32 %18, 255
  %21 = lshr i32 %18, 8
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = mul nuw nsw i32 %21, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %30 = and i32 %29, 2147483647
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

32:                                               ; preds = %19
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %32, %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %40, 1
  br i1 %.not1.i.i.i.i.i, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

41:                                               ; preds = %38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #21
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %38, %41
  ret i1 %7

42:                                               ; preds = %1
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %6
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18GetResetXformStackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI18SetResetXformStackEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %43

7:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 16), ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18SetResetXformStackEb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %1)
          to label %9 unwind label %45

9:                                                ; preds = %7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %14, %9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i32, ptr %18, align 8
  %.not.i.i1.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %31 = and i32 %30, 2147483647
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

33:                                               ; preds = %20
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %33, %20, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %39

39:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %41 = atomicrmw sub ptr %40, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %41, 1
  br i1 %.not1.i.i.i.i.i, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

42:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #21
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %39, %42
  ret i1 %8

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18SetResetXformStackEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI12SetTranslateERKNS_7GfVec3dENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14CreateXformOpsENS0_7OpFlagsES1_S1_S1_(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %10 [
    i8 -1, label %7
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  ]

7:                                                ; preds = %3
  %8 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.28, ptr %9, align 8
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %7
  unreachable

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i unwind label %13

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i: ; preds = %10, %3
  %.0.i.i.i.i.i = phi ptr [ %4, %3 ], [ %11, %10 ]
  %12 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit unwind label %13

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  br i1 %12, label %15, label %17

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i, %10, %7, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %16 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, double %2)
          to label %17 unwind label %13

17:                                               ; preds = %15, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit ], [ %16, %15 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #21
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14CreateXformOpsENS0_7OpFlagsES1_S1_S1_(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %11 unwind label %64

11:                                               ; preds = %6
  store ptr getelementptr inbounds inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw sub ptr %18, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %16, %11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load i32, ptr %20, align 8
  %.not.i.i1.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %23 = and i32 %21, 255
  %24 = lshr i32 %21, 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = mul nuw nsw i32 %24, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %33 = and i32 %32, 2147483647
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

35:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %35, %22, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %43 = atomicrmw sub ptr %42, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %43, 1
  br i1 %.not1.i.i.i.i.i, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

44:                                               ; preds = %41
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #21
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %41, %44
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2048
  %.not3.i.i = icmp eq i64 %49, 0
  br i1 %.not3.i.i, label %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %66

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %50
  br i1 %54, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  store i32 3, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br label %80

64:                                               ; preds = %6
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %81

66:                                               ; preds = %50, %68
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %81

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  %69 = or i32 %3, %2
  %70 = or i32 %69, %4
  %71 = or i32 %70, %5
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = and i32 %71, 2
  %75 = icmp ne i32 %74, 0
  %76 = and i32 %71, 4
  %77 = icmp ne i32 %76, 0
  %78 = and i32 %71, 8
  %79 = icmp ne i32 %78, 0
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetOrAddCommonXformOpsERKNS_16UsdGeomXformableEPKNS_21UsdGeomXformCommonAPI13RotationOrderEbbbb(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef null, i1 noundef zeroext %73, i1 noundef zeroext %75, i1 noundef zeroext %77, i1 noundef zeroext %79)
          to label %80 unwind label %66

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  ret void

81:                                               ; preds = %66, %64
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI8SetPivotERKNS_7GfVec3fENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14CreateXformOpsENS0_7OpFlagsES1_S1_S1_(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %11 [
    i8 -1, label %8
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  ]

8:                                                ; preds = %3
  %9 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.28, ptr %10, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  unreachable

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i unwind label %14

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i: ; preds = %11, %3
  %.0.i.i.i.i.i = phi ptr [ %5, %3 ], [ %12, %11 ]
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit unwind label %14

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  br i1 %13, label %16, label %18

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i, %11, %8, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, double %2)
          to label %18 unwind label %14

18:                                               ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit ], [ %17, %16 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #21
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI9SetRotateERKNS_7GfVec3fENS0_13RotationOrderENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i32 noundef %2, double %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14CreateXformOpsENS0_13RotationOrderENS0_7OpFlagsES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %12 [
    i8 -1, label %9
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  ]

9:                                                ; preds = %4
  %10 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.28, ptr %11, align 8
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %9
  unreachable

12:                                               ; preds = %4
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i unwind label %15

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i: ; preds = %12, %4
  %.0.i.i.i.i.i = phi ptr [ %6, %4 ], [ %13, %12 ]
  %14 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit unwind label %15

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  br i1 %14, label %17, label %19

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i, %12, %9, %17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %5) #21
  resume { ptr, i32 } %16

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %6, ptr noundef nonnull align 4 dereferenceable(12) %1, double %3)
          to label %19 unwind label %15

19:                                               ; preds = %17, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit ], [ %18, %17 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %5) #21
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI8SetScaleERKNS_7GfVec3fENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, double %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI14CreateXformOpsENS0_7OpFlagsES1_S1_S1_(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCommonAPI::Ops") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %11 [
    i8 -1, label %8
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  ]

8:                                                ; preds = %3
  %9 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @.str.28, ptr %10, align 8
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  unreachable

11:                                               ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i unwind label %14

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i: ; preds = %11, %3
  %.0.i.i.i.i.i = phi ptr [ %5, %3 ], [ %12, %11 ]
  %13 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit unwind label %14

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  br i1 %13, label %16, label %18

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i, %11, %8, %16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #21
  resume { ptr, i32 } %15

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, double %2)
          to label %18 unwind label %14

18:                                               ; preds = %16, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit ], [ %17, %16 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI3OpsD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %4) #21
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L23_GetOrAddCommonXformOpsERKNS_16UsdGeomXformableEPKNS_21UsdGeomXformCommonAPI13RotationOrderEbbbb(ptr dead_on_unwind noalias writable writeonly align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %class.anon.126, align 1
  %11 = alloca %class.anon.126, align 1
  %12 = alloca %class.anon.126, align 1
  %13 = alloca %class.anon.126, align 1
  %14 = alloca %class.anon.126, align 1
  %15 = alloca %class.anon.126, align 1
  %16 = alloca %class.anon.126, align 1
  %17 = alloca %class.anon.147, align 8
  %18 = alloca %class.anon.126, align 1
  %19 = alloca %class.anon.147, align 8
  %20 = alloca %class.anon.126, align 1
  %21 = alloca %class.anon.147, align 8
  %22 = alloca %class.anon.126, align 1
  %23 = alloca %class.anon.147, align 8
  %24 = alloca %class.anon.126, align 1
  %25 = alloca %class.anon.147, align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %31 = alloca i8, align 1
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %50 = alloca %"class.std::vector.89", align 8
  %51 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %7
  fence syncscope("singlethread") seq_cst
  %54 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !8
  %55 = extractvalue { i32, i32 } %54, 0
  %56 = extractvalue { i32, i32 } %54, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %55 to i64
  br label %60

60:                                               ; preds = %53, %7
  %.sroa.7.0 = phi i64 [ %59, %53 ], [ 0, %7 ]
  %.sroa.11.0 = phi i64 [ %58, %53 ], [ 0, %7 ]
  store i32 3, ptr %26, align 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store i8 0, ptr %62, align 8
  store i32 3, ptr %27, align 8
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store i8 0, ptr %64, align 8
  store i32 3, ptr %28, align 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store i8 0, ptr %66, align 8
  store i32 3, ptr %29, align 8
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store i8 0, ptr %68, align 8
  store i32 3, ptr %30, align 8
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store i8 0, ptr %70, align 8
  store i8 0, ptr %31, align 1
  %71 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_Pb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31)
          to label %72 unwind label %156

72:                                               ; preds = %60
  br i1 %71, label %160, label %73

73:                                               ; preds = %72
  store ptr @.str.2, ptr %32, align 8
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.35, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 843, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr @.str.36, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 0, ptr %77, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i32, ptr %78, align 8, !noalias !65
  %.not.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %73
  store i32 %79, ptr %33, align 4, !alias.scope !65
  %80 = and i32 %79, 255
  %81 = lshr i32 %79, 8
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !noalias !65
  %85 = mul nuw nsw i32 %81, 24
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = atomicrmw add ptr %88, i32 1 monotonic, align 4, !noalias !65
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %124

91:                                               ; preds = %73
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load ptr, ptr %92, align 8, !noalias !65
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %109, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %96 = load i32, ptr %95, align 4, !noalias !65
  store i32 %96, ptr %33, align 4, !alias.scope !65
  %.not.i.i3.i = icmp eq i32 %96, 0
  br i1 %.not.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i, label %97

97:                                               ; preds = %94
  %98 = and i32 %96, 255
  %99 = lshr i32 %96, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !noalias !65
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4, !noalias !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i: ; preds = %97, %94
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 20
  br label %124

109:                                              ; preds = %91
  %110 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %109
  %111 = load i32, ptr %110, align 4, !noalias !65
  store i32 %111, ptr %33, align 4, !alias.scope !65
  %.not.i.i5.i = icmp eq i32 %111, 0
  br i1 %.not.i.i5.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i, label %112

112:                                              ; preds = %.noexc
  %113 = and i32 %111, 255
  %114 = lshr i32 %111, 8
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !noalias !65
  %118 = mul nuw nsw i32 %114, 24
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = atomicrmw add ptr %121, i32 1 monotonic, align 4, !noalias !65
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i: ; preds = %112, %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %110, i64 4
  br label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %.sink8.i = phi ptr [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i ], [ %108, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i ], [ %90, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i ]
  %.sink7.i = getelementptr inbounds nuw i8, ptr %33, i64 4
  %125 = load i32, ptr %.sink8.i, align 4, !noalias !65
  store i32 %125, ptr %.sink7.i, align 4, !alias.scope !65
  %126 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
          to label %127 unwind label %158

127:                                              ; preds = %124
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %32, ptr noundef nonnull @.str.37, ptr noundef %126)
          to label %128 unwind label %158

128:                                              ; preds = %127
  %129 = load i32, ptr %33, align 4
  %.not.i.i57 = icmp eq i32 %129, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = and i32 %129, 255
  %132 = lshr i32 %129, 8
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = mul nuw nsw i32 %132, 24
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = atomicrmw sub ptr %139, i32 1 seq_cst, align 4
  %141 = and i32 %140, 2147483647
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

143:                                              ; preds = %130
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %138)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %128, %130, %143
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  store i32 3, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  br label %909

156:                                              ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i155, %496, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i143, %470, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i135, %439, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i123, %410, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i117, %389, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i111, %384, %359, %333, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i89, %327, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i81, %296, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i74, %272, %209, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i, %164, %109, %499, %442, %414, %.critedge, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit106, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %299, %167, %60
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %.body

158:                                              ; preds = %127, %124
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %33) #21
  br label %.body

160:                                              ; preds = %72
  %161 = icmp ne ptr %2, null
  %or.cond = and i1 %161, %5
  br i1 %or.cond, label %162, label %269

162:                                              ; preds = %160
  %163 = load i8, ptr %66, align 8
  switch i8 %163, label %164 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  ]

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i: ; preds = %164, %162
  %.0.i.i.i.i.i = phi ptr [ %28, %162 ], [ %165, %164 ]
  %166 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i
  br i1 %166, label %167, label %269

167:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %169 = load i32, ptr %168, align 8
  %170 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertOpTypeToRotationOrderENS_14UsdGeomXformOp4TypeE(i32 noundef %169)
          to label %171 unwind label %156

171:                                              ; preds = %167
  %172 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %170, %172
  br i1 %.not, label %269, label %173

173:                                              ; preds = %171
  store ptr @.str.2, ptr %34, align 8
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @.str.35, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 858, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @.str.36, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %177, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %179 = load i32, ptr %178, align 8, !noalias !68
  %.not.i.i61 = icmp eq i32 %179, 0
  br i1 %.not.i.i61, label %191, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i62

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i62: ; preds = %173
  store i32 %179, ptr %35, align 4, !alias.scope !68
  %180 = and i32 %179, 255
  %181 = lshr i32 %179, 8
  %182 = zext nneg i32 %180 to i64
  %183 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %182
  %184 = load ptr, ptr %183, align 8, !noalias !68
  %185 = mul nuw nsw i32 %181, 24
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = atomicrmw add ptr %188, i32 1 monotonic, align 4, !noalias !68
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %224

191:                                              ; preds = %173
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %193 = load ptr, ptr %192, align 8, !noalias !68
  %.not.i65 = icmp eq ptr %193, null
  br i1 %.not.i65, label %209, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load i32, ptr %195, align 4, !noalias !68
  store i32 %196, ptr %35, align 4, !alias.scope !68
  %.not.i.i3.i66 = icmp eq i32 %196, 0
  br i1 %.not.i.i3.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i67, label %197

197:                                              ; preds = %194
  %198 = and i32 %196, 255
  %199 = lshr i32 %196, 8
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !noalias !68
  %203 = mul nuw nsw i32 %199, 24
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = atomicrmw add ptr %206, i32 1 monotonic, align 4, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i67

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i67: ; preds = %197, %194
  %208 = getelementptr inbounds nuw i8, ptr %193, i64 20
  br label %224

209:                                              ; preds = %191
  %210 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv()
          to label %.noexc70 unwind label %156

.noexc70:                                         ; preds = %209
  %211 = load i32, ptr %210, align 4, !noalias !68
  store i32 %211, ptr %35, align 4, !alias.scope !68
  %.not.i.i5.i68 = icmp eq i32 %211, 0
  br i1 %.not.i.i5.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i69, label %212

212:                                              ; preds = %.noexc70
  %213 = and i32 %211, 255
  %214 = lshr i32 %211, 8
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !noalias !68
  %218 = mul nuw nsw i32 %214, 24
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = atomicrmw add ptr %221, i32 1 monotonic, align 4, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i69

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i69: ; preds = %212, %.noexc70
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 4
  br label %224

224:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i69, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i67, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i62
  %.sink8.i63 = phi ptr [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit6.i69 ], [ %208, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit4.i67 ], [ %190, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i62 ]
  %.sink7.i64 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %225 = load i32, ptr %.sink8.i63, align 4, !noalias !68
  store i32 %225, ptr %.sink7.i64, align 4, !alias.scope !68
  %226 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
          to label %227 unwind label %261

227:                                              ; preds = %224
  %228 = load i32, ptr %2, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 %228)
          to label %229 unwind label %261

229:                                              ; preds = %227
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum7GetNameB5cxx11ES0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI13RotationOrderE, i32 %170)
          to label %231 unwind label %263

231:                                              ; preds = %229
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %34, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %226, ptr noundef %230, ptr noundef %232)
          to label %233 unwind label %265

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %234 = load i32, ptr %35, align 4
  %.not.i.i72 = icmp eq i32 %234, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73, label %235

235:                                              ; preds = %233
  %236 = and i32 %234, 255
  %237 = lshr i32 %234, 8
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = mul nuw nsw i32 %237, 24
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %246 = and i32 %245, 2147483647
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73

248:                                              ; preds = %235
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %243)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73: ; preds = %233, %235, %248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  store i32 3, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, i8 0, i64 24, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  br label %909

261:                                              ; preds = %227, %224
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %268

263:                                              ; preds = %229
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %231
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %267

267:                                              ; preds = %265, %263
  %.pn = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  br label %268

268:                                              ; preds = %267, %261
  %.pn.pn = phi { ptr, i32 } [ %.pn, %267 ], [ %262, %261 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %35) #21
  br label %.body

269:                                              ; preds = %171, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit, %160
  br i1 %3, label %270, label %.critedge50

270:                                              ; preds = %269
  %271 = load i8, ptr %62, align 8
  switch i8 %271, label %272 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i74
  ]

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i74 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i74: ; preds = %272, %270
  %.0.i.i.i.i.i75 = phi ptr [ %26, %270 ], [ %273, %272 ]
  %274 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i75)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit79 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit79: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i74
  br i1 %274, label %.critedge50, label %275

275:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit79
  store ptr null, ptr %39, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTranslateOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false)
          to label %276 unwind label %316

276:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  store ptr %26, ptr %25, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(121) %38)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { ptr, i32 }
          catch ptr null
  %279 = extractvalue { ptr, i32 } %278, 0
  call void @__clang_call_terminate(ptr %279) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit: ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %38, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %280, ptr noundef nonnull align 8 dereferenceable(5) %281, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  %282 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %283 = load i8, ptr %282, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %283, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, label %284

284:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(121) %38)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %285

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %284
  store i8 -1, ptr %282, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %288 = load ptr, ptr %39, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = and i64 %289, 7
  %.not.i.i80 = icmp eq i64 %290, 0
  br i1 %.not.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %291

291:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit
  %292 = and i64 %289, -8
  %293 = inttoptr i64 %292 to ptr
  %294 = atomicrmw sub ptr %293, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, %291
  %295 = load i8, ptr %62, align 8
  switch i8 %295, label %296 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i81
  ]

296:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i81 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i81: ; preds = %296, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.0.i.i.i.i.i82 = phi ptr [ %26, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %297, %296 ]
  %298 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i82)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit86 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit86: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i81
  br i1 %298, label %.critedge50, label %299

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit86
  store ptr @.str.2, ptr %40, align 8
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.35, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 868, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @.str.36, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %303, align 8
  %304 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %40, ptr noundef nonnull @.str.39, ptr noundef null)
          to label %305 unwind label %156

305:                                              ; preds = %299
  br i1 %304, label %.critedge50, label %306

306:                                              ; preds = %305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  store i32 3, ptr %0, align 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %309, i8 0, i64 24, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %315, i8 0, i64 24, i1 false)
  br label %909

316:                                              ; preds = %275
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %39, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i87 = icmp eq i64 %320, 0
  br i1 %.not.i.i87, label %.body, label %321

321:                                              ; preds = %316
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %.body

.critedge50:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit86, %305, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit79, %269
  %.025 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit79 ], [ true, %305 ], [ false, %269 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit86 ]
  br i1 %4, label %325, label %.critedge52

325:                                              ; preds = %.critedge50
  %326 = load i8, ptr %64, align 8
  switch i8 %326, label %327 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i89
  ]

327:                                              ; preds = %325
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i89 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i89: ; preds = %327, %325
  %.0.i.i.i.i.i90 = phi ptr [ %27, %325 ], [ %328, %327 ]
  %329 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i90)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit94 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit94: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i89
  br i1 %329, label %.critedge52, label %330

330:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit94
  %331 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %332 = inttoptr i64 %331 to ptr
  %.not.i.i95 = icmp eq i64 %331, 0
  br i1 %.not.i.i95, label %333, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

333:                                              ; preds = %330
  %334 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #25
          to label %.noexc96 unwind label %156

.noexc96:                                         ; preds = %333
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %334)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %335

335:                                              ; preds = %.noexc96
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 1632) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc96
  %337 = ptrtoint ptr %334 to i64
  %338 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %337 seq_cst seq_cst, align 8
  %339 = extractvalue { i64, i1 } %338, 1
  br i1 %339, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %340

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %334) #21
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef 1632) #22
  %341 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %342 = inttoptr i64 %341 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %340, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %330
  %343 = phi ptr [ %332, %330 ], [ %342, %340 ], [ %334, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 800
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTranslateOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %344, i1 noundef zeroext false)
          to label %345 unwind label %156

345:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  store ptr %27, ptr %23, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(121) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit97 unwind label %346

346:                                              ; preds = %345
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit97: ; preds = %345
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  %349 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %350 = getelementptr inbounds nuw i8, ptr %41, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %349, ptr noundef nonnull align 8 dereferenceable(5) %350, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %351 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %352 = load i8, ptr %351, align 8
  %.not.i.i.i.i.i.i.i.i.i98 = icmp eq i8 %352, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i98, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit100, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit97
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(121) %41)
          to label %.noexc.i.i.i.i.i.i.i.i99 unwind label %354

.noexc.i.i.i.i.i.i.i.i99:                         ; preds = %353
  store i8 -1, ptr %351, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit100

354:                                              ; preds = %353
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit97, %.noexc.i.i.i.i.i.i.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  %357 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %358 = inttoptr i64 %357 to ptr
  %.not.i.i101 = icmp eq i64 %357, 0
  br i1 %.not.i.i101, label %359, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit106

359:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit100
  %360 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #25
          to label %.noexc103 unwind label %156

.noexc103:                                        ; preds = %359
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %360)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i102 unwind label %361

361:                                              ; preds = %.noexc103
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 1632) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i102: ; preds = %.noexc103
  %363 = ptrtoint ptr %360 to i64
  %364 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %363 seq_cst seq_cst, align 8
  %365 = extractvalue { i64, i1 } %364, 1
  br i1 %365, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit106, label %366

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i102
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %360) #21
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 1632) #22
  %367 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %368 = inttoptr i64 %367 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit106

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit106: ; preds = %366, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i102, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit100
  %369 = phi ptr [ %358, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit100 ], [ %368, %366 ], [ %360, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i102 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 800
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTranslateOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %370, i1 noundef zeroext true)
          to label %371 unwind label %156

371:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  store ptr %30, ptr %21, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(121) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit107 unwind label %372

372:                                              ; preds = %371
  %373 = landingpad { ptr, i32 }
          catch ptr null
  %374 = extractvalue { ptr, i32 } %373, 0
  call void @__clang_call_terminate(ptr %374) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit107: ; preds = %371
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  %375 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %376 = getelementptr inbounds nuw i8, ptr %42, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %375, ptr noundef nonnull align 8 dereferenceable(5) %376, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  %377 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %378 = load i8, ptr %377, align 8
  %.not.i.i.i.i.i.i.i.i.i108 = icmp eq i8 %378, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i108, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit110, label %379

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit107
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(121) %42)
          to label %.noexc.i.i.i.i.i.i.i.i109 unwind label %380

.noexc.i.i.i.i.i.i.i.i109:                        ; preds = %379
  store i8 -1, ptr %377, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit110

380:                                              ; preds = %379
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit107, %.noexc.i.i.i.i.i.i.i.i109
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %383 = load i8, ptr %64, align 8
  switch i8 %383, label %384 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i111
  ]

384:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit110
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i111 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i111: ; preds = %384, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit110
  %.0.i.i.i.i.i112 = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit110 ], [ %385, %384 ]
  %386 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i112)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit116 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit116: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i111
  br i1 %386, label %387, label %.critedge

387:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit116
  %388 = load i8, ptr %70, align 8
  switch i8 %388, label %389 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i117
  ]

389:                                              ; preds = %387
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i117 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i117: ; preds = %389, %387
  %.0.i.i.i.i.i118 = phi ptr [ %30, %387 ], [ %390, %389 ]
  %391 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i118)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit122 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit122: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i117
  br i1 %391, label %.critedge52, label %.critedge

.critedge:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit116, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit122
  store ptr @.str.2, ptr %43, align 8
  %392 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.35, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 879, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr @.str.36, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 0, ptr %395, align 8
  %396 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull @.str.40, ptr noundef null)
          to label %397 unwind label %156

397:                                              ; preds = %.critedge
  br i1 %396, label %.critedge52, label %398

398:                                              ; preds = %397
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  store i32 3, ptr %0, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %399, i8 0, i64 24, i1 false)
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, i8 0, i64 24, i1 false)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %405, i8 0, i64 24, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  br label %909

.critedge52:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit122, %397, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit94, %.critedge50
  %.126 = phi i1 [ %.025, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit94 ], [ true, %397 ], [ %.025, %.critedge50 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit122 ]
  br i1 %5, label %408, label %.critedge54

408:                                              ; preds = %.critedge52
  %409 = load i8, ptr %66, align 8
  switch i8 %409, label %410 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i123
  ]

410:                                              ; preds = %408
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i123 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i123: ; preds = %410, %408
  %.0.i.i.i.i.i124 = phi ptr [ %28, %408 ], [ %411, %410 ]
  %412 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i124)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit128 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit128: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i123
  br i1 %412, label %.critedge54, label %413

413:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit128
  br i1 %161, label %414, label %417

414:                                              ; preds = %413
  %415 = load i32, ptr %2, align 4
  %416 = invoke noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertRotationOrderToOpTypeENS0_13RotationOrderE(i32 noundef %415)
          to label %417 unwind label %156

417:                                              ; preds = %413, %414
  %418 = phi i32 [ %416, %414 ], [ 6, %413 ]
  store ptr null, ptr %45, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10AddXformOpENS_14UsdGeomXformOp4TypeENS1_9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %418, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false)
          to label %419 unwind label %459

419:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  store ptr %28, ptr %19, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(121) %44)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit129 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit129: ; preds = %419
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  %423 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %424 = getelementptr inbounds nuw i8, ptr %44, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %423, ptr noundef nonnull align 8 dereferenceable(5) %424, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %426 = load i8, ptr %425, align 8
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq i8 %426, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i130, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit132, label %427

427:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit129
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(121) %44)
          to label %.noexc.i.i.i.i.i.i.i.i131 unwind label %428

.noexc.i.i.i.i.i.i.i.i131:                        ; preds = %427
  store i8 -1, ptr %425, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit132

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit129, %.noexc.i.i.i.i.i.i.i.i131
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %431 = load ptr, ptr %45, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 7
  %.not.i.i133 = icmp eq i64 %433, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, label %434

434:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit132
  %435 = and i64 %432, -8
  %436 = inttoptr i64 %435 to ptr
  %437 = atomicrmw sub ptr %436, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit132, %434
  %438 = load i8, ptr %66, align 8
  switch i8 %438, label %439 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i135
  ]

439:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i135 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i135: ; preds = %439, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  %.0.i.i.i.i.i136 = phi ptr [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134 ], [ %440, %439 ]
  %441 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i136)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit140 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit140: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i135
  br i1 %441, label %.critedge54, label %442

442:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit140
  store ptr @.str.2, ptr %46, align 8
  %443 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.35, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 891, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @.str.36, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %446, align 8
  %447 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull @.str.41, ptr noundef null)
          to label %448 unwind label %156

448:                                              ; preds = %442
  br i1 %447, label %.critedge54, label %449

449:                                              ; preds = %448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  store i32 3, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %450, i8 0, i64 24, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %451, align 8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %452, i8 0, i64 24, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %454, i8 0, i64 24, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  br label %909

459:                                              ; preds = %417
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %45, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = and i64 %462, 7
  %.not.i.i141 = icmp eq i64 %463, 0
  br i1 %.not.i.i141, label %.body, label %464

464:                                              ; preds = %459
  %465 = and i64 %462, -8
  %466 = inttoptr i64 %465 to ptr
  %467 = atomicrmw sub ptr %466, i32 2 release, align 4
  br label %.body

.critedge54:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit140, %448, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit128, %.critedge52
  %.227 = phi i1 [ %.126, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit128 ], [ true, %448 ], [ %.126, %.critedge52 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit140 ]
  br i1 %6, label %468, label %.critedge56

468:                                              ; preds = %.critedge54
  %469 = load i8, ptr %68, align 8
  switch i8 %469, label %470 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i143
  ]

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i143 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i143: ; preds = %470, %468
  %.0.i.i.i.i.i144 = phi ptr [ %29, %468 ], [ %471, %470 ]
  %472 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i144)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit148 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit148: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i143
  br i1 %472, label %.critedge56, label %473

473:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit148
  store ptr null, ptr %48, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10AddScaleOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %48, i1 noundef zeroext false)
          to label %474 unwind label %516

474:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store ptr %29, ptr %17, align 8
  invoke void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(121) %47)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit149 unwind label %475

475:                                              ; preds = %474
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit149: ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %478 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %479 = getelementptr inbounds nuw i8, ptr %47, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %478, ptr noundef nonnull align 8 dereferenceable(5) %479, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  %480 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %481 = load i8, ptr %480, align 8
  %.not.i.i.i.i.i.i.i.i.i150 = icmp eq i8 %481, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i150, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit152, label %482

482:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit149
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(121) %47)
          to label %.noexc.i.i.i.i.i.i.i.i151 unwind label %483

.noexc.i.i.i.i.i.i.i.i151:                        ; preds = %482
  store i8 -1, ptr %480, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit152

483:                                              ; preds = %482
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpaSEOS0_.exit149, %.noexc.i.i.i.i.i.i.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %486 = load ptr, ptr %48, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 7
  %.not.i.i153 = icmp eq i64 %488, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit152
  %490 = and i64 %487, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = atomicrmw sub ptr %491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit152, %489
  %493 = load i8, ptr %68, align 8
  switch i8 %493, label %496 [
    i8 -1, label %.invoke
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i155
  ]

.invoke:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %468, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, %408, %387, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit110, %325, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %270, %162
  %494 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr @.str.28, ptr %495, align 8
  invoke void @__cxa_throw(ptr nonnull %494, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont unwind label %156

.cont:                                            ; preds = %.invoke
  unreachable

496:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154
  %497 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i155 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i155: ; preds = %496, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154
  %.0.i.i.i.i.i156 = phi ptr [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154 ], [ %497, %496 ]
  %498 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i156)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit160 unwind label %156

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit160: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i155
  br i1 %498, label %.critedge56.thread, label %499

499:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit160
  store ptr @.str.2, ptr %49, align 8
  %500 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str.35, ptr %500, align 8
  %501 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 898, ptr %501, align 8
  %502 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr @.str.36, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 0, ptr %503, align 8
  %504 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %49, ptr noundef nonnull @.str.42, ptr noundef null)
          to label %505 unwind label %156

505:                                              ; preds = %499
  br i1 %504, label %.critedge56.thread, label %506

506:                                              ; preds = %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %0, i8 0, i64 680, i1 false)
  store i32 3, ptr %0, align 8
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 3, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false)
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 3, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %511, i8 0, i64 24, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i32 3, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %513, i8 0, i64 24, i1 false)
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 3, ptr %514, align 8
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 552
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %515, i8 0, i64 24, i1 false)
  br label %909

516:                                              ; preds = %473
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %48, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 7
  %.not.i.i161 = icmp eq i64 %520, 0
  br i1 %.not.i.i161, label %.body, label %521

521:                                              ; preds = %516
  %522 = and i64 %519, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %.body

.critedge56:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit148, %.critedge54
  br i1 %.227, label %.critedge56.thread, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit

.critedge56.thread:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit160, %505, %.critedge56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %525 = load i8, ptr %62, align 8
  switch i8 %525, label %526 [
    i8 -1, label %.invoke248
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i163
  ]

526:                                              ; preds = %.critedge56.thread
  %527 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i163 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i163: ; preds = %526, %.critedge56.thread
  %.0.i.i.i.i.i164 = phi ptr [ %26, %.critedge56.thread ], [ %527, %526 ]
  %528 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i164)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit168 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit168: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i163
  br i1 %528, label %529, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit

529:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit168
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %533 = load ptr, ptr %532, align 8
  %.not.i169 = icmp eq ptr %531, %533
  br i1 %.not.i169, label %539, label %534

534:                                              ; preds = %529
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %531, ptr noundef nonnull align 8 dereferenceable(121) %26)
          to label %.noexc170 unwind label %540

.noexc170:                                        ; preds = %534
  %535 = getelementptr inbounds nuw i8, ptr %531, i64 128
  %536 = getelementptr inbounds nuw i8, ptr %26, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %535, ptr noundef nonnull align 8 dereferenceable(5) %536, i64 5, i1 false)
  %537 = load ptr, ptr %530, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 136
  store ptr %538, ptr %530, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit

539:                                              ; preds = %529
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %531, ptr noundef nonnull align 8 dereferenceable(133) %26)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit unwind label %540

540:                                              ; preds = %.invoke248, %603, %598, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i202, %590, %586, %581, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i192, %573, %571, %566, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i182, %558, %556, %551, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i172, %543, %539, %534, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i163, %526, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit211
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  br label %.body

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc170, %539, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit168
  %542 = load i8, ptr %64, align 8
  switch i8 %542, label %543 [
    i8 -1, label %.invoke248
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i172
  ]

543:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit
  %544 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %27)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i172 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i172: ; preds = %543, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit
  %.0.i.i.i.i.i173 = phi ptr [ %27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit ], [ %544, %543 ]
  %545 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i173)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit177 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit177: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i172
  br i1 %545, label %546, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit181

546:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit177
  %547 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %550 = load ptr, ptr %549, align 8
  %.not.i178 = icmp eq ptr %548, %550
  br i1 %.not.i178, label %556, label %551

551:                                              ; preds = %546
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %548, ptr noundef nonnull align 8 dereferenceable(121) %27)
          to label %.noexc179 unwind label %540

.noexc179:                                        ; preds = %551
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 128
  %553 = getelementptr inbounds nuw i8, ptr %27, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %552, ptr noundef nonnull align 8 dereferenceable(5) %553, i64 5, i1 false)
  %554 = load ptr, ptr %547, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 136
  store ptr %555, ptr %547, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit181

556:                                              ; preds = %546
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %548, ptr noundef nonnull align 8 dereferenceable(133) %27)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit181 unwind label %540

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit181: ; preds = %.noexc179, %556, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit177
  %557 = load i8, ptr %66, align 8
  switch i8 %557, label %558 [
    i8 -1, label %.invoke248
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i182
  ]

558:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit181
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %28)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i182 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i182: ; preds = %558, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit181
  %.0.i.i.i.i.i183 = phi ptr [ %28, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit181 ], [ %559, %558 ]
  %560 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i183)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit187 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit187: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i182
  br i1 %560, label %561, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit191

561:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit187
  %562 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %565 = load ptr, ptr %564, align 8
  %.not.i188 = icmp eq ptr %563, %565
  br i1 %.not.i188, label %571, label %566

566:                                              ; preds = %561
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %563, ptr noundef nonnull align 8 dereferenceable(121) %28)
          to label %.noexc189 unwind label %540

.noexc189:                                        ; preds = %566
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %568 = getelementptr inbounds nuw i8, ptr %28, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %567, ptr noundef nonnull align 8 dereferenceable(5) %568, i64 5, i1 false)
  %569 = load ptr, ptr %562, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 136
  store ptr %570, ptr %562, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit191

571:                                              ; preds = %561
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %563, ptr noundef nonnull align 8 dereferenceable(133) %28)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit191 unwind label %540

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit191: ; preds = %.noexc189, %571, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit187
  %572 = load i8, ptr %68, align 8
  switch i8 %572, label %573 [
    i8 -1, label %.invoke248
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i192
  ]

573:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit191
  %574 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i192 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i192: ; preds = %573, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit191
  %.0.i.i.i.i.i193 = phi ptr [ %29, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit191 ], [ %574, %573 ]
  %575 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i193)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit197 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit197: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i192
  br i1 %575, label %576, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit201

576:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit197
  %577 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %580 = load ptr, ptr %579, align 8
  %.not.i198 = icmp eq ptr %578, %580
  br i1 %.not.i198, label %586, label %581

581:                                              ; preds = %576
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %578, ptr noundef nonnull align 8 dereferenceable(121) %29)
          to label %.noexc199 unwind label %540

.noexc199:                                        ; preds = %581
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 128
  %583 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %582, ptr noundef nonnull align 8 dereferenceable(5) %583, i64 5, i1 false)
  %584 = load ptr, ptr %577, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 136
  store ptr %585, ptr %577, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit201

586:                                              ; preds = %576
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %578, ptr noundef nonnull align 8 dereferenceable(133) %29)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit201 unwind label %540

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit201: ; preds = %.noexc199, %586, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit197
  %587 = load i8, ptr %70, align 8
  switch i8 %587, label %590 [
    i8 -1, label %.invoke248
    i8 0, label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i202
  ]

.invoke248:                                       ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit201, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit191, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit181, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit, %.critedge56.thread
  %588 = call ptr @__cxa_allocate_exception(i64 16) #21
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  store ptr @.str.28, ptr %589, align 8
  invoke void @__cxa_throw(ptr nonnull %588, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #24
          to label %.cont249 unwind label %540

.cont249:                                         ; preds = %.invoke248
  unreachable

590:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit201
  %591 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120) %30)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i202 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i202: ; preds = %590, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit201
  %.0.i.i.i.i.i203 = phi ptr [ %30, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit201 ], [ %591, %590 ]
  %592 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i203)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit207 unwind label %540

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit207: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsDefinedEv.exit.i202
  br i1 %592, label %593, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit211

593:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit207
  %594 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %597 = load ptr, ptr %596, align 8
  %.not.i208 = icmp eq ptr %595, %597
  br i1 %.not.i208, label %603, label %598

598:                                              ; preds = %593
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %595, ptr noundef nonnull align 8 dereferenceable(121) %30)
          to label %.noexc209 unwind label %540

.noexc209:                                        ; preds = %598
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 128
  %600 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %599, ptr noundef nonnull align 8 dereferenceable(5) %600, i64 5, i1 false)
  %601 = load ptr, ptr %594, align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 136
  store ptr %602, ptr %594, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit211

603:                                              ; preds = %593
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %595, ptr noundef nonnull align 8 dereferenceable(133) %30)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit211 unwind label %540

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit211: ; preds = %.noexc209, %603, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpcvbEv.exit207
  %604 = load i8, ptr %31, align 1
  %605 = trunc i8 %604 to i1
  %606 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable15SetXformOpOrderERKSt6vectorINS_14UsdGeomXformOpESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %50, i1 noundef zeroext %605)
          to label %607 unwind label %540

607:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE9push_backERKS1_.exit211
  %608 = load ptr, ptr %50, align 8
  %609 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %610 = load ptr, ptr %609, align 8
  %.not4.i.i.i.i = icmp eq ptr %608, %610
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %607, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %617, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i ], [ %608, %607 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %611 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %612 = load i8, ptr %611, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %612, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i, label %613

613:                                              ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(121) %.05.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %614

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %613
  store i8 -1, ptr %611, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i

614:                                              ; preds = %613
  %615 = landingpad { ptr, i32 }
          catch ptr null
  %616 = extractvalue { ptr, i32 } %615, 0
  call void @__clang_call_terminate(ptr %616) #23
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %617 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %617, %610
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %50, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %607
  %618 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %608, %607 ]
  %.not.i.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit, label %619

619:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i
  %620 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = ptrtoint ptr %618 to i64
  %624 = sub i64 %622, %623
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %624) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit: ; preds = %619, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i, %.critedge56
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 -1, ptr %625, align 8
  %626 = load i8, ptr %62, align 8
  switch i8 %626, label %678 [
    i8 0, label %627
    i8 1, label %640
    i8 -1, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit
  ]

627:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit
  %628 = load i32, ptr %26, align 8
  store i32 %628, ptr %0, align 8
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %630 = load ptr, ptr %61, align 8
  store ptr %630, ptr %629, align 8
  store ptr null, ptr %61, align 8
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %633 = load i32, ptr %632, align 8
  store i32 %633, ptr %631, align 8
  store i32 0, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %635 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %636 = load i32, ptr %635, align 4
  store i32 %636, ptr %634, align 4
  store i32 0, ptr %635, align 4
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %638 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %639 = load i64, ptr %638, align 8
  store i64 %639, ptr %637, align 8
  store i64 0, ptr %638, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit

640:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit
  %641 = load i32, ptr %26, align 8
  store i32 %641, ptr %0, align 8
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %643 = load ptr, ptr %61, align 8
  store ptr %643, ptr %642, align 8
  store ptr null, ptr %61, align 8
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %646 = load i32, ptr %645, align 8
  store i32 %646, ptr %644, align 8
  store i32 0, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %648 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %647, align 4
  store i32 0, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %651 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %652 = load i64, ptr %651, align 8
  store i64 %652, ptr %650, align 8
  store i64 0, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %654 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %655 = load ptr, ptr %654, align 8
  store ptr %655, ptr %653, align 8
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %657 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %658 = load ptr, ptr %657, align 8
  store ptr %658, ptr %656, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %654, i8 0, i64 16, i1 false)
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %661 = load ptr, ptr %660, align 8
  store ptr %661, ptr %659, align 8
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %663 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %664 = load ptr, ptr %663, align 8
  store ptr %664, ptr %662, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %660, i8 0, i64 16, i1 false)
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %666 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %665, ptr noundef nonnull align 8 dereferenceable(32) %666, i64 32, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %668 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %669 = load i32, ptr %668, align 8
  store i32 %669, ptr %667, align 8
  store i32 0, ptr %668, align 8
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %671 = getelementptr inbounds nuw i8, ptr %26, i64 100
  %672 = load i32, ptr %671, align 4
  store i32 %672, ptr %670, align 4
  store i32 0, ptr %671, align 4
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %674 = getelementptr inbounds nuw i8, ptr %26, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %673, ptr noundef nonnull align 8 dereferenceable(5) %674, i64 5, i1 false)
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %676 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %677 = load i64, ptr %676, align 8
  store i64 %677, ptr %675, align 8
  store ptr null, ptr %676, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit

678:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit, %627, %640
  store i8 %626, ptr %625, align 8
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %680 = getelementptr inbounds nuw i8, ptr %26, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %679, ptr noundef nonnull align 8 dereferenceable(5) %680, i64 5, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 -1, ptr %682, align 8
  %683 = load i8, ptr %64, align 8
  switch i8 %683, label %735 [
    i8 0, label %684
    i8 1, label %697
    i8 -1, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit228
  ]

684:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit
  %685 = load i32, ptr %27, align 8
  store i32 %685, ptr %681, align 8
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %687 = load ptr, ptr %63, align 8
  store ptr %687, ptr %686, align 8
  store ptr null, ptr %63, align 8
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %689 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %690 = load i32, ptr %689, align 8
  store i32 %690, ptr %688, align 8
  store i32 0, ptr %689, align 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %692 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %693 = load i32, ptr %692, align 4
  store i32 %693, ptr %691, align 4
  store i32 0, ptr %692, align 4
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %695 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %696 = load i64, ptr %695, align 8
  store i64 %696, ptr %694, align 8
  store i64 0, ptr %695, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit228

697:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit
  %698 = load i32, ptr %27, align 8
  store i32 %698, ptr %681, align 8
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %700 = load ptr, ptr %63, align 8
  store ptr %700, ptr %699, align 8
  store ptr null, ptr %63, align 8
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %702 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %703 = load i32, ptr %702, align 8
  store i32 %703, ptr %701, align 8
  store i32 0, ptr %702, align 8
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %705 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %706 = load i32, ptr %705, align 4
  store i32 %706, ptr %704, align 4
  store i32 0, ptr %705, align 4
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %708 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %709 = load i64, ptr %708, align 8
  store i64 %709, ptr %707, align 8
  store i64 0, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %711 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %710, align 8
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %714 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %715 = load ptr, ptr %714, align 8
  store ptr %715, ptr %713, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %711, i8 0, i64 16, i1 false)
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %717 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %718 = load ptr, ptr %717, align 8
  store ptr %718, ptr %716, align 8
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %720 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %719, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %717, i8 0, i64 16, i1 false)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %723 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %722, ptr noundef nonnull align 8 dereferenceable(32) %723, i64 32, i1 false)
  %724 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %725 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %726 = load i32, ptr %725, align 8
  store i32 %726, ptr %724, align 8
  store i32 0, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %728 = getelementptr inbounds nuw i8, ptr %27, i64 100
  %729 = load i32, ptr %728, align 4
  store i32 %729, ptr %727, align 4
  store i32 0, ptr %728, align 4
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %731 = getelementptr inbounds nuw i8, ptr %27, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %730, ptr noundef nonnull align 8 dereferenceable(5) %731, i64 5, i1 false)
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %733 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %734 = load i64, ptr %733, align 8
  store i64 %734, ptr %732, align 8
  store ptr null, ptr %733, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit228

735:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit228: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit, %684, %697
  store i8 %683, ptr %682, align 8
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %737 = getelementptr inbounds nuw i8, ptr %27, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %736, ptr noundef nonnull align 8 dereferenceable(5) %737, i64 5, i1 false)
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %739 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i8 -1, ptr %739, align 8
  %740 = load i8, ptr %66, align 8
  switch i8 %740, label %792 [
    i8 0, label %741
    i8 1, label %754
    i8 -1, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit229
  ]

741:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit228
  %742 = load i32, ptr %28, align 8
  store i32 %742, ptr %738, align 8
  %743 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %744 = load ptr, ptr %65, align 8
  store ptr %744, ptr %743, align 8
  store ptr null, ptr %65, align 8
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %746 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %747 = load i32, ptr %746, align 8
  store i32 %747, ptr %745, align 8
  store i32 0, ptr %746, align 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %749 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %750 = load i32, ptr %749, align 4
  store i32 %750, ptr %748, align 4
  store i32 0, ptr %749, align 4
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %752 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %753 = load i64, ptr %752, align 8
  store i64 %753, ptr %751, align 8
  store i64 0, ptr %752, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit229

754:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit228
  %755 = load i32, ptr %28, align 8
  store i32 %755, ptr %738, align 8
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %757 = load ptr, ptr %65, align 8
  store ptr %757, ptr %756, align 8
  store ptr null, ptr %65, align 8
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %760 = load i32, ptr %759, align 8
  store i32 %760, ptr %758, align 8
  store i32 0, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %762 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %763 = load i32, ptr %762, align 4
  store i32 %763, ptr %761, align 4
  store i32 0, ptr %762, align 4
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %765 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %766 = load i64, ptr %765, align 8
  store i64 %766, ptr %764, align 8
  store i64 0, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %768 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %767, align 8
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %771 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %772 = load ptr, ptr %771, align 8
  store ptr %772, ptr %770, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %768, i8 0, i64 16, i1 false)
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %774 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %773, align 8
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %777 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %778 = load ptr, ptr %777, align 8
  store ptr %778, ptr %776, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %774, i8 0, i64 16, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %780 = getelementptr inbounds nuw i8, ptr %28, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %779, ptr noundef nonnull align 8 dereferenceable(32) %780, i64 32, i1 false)
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %782 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %783 = load i32, ptr %782, align 8
  store i32 %783, ptr %781, align 8
  store i32 0, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %785 = getelementptr inbounds nuw i8, ptr %28, i64 100
  %786 = load i32, ptr %785, align 4
  store i32 %786, ptr %784, align 4
  store i32 0, ptr %785, align 4
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %788 = getelementptr inbounds nuw i8, ptr %28, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %787, ptr noundef nonnull align 8 dereferenceable(5) %788, i64 5, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %790 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %791 = load i64, ptr %790, align 8
  store i64 %791, ptr %789, align 8
  store ptr null, ptr %790, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit229

792:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit228
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit229: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit228, %741, %754
  store i8 %740, ptr %739, align 8
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %794 = getelementptr inbounds nuw i8, ptr %28, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %793, ptr noundef nonnull align 8 dereferenceable(5) %794, i64 5, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 -1, ptr %796, align 8
  %797 = load i8, ptr %68, align 8
  switch i8 %797, label %849 [
    i8 0, label %798
    i8 1, label %811
    i8 -1, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit230
  ]

798:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit229
  %799 = load i32, ptr %29, align 8
  store i32 %799, ptr %795, align 8
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %801 = load ptr, ptr %67, align 8
  store ptr %801, ptr %800, align 8
  store ptr null, ptr %67, align 8
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %803 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %804 = load i32, ptr %803, align 8
  store i32 %804, ptr %802, align 8
  store i32 0, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %806 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %807 = load i32, ptr %806, align 4
  store i32 %807, ptr %805, align 4
  store i32 0, ptr %806, align 4
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %809 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %810 = load i64, ptr %809, align 8
  store i64 %810, ptr %808, align 8
  store i64 0, ptr %809, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit230

811:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit229
  %812 = load i32, ptr %29, align 8
  store i32 %812, ptr %795, align 8
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %814 = load ptr, ptr %67, align 8
  store ptr %814, ptr %813, align 8
  store ptr null, ptr %67, align 8
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %816 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %817 = load i32, ptr %816, align 8
  store i32 %817, ptr %815, align 8
  store i32 0, ptr %816, align 8
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %819 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %820 = load i32, ptr %819, align 4
  store i32 %820, ptr %818, align 4
  store i32 0, ptr %819, align 4
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %822 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %823 = load i64, ptr %822, align 8
  store i64 %823, ptr %821, align 8
  store i64 0, ptr %822, align 8
  %824 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %825 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %826 = load ptr, ptr %825, align 8
  store ptr %826, ptr %824, align 8
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %828 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %829 = load ptr, ptr %828, align 8
  store ptr %829, ptr %827, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %825, i8 0, i64 16, i1 false)
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %831 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %832 = load ptr, ptr %831, align 8
  store ptr %832, ptr %830, align 8
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %834 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %835 = load ptr, ptr %834, align 8
  store ptr %835, ptr %833, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %831, i8 0, i64 16, i1 false)
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %837 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %836, ptr noundef nonnull align 8 dereferenceable(32) %837, i64 32, i1 false)
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %839 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %840 = load i32, ptr %839, align 8
  store i32 %840, ptr %838, align 8
  store i32 0, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %842 = getelementptr inbounds nuw i8, ptr %29, i64 100
  %843 = load i32, ptr %842, align 4
  store i32 %843, ptr %841, align 4
  store i32 0, ptr %842, align 4
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %845 = getelementptr inbounds nuw i8, ptr %29, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %844, ptr noundef nonnull align 8 dereferenceable(5) %845, i64 5, i1 false)
  %846 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %847 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %848 = load i64, ptr %847, align 8
  store i64 %848, ptr %846, align 8
  store ptr null, ptr %847, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit230

849:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit229
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit230: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit229, %798, %811
  store i8 %797, ptr %796, align 8
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %851 = getelementptr inbounds nuw i8, ptr %29, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %850, ptr noundef nonnull align 8 dereferenceable(5) %851, i64 5, i1 false)
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i8 -1, ptr %853, align 8
  %854 = load i8, ptr %70, align 8
  switch i8 %854, label %906 [
    i8 0, label %855
    i8 1, label %868
    i8 -1, label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit231
  ]

855:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit230
  %856 = load i32, ptr %30, align 8
  store i32 %856, ptr %852, align 8
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %858 = load ptr, ptr %69, align 8
  store ptr %858, ptr %857, align 8
  store ptr null, ptr %69, align 8
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %860 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %861 = load i32, ptr %860, align 8
  store i32 %861, ptr %859, align 8
  store i32 0, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %863 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %864 = load i32, ptr %863, align 4
  store i32 %864, ptr %862, align 4
  store i32 0, ptr %863, align 4
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %866 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %867 = load i64, ptr %866, align 8
  store i64 %867, ptr %865, align 8
  store i64 0, ptr %866, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit231

868:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit230
  %869 = load i32, ptr %30, align 8
  store i32 %869, ptr %852, align 8
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %871 = load ptr, ptr %69, align 8
  store ptr %871, ptr %870, align 8
  store ptr null, ptr %69, align 8
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %873 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %874 = load i32, ptr %873, align 8
  store i32 %874, ptr %872, align 8
  store i32 0, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %876 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %877 = load i32, ptr %876, align 4
  store i32 %877, ptr %875, align 4
  store i32 0, ptr %876, align 4
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %879 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %880 = load i64, ptr %879, align 8
  store i64 %880, ptr %878, align 8
  store i64 0, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %882 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %883 = load ptr, ptr %882, align 8
  store ptr %883, ptr %881, align 8
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %885 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %886 = load ptr, ptr %885, align 8
  store ptr %886, ptr %884, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %882, i8 0, i64 16, i1 false)
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %888 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr %887, align 8
  %890 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %891 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %892 = load ptr, ptr %891, align 8
  store ptr %892, ptr %890, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %888, i8 0, i64 16, i1 false)
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %894 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %893, ptr noundef nonnull align 8 dereferenceable(32) %894, i64 32, i1 false)
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %896 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %897 = load i32, ptr %896, align 8
  store i32 %897, ptr %895, align 8
  store i32 0, ptr %896, align 8
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %899 = getelementptr inbounds nuw i8, ptr %30, i64 100
  %900 = load i32, ptr %899, align 4
  store i32 %900, ptr %898, align 4
  store i32 0, ptr %899, align 4
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %902 = getelementptr inbounds nuw i8, ptr %30, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %901, ptr noundef nonnull align 8 dereferenceable(5) %902, i64 5, i1 false)
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %904 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %905 = load i64, ptr %904, align 8
  store i64 %905, ptr %903, align 8
  store ptr null, ptr %904, align 8
  br label %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit231

906:                                              ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit230
  unreachable

_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit231: ; preds = %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit230, %855, %868
  store i8 %854, ptr %853, align 8
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %908 = getelementptr inbounds nuw i8, ptr %30, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %907, ptr noundef nonnull align 8 dereferenceable(5) %908, i64 5, i1 false)
  br label %909

909:                                              ; preds = %506, %449, %398, %306, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit73, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_.exit231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %910 = load i8, ptr %70, align 8
  %.not.i.i.i.i.i.i.i.i.i212 = icmp eq i8 %910, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit214, label %911

911:                                              ; preds = %909
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(121) %30)
          to label %.noexc.i.i.i.i.i.i.i.i213 unwind label %912

.noexc.i.i.i.i.i.i.i.i213:                        ; preds = %911
  store i8 -1, ptr %70, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit214

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit214: ; preds = %909, %.noexc.i.i.i.i.i.i.i.i213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %915 = load i8, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i215 = icmp eq i8 %915, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit217, label %916

916:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit214
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(121) %29)
          to label %.noexc.i.i.i.i.i.i.i.i216 unwind label %917

.noexc.i.i.i.i.i.i.i.i216:                        ; preds = %916
  store i8 -1, ptr %68, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit217

917:                                              ; preds = %916
  %918 = landingpad { ptr, i32 }
          catch ptr null
  %919 = extractvalue { ptr, i32 } %918, 0
  call void @__clang_call_terminate(ptr %919) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit217: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit214, %.noexc.i.i.i.i.i.i.i.i216
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %920 = load i8, ptr %66, align 8
  %.not.i.i.i.i.i.i.i.i.i218 = icmp eq i8 %920, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit220, label %921

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit217
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(121) %28)
          to label %.noexc.i.i.i.i.i.i.i.i219 unwind label %922

.noexc.i.i.i.i.i.i.i.i219:                        ; preds = %921
  store i8 -1, ptr %66, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit220

922:                                              ; preds = %921
  %923 = landingpad { ptr, i32 }
          catch ptr null
  %924 = extractvalue { ptr, i32 } %923, 0
  call void @__clang_call_terminate(ptr %924) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit220: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit217, %.noexc.i.i.i.i.i.i.i.i219
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %925 = load i8, ptr %64, align 8
  %.not.i.i.i.i.i.i.i.i.i221 = icmp eq i8 %925, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit223, label %926

926:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit220
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(121) %27)
          to label %.noexc.i.i.i.i.i.i.i.i222 unwind label %927

.noexc.i.i.i.i.i.i.i.i222:                        ; preds = %926
  store i8 -1, ptr %64, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit223

927:                                              ; preds = %926
  %928 = landingpad { ptr, i32 }
          catch ptr null
  %929 = extractvalue { ptr, i32 } %928, 0
  call void @__clang_call_terminate(ptr %929) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit223: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit220, %.noexc.i.i.i.i.i.i.i.i222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  %930 = load i8, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i224 = icmp eq i8 %930, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i224, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit226, label %931

931:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit223
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(121) %26)
          to label %.noexc.i.i.i.i.i.i.i.i225 unwind label %932

.noexc.i.i.i.i.i.i.i.i225:                        ; preds = %931
  store i8 -1, ptr %62, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit226

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit226: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit223, %.noexc.i.i.i.i.i.i.i.i225
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br i1 %52, label %935, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

935:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit226
  fence syncscope("singlethread") seq_cst
  %936 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L23_GetOrAddCommonXformOpsERKNS_16UsdGeomXformableEPKNS_21UsdGeomXformCommonAPI13RotationOrderEbbbbE16TraceKeyData_835, ptr %9, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %936) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit226, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret void

.body:                                            ; preds = %521, %516, %464, %459, %321, %316, %335, %361, %156, %540, %268, %158
  %.pn42 = phi { ptr, i32 } [ %.pn.pn, %268 ], [ %541, %540 ], [ %159, %158 ], [ %336, %335 ], [ %157, %156 ], [ %362, %361 ], [ %317, %316 ], [ %317, %321 ], [ %460, %459 ], [ %460, %464 ], [ %517, %516 ], [ %517, %521 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %30) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %29) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %28) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %27) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %26) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %52, label %937, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit227

937:                                              ; preds = %.body
  fence syncscope("singlethread") seq_cst
  %938 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !10
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L23_GetOrAddCommonXformOpsERKNS_16UsdGeomXformableEPKNS_21UsdGeomXformCommonAPI13RotationOrderEbbbbE16TraceKeyData_835, ptr %8, align 8
  %.sroa.7.12.insert.insert240 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert240, i64 noundef %938) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit227

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit227: ; preds = %.body, %937
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  resume { ptr, i32 } %.pn42
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI20GetRotationTransformERKNS_7GfVec3fENS0_13RotationOrderE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %5 = tail call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21UsdGeomXformCommonAPI28ConvertRotationOrderToOpTypeENS0_13RotationOrderE(i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %6, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store atomic i32 0, ptr %10 seq_cst, align 4
  store ptr %9, ptr %4, align 8
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false)
          to label %12 unwind label %25

12:                                               ; preds = %3
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
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %22

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %12, %17
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  resume { ptr, i32 } %26
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp14GetOpTransformENS0_4TypeERKNS_7VtValueEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %13

12:                                               ; preds = %1, %7
  store ptr null, ptr %2, align 8
  ret void

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase14_GetSchemaTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #9 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_21UsdGeomXformCommonAPIENS_16UsdAPISchemaBaseEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #1 comdat {
  ret ptr %0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
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
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  tail call void @__clang_call_terminate(ptr %10) #23
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
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #21
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  store i32 1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw add ptr %8, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit: ; preds = %3, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr %10, align 8
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not3.i = icmp eq i64 %30, 0
  br i1 %.not3.i, label %._crit_edge6, label %.critedge

._crit_edge6:                                     ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit
  %.0.copyload.i2.i.i.pre = load i64, ptr %10, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.0.copyload.i.i.i.pre = load i64, ptr %.phi.trans.insert, align 4
  %.not = icmp eq i64 %.0.copyload.i.i.i.pre, %.0.copyload.i2.i.i.pre
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %._crit_edge6
  store ptr @.str.26, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.27, ptr noundef null)
          to label %.critedge unwind label %37

.critedge:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit, %31, %._crit_edge6
  ret void

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %26, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i5 = icmp eq i64 %41, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %42

42:                                               ; preds = %37
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %37, %42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #21
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %38
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9IsXformOpERKNS_12UsdAttributeE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6FactorEPS0_PNS_7GfVec3dES1_S3_S1_d(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d14OrthonormalizeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.126, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %5
  store i8 -1, ptr %3, align 8
  br label %6

6:                                                ; preds = %.noexc, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load i8, ptr %3, align 8
  %switch = icmp eq i8 %4, 0
  br i1 %switch, label %5, label %39

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 7
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %5
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw sub ptr %12, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %10, %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %29, %16, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 1
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i, label %38, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

38:                                               ; preds = %35
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 64) #22
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

39:                                               ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %1) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit: ; preds = %38, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i, label %7

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
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #22
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load i32, ptr %41, align 8
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %43

43:                                               ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %44 = and i32 %42, 255
  %45 = lshr i32 %42, 8
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %54 = and i32 %53, 2147483647
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

56:                                               ; preds = %43
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %56, %43, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 release, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %65, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 release, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

74:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i2.i, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i1 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %82, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoD2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %88

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %89 = and i32 %87, 255
  %90 = lshr i32 %87, 8
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 seq_cst, align 4
  %99 = and i32 %98, 2147483647
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

101:                                              ; preds = %88
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  tail call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %101, %88, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i.i.i.i.i2 = icmp eq ptr %106, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = atomicrmw sub ptr %108, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %109, 1
  br i1 %.not1.i.i.i.i.i.i, label %110, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

110:                                              ; preds = %107
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %107, %110
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %46 [
    i8 0, label %6
    i8 1, label %45
    i8 -1, label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_.exit
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %11, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %40, label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_.exit

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_.exit

45:                                               ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_.exit unwind label %48

46:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1ERKS6_EUlOT_T0_E_JRKSt7variantIJS4_S5_EEEEEvSA_DpOT0_.exit: ; preds = %40, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %2, %45
  %47 = load i8, ptr %4, align 8
  store i8 %47, ptr %3, align 8
  ret void

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #21
  resume { ptr, i32 } %49
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbEN3$_0C2Ev"() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  store ptr null, ptr %1, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameENS0_4TypeERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %3 unwind label %34

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %3, %7
  %11 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not.i.i6 = icmp eq i64 %11, 0
  br i1 %.not.i.i6, label %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %14 = invoke noalias noundef nonnull dereferenceable(1632) ptr @_Znwm(i64 noundef 1632) #25
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632) %14)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i unwind label %15

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 1632) #22
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc
  %17 = ptrtoint ptr %14 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %14) #21
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 1632) #22
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__13UsdGeomTokensE seq_cst, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %23 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %22, %20 ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_17UsdGeomTokensTypeEE3NewEv.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 800
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameENS0_4TypeERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, i64 8), i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext false)
          to label %25 unwind label %39

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  store ptr null, ptr %2, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameENS0_4TypeERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, i64 16), i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %26 unwind label %41

26:                                               ; preds = %25
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 7
  %.not.i.i7 = icmp eq i64 %29, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %30

30:                                               ; preds = %26
  %31 = and i64 %28, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = atomicrmw sub ptr %32, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %26, %30
  ret void

34:                                               ; preds = %0
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %1, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %.not.i.i9 = icmp eq i64 %38, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split

39:                                               ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_17UsdGeomTokensTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %.not.i.i11 = icmp eq i64 %45, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %46

46:                                               ; preds = %41
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %41, %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, i64 8), align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i13 = icmp eq i64 %52, 0
  br i1 %.not.i.i13, label %.body, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %.body

.body:                                            ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %39, %15
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %16, %15 ], [ %42, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12 ], [ %42, %53 ]
  %57 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbE9attrNames, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i15 = icmp eq i64 %59, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split: ; preds = %.body, %34
  %.sink = phi i64 [ %37, %34 ], [ %58, %.body ]
  %.pn.pn.ph = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %.body ]
  %60 = and i64 %.sink, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split, %.body, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %.body ], [ %.pn.pn.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10.sink.split ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZZN32pxrInternal_v0_24__pxrReserved__L18_GetCommonXformOpsERKNS_16UsdGeomXformableEPNS_14UsdGeomXformOpES4_S4_S4_S4_PbEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i1 = icmp eq i64 %13, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %14

14:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %14
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i3 = icmp eq i64 %20, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %21
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameENS0_4TypeERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(1632) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw sub ptr %11, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #22
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1600
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 7
  %.not.i.i1 = icmp eq i64 %32, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw sub ptr %35, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 7
  %.not.i.i3 = icmp eq i64 %40, 0
  br i1 %.not.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2
  %42 = and i64 %39, -8
  %43 = inttoptr i64 %42 to ptr
  %44 = atomicrmw sub ptr %43, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit2, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1576
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 7
  %.not.i.i5 = icmp eq i64 %48, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, label %49

49:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw sub ptr %51, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit4, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 7
  %.not.i.i7 = icmp eq i64 %56, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw sub ptr %59, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit6, %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i9 = icmp eq i64 %64, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, label %65

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit8, %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i11 = icmp eq i64 %72, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit10, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = and i64 %79, 7
  %.not.i.i13 = icmp eq i64 %80, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, label %81

81:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw sub ptr %83, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit12, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %.not.i.i15 = icmp eq i64 %88, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14
  %90 = and i64 %87, -8
  %91 = inttoptr i64 %90 to ptr
  %92 = atomicrmw sub ptr %91, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit14, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, 7
  %.not.i.i17 = icmp eq i64 %96, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16
  %98 = and i64 %95, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = atomicrmw sub ptr %99, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit16, %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 7
  %.not.i.i19 = icmp eq i64 %104, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18
  %106 = and i64 %103, -8
  %107 = inttoptr i64 %106 to ptr
  %108 = atomicrmw sub ptr %107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit18, %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 7
  %.not.i.i21 = icmp eq i64 %112, 0
  br i1 %.not.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20
  %114 = and i64 %111, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = atomicrmw sub ptr %115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit20, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 7
  %.not.i.i23 = icmp eq i64 %120, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22
  %122 = and i64 %119, -8
  %123 = inttoptr i64 %122 to ptr
  %124 = atomicrmw sub ptr %123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit22, %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %.not.i.i25 = icmp eq i64 %128, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24
  %130 = and i64 %127, -8
  %131 = inttoptr i64 %130 to ptr
  %132 = atomicrmw sub ptr %131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit24, %129
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, 7
  %.not.i.i27 = icmp eq i64 %136, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, label %137

137:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26
  %138 = and i64 %135, -8
  %139 = inttoptr i64 %138 to ptr
  %140 = atomicrmw sub ptr %139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit26, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, 7
  %.not.i.i29 = icmp eq i64 %144, 0
  br i1 %.not.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw sub ptr %147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit28, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 7
  %.not.i.i31 = icmp eq i64 %152, 0
  br i1 %.not.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, label %153

153:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30
  %154 = and i64 %151, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = atomicrmw sub ptr %155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit30, %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 7
  %.not.i.i33 = icmp eq i64 %160, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32
  %162 = and i64 %159, -8
  %163 = inttoptr i64 %162 to ptr
  %164 = atomicrmw sub ptr %163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit32, %161
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, 7
  %.not.i.i35 = icmp eq i64 %168, 0
  br i1 %.not.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, label %169

169:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34
  %170 = and i64 %167, -8
  %171 = inttoptr i64 %170 to ptr
  %172 = atomicrmw sub ptr %171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit34, %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 7
  %.not.i.i37 = icmp eq i64 %176, 0
  br i1 %.not.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, label %177

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36
  %178 = and i64 %175, -8
  %179 = inttoptr i64 %178 to ptr
  %180 = atomicrmw sub ptr %179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit36, %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 7
  %.not.i.i39 = icmp eq i64 %184, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38
  %186 = and i64 %183, -8
  %187 = inttoptr i64 %186 to ptr
  %188 = atomicrmw sub ptr %187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit38, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = and i64 %191, 7
  %.not.i.i41 = icmp eq i64 %192, 0
  br i1 %.not.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, label %193

193:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40
  %194 = and i64 %191, -8
  %195 = inttoptr i64 %194 to ptr
  %196 = atomicrmw sub ptr %195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit40, %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, 7
  %.not.i.i43 = icmp eq i64 %200, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42
  %202 = and i64 %199, -8
  %203 = inttoptr i64 %202 to ptr
  %204 = atomicrmw sub ptr %203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit42, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 7
  %.not.i.i45 = icmp eq i64 %208, 0
  br i1 %.not.i.i45, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, label %209

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44
  %210 = and i64 %207, -8
  %211 = inttoptr i64 %210 to ptr
  %212 = atomicrmw sub ptr %211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit44, %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %214 = load ptr, ptr %213, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, 7
  %.not.i.i47 = icmp eq i64 %216, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, label %217

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46
  %218 = and i64 %215, -8
  %219 = inttoptr i64 %218 to ptr
  %220 = atomicrmw sub ptr %219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit46, %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 7
  %.not.i.i49 = icmp eq i64 %224, 0
  br i1 %.not.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48
  %226 = and i64 %223, -8
  %227 = inttoptr i64 %226 to ptr
  %228 = atomicrmw sub ptr %227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit48, %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 7
  %.not.i.i51 = icmp eq i64 %232, 0
  br i1 %.not.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, label %233

233:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50
  %234 = and i64 %231, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = atomicrmw sub ptr %235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit50, %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = and i64 %239, 7
  %.not.i.i53 = icmp eq i64 %240, 0
  br i1 %.not.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, label %241

241:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52
  %242 = and i64 %239, -8
  %243 = inttoptr i64 %242 to ptr
  %244 = atomicrmw sub ptr %243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit52, %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = and i64 %247, 7
  %.not.i.i55 = icmp eq i64 %248, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54
  %250 = and i64 %247, -8
  %251 = inttoptr i64 %250 to ptr
  %252 = atomicrmw sub ptr %251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit54, %249
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 7
  %.not.i.i57 = icmp eq i64 %256, 0
  br i1 %.not.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, label %257

257:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56
  %258 = and i64 %255, -8
  %259 = inttoptr i64 %258 to ptr
  %260 = atomicrmw sub ptr %259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit56, %257
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 7
  %.not.i.i59 = icmp eq i64 %264, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, label %265

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58
  %266 = and i64 %263, -8
  %267 = inttoptr i64 %266 to ptr
  %268 = atomicrmw sub ptr %267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit58, %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 7
  %.not.i.i61 = icmp eq i64 %272, 0
  br i1 %.not.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, label %273

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60
  %274 = and i64 %271, -8
  %275 = inttoptr i64 %274 to ptr
  %276 = atomicrmw sub ptr %275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit60, %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i63 = icmp eq i64 %280, 0
  br i1 %.not.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, label %281

281:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit62, %281
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = and i64 %287, 7
  %.not.i.i65 = icmp eq i64 %288, 0
  br i1 %.not.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64
  %290 = and i64 %287, -8
  %291 = inttoptr i64 %290 to ptr
  %292 = atomicrmw sub ptr %291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit64, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, 7
  %.not.i.i67 = icmp eq i64 %296, 0
  br i1 %.not.i.i67, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, label %297

297:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66
  %298 = and i64 %295, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = atomicrmw sub ptr %299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66, %297
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i69 = icmp eq i64 %304, 0
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, label %305

305:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit68, %305
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 7
  %.not.i.i71 = icmp eq i64 %312, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70
  %314 = and i64 %311, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = atomicrmw sub ptr %315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit70, %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 7
  %.not.i.i73 = icmp eq i64 %320, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72
  %322 = and i64 %319, -8
  %323 = inttoptr i64 %322 to ptr
  %324 = atomicrmw sub ptr %323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit72, %321
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %326 to i64
  %328 = and i64 %327, 7
  %.not.i.i75 = icmp eq i64 %328, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, label %329

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74
  %330 = and i64 %327, -8
  %331 = inttoptr i64 %330 to ptr
  %332 = atomicrmw sub ptr %331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit74, %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %334 = load ptr, ptr %333, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 7
  %.not.i.i77 = icmp eq i64 %336, 0
  br i1 %.not.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, label %337

337:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76
  %338 = and i64 %335, -8
  %339 = inttoptr i64 %338 to ptr
  %340 = atomicrmw sub ptr %339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit76, %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %342 = load ptr, ptr %341, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 7
  %.not.i.i79 = icmp eq i64 %344, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, label %345

345:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78
  %346 = and i64 %343, -8
  %347 = inttoptr i64 %346 to ptr
  %348 = atomicrmw sub ptr %347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit78, %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 7
  %.not.i.i81 = icmp eq i64 %352, 0
  br i1 %.not.i.i81, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, label %353

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80
  %354 = and i64 %351, -8
  %355 = inttoptr i64 %354 to ptr
  %356 = atomicrmw sub ptr %355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit80, %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 7
  %.not.i.i83 = icmp eq i64 %360, 0
  br i1 %.not.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, label %361

361:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82
  %362 = and i64 %359, -8
  %363 = inttoptr i64 %362 to ptr
  %364 = atomicrmw sub ptr %363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit82, %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 7
  %.not.i.i85 = icmp eq i64 %368, 0
  br i1 %.not.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, label %369

369:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84
  %370 = and i64 %367, -8
  %371 = inttoptr i64 %370 to ptr
  %372 = atomicrmw sub ptr %371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit84, %369
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, 7
  %.not.i.i87 = icmp eq i64 %376, 0
  br i1 %.not.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, label %377

377:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86
  %378 = and i64 %375, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = atomicrmw sub ptr %379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit86, %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %382 = load ptr, ptr %381, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 7
  %.not.i.i89 = icmp eq i64 %384, 0
  br i1 %.not.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, label %385

385:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88
  %386 = and i64 %383, -8
  %387 = inttoptr i64 %386 to ptr
  %388 = atomicrmw sub ptr %387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit88, %385
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, 7
  %.not.i.i91 = icmp eq i64 %392, 0
  br i1 %.not.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, label %393

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90
  %394 = and i64 %391, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = atomicrmw sub ptr %395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit90, %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %398 = load ptr, ptr %397, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = and i64 %399, 7
  %.not.i.i93 = icmp eq i64 %400, 0
  br i1 %.not.i.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, label %401

401:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92
  %402 = and i64 %399, -8
  %403 = inttoptr i64 %402 to ptr
  %404 = atomicrmw sub ptr %403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit92, %401
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %406 = load ptr, ptr %405, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = and i64 %407, 7
  %.not.i.i95 = icmp eq i64 %408, 0
  br i1 %.not.i.i95, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94
  %410 = and i64 %407, -8
  %411 = inttoptr i64 %410 to ptr
  %412 = atomicrmw sub ptr %411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit94, %409
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = and i64 %415, 7
  %.not.i.i97 = icmp eq i64 %416, 0
  br i1 %.not.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, label %417

417:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96
  %418 = and i64 %415, -8
  %419 = inttoptr i64 %418 to ptr
  %420 = atomicrmw sub ptr %419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit96, %417
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %422 = load ptr, ptr %421, align 8
  %423 = ptrtoint ptr %422 to i64
  %424 = and i64 %423, 7
  %.not.i.i99 = icmp eq i64 %424, 0
  br i1 %.not.i.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98
  %426 = and i64 %423, -8
  %427 = inttoptr i64 %426 to ptr
  %428 = atomicrmw sub ptr %427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98, %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %430 = load ptr, ptr %429, align 8
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 7
  %.not.i.i101 = icmp eq i64 %432, 0
  br i1 %.not.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, label %433

433:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100
  %434 = and i64 %431, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = atomicrmw sub ptr %435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit100, %433
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 7
  %.not.i.i103 = icmp eq i64 %440, 0
  br i1 %.not.i.i103, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, label %441

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102
  %442 = and i64 %439, -8
  %443 = inttoptr i64 %442 to ptr
  %444 = atomicrmw sub ptr %443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit102, %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, 7
  %.not.i.i105 = icmp eq i64 %448, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, label %449

449:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104
  %450 = and i64 %447, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = atomicrmw sub ptr %451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit104, %449
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 7
  %.not.i.i107 = icmp eq i64 %456, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106
  %458 = and i64 %455, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = atomicrmw sub ptr %459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit106, %457
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %462 = load ptr, ptr %461, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, 7
  %.not.i.i109 = icmp eq i64 %464, 0
  br i1 %.not.i.i109, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, label %465

465:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108
  %466 = and i64 %463, -8
  %467 = inttoptr i64 %466 to ptr
  %468 = atomicrmw sub ptr %467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit108, %465
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %470 = load ptr, ptr %469, align 8
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 7
  %.not.i.i111 = icmp eq i64 %472, 0
  br i1 %.not.i.i111, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, label %473

473:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110
  %474 = and i64 %471, -8
  %475 = inttoptr i64 %474 to ptr
  %476 = atomicrmw sub ptr %475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit110, %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 7
  %.not.i.i113 = icmp eq i64 %480, 0
  br i1 %.not.i.i113, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, label %481

481:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112
  %482 = and i64 %479, -8
  %483 = inttoptr i64 %482 to ptr
  %484 = atomicrmw sub ptr %483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit112, %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %486 = load ptr, ptr %485, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %487, 7
  %.not.i.i115 = icmp eq i64 %488, 0
  br i1 %.not.i.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, label %489

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114
  %490 = and i64 %487, -8
  %491 = inttoptr i64 %490 to ptr
  %492 = atomicrmw sub ptr %491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit114, %489
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = and i64 %495, 7
  %.not.i.i117 = icmp eq i64 %496, 0
  br i1 %.not.i.i117, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, label %497

497:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116
  %498 = and i64 %495, -8
  %499 = inttoptr i64 %498 to ptr
  %500 = atomicrmw sub ptr %499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit116, %497
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 7
  %.not.i.i119 = icmp eq i64 %504, 0
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, label %505

505:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118
  %506 = and i64 %503, -8
  %507 = inttoptr i64 %506 to ptr
  %508 = atomicrmw sub ptr %507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit118, %505
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %510 = load ptr, ptr %509, align 8
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, 7
  %.not.i.i121 = icmp eq i64 %512, 0
  br i1 %.not.i.i121, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, label %513

513:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120
  %514 = and i64 %511, -8
  %515 = inttoptr i64 %514 to ptr
  %516 = atomicrmw sub ptr %515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit120, %513
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %518 = load ptr, ptr %517, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = and i64 %519, 7
  %.not.i.i123 = icmp eq i64 %520, 0
  br i1 %.not.i.i123, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, label %521

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122
  %522 = and i64 %519, -8
  %523 = inttoptr i64 %522 to ptr
  %524 = atomicrmw sub ptr %523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit122, %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %526 = load ptr, ptr %525, align 8
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 7
  %.not.i.i125 = icmp eq i64 %528, 0
  br i1 %.not.i.i125, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, label %529

529:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124
  %530 = and i64 %527, -8
  %531 = inttoptr i64 %530 to ptr
  %532 = atomicrmw sub ptr %531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit124, %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %534 = load ptr, ptr %533, align 8
  %535 = ptrtoint ptr %534 to i64
  %536 = and i64 %535, 7
  %.not.i.i127 = icmp eq i64 %536, 0
  br i1 %.not.i.i127, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, label %537

537:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126
  %538 = and i64 %535, -8
  %539 = inttoptr i64 %538 to ptr
  %540 = atomicrmw sub ptr %539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit126, %537
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = and i64 %543, 7
  %.not.i.i129 = icmp eq i64 %544, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, label %545

545:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128
  %546 = and i64 %543, -8
  %547 = inttoptr i64 %546 to ptr
  %548 = atomicrmw sub ptr %547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit128, %545
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %550 = load ptr, ptr %549, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = and i64 %551, 7
  %.not.i.i131 = icmp eq i64 %552, 0
  br i1 %.not.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, label %553

553:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130
  %554 = and i64 %551, -8
  %555 = inttoptr i64 %554 to ptr
  %556 = atomicrmw sub ptr %555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit130, %553
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %558 to i64
  %560 = and i64 %559, 7
  %.not.i.i133 = icmp eq i64 %560, 0
  br i1 %.not.i.i133, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, label %561

561:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132
  %562 = and i64 %559, -8
  %563 = inttoptr i64 %562 to ptr
  %564 = atomicrmw sub ptr %563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit132, %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %566 = load ptr, ptr %565, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 7
  %.not.i.i135 = icmp eq i64 %568, 0
  br i1 %.not.i.i135, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, label %569

569:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134
  %570 = and i64 %567, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = atomicrmw sub ptr %571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit134, %569
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %574 = load ptr, ptr %573, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, 7
  %.not.i.i137 = icmp eq i64 %576, 0
  br i1 %.not.i.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, label %577

577:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136
  %578 = and i64 %575, -8
  %579 = inttoptr i64 %578 to ptr
  %580 = atomicrmw sub ptr %579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit136, %577
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %582 = load ptr, ptr %581, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = and i64 %583, 7
  %.not.i.i139 = icmp eq i64 %584, 0
  br i1 %.not.i.i139, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, label %585

585:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138
  %586 = and i64 %583, -8
  %587 = inttoptr i64 %586 to ptr
  %588 = atomicrmw sub ptr %587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit138, %585
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %590 = load ptr, ptr %589, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = and i64 %591, 7
  %.not.i.i141 = icmp eq i64 %592, 0
  br i1 %.not.i.i141, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, label %593

593:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140
  %594 = and i64 %591, -8
  %595 = inttoptr i64 %594 to ptr
  %596 = atomicrmw sub ptr %595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit140, %593
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 7
  %.not.i.i143 = icmp eq i64 %600, 0
  br i1 %.not.i.i143, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, label %601

601:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142
  %602 = and i64 %599, -8
  %603 = inttoptr i64 %602 to ptr
  %604 = atomicrmw sub ptr %603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit142, %601
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %606 = load ptr, ptr %605, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = and i64 %607, 7
  %.not.i.i145 = icmp eq i64 %608, 0
  br i1 %.not.i.i145, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, label %609

609:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144
  %610 = and i64 %607, -8
  %611 = inttoptr i64 %610 to ptr
  %612 = atomicrmw sub ptr %611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit144, %609
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %614 = load ptr, ptr %613, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = and i64 %615, 7
  %.not.i.i147 = icmp eq i64 %616, 0
  br i1 %.not.i.i147, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, label %617

617:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146
  %618 = and i64 %615, -8
  %619 = inttoptr i64 %618 to ptr
  %620 = atomicrmw sub ptr %619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit146, %617
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = and i64 %623, 7
  %.not.i.i149 = icmp eq i64 %624, 0
  br i1 %.not.i.i149, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, label %625

625:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148
  %626 = and i64 %623, -8
  %627 = inttoptr i64 %626 to ptr
  %628 = atomicrmw sub ptr %627, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit148, %625
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = and i64 %631, 7
  %.not.i.i151 = icmp eq i64 %632, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, label %633

633:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150
  %634 = and i64 %631, -8
  %635 = inttoptr i64 %634 to ptr
  %636 = atomicrmw sub ptr %635, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit150, %633
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %638 = load ptr, ptr %637, align 8
  %639 = ptrtoint ptr %638 to i64
  %640 = and i64 %639, 7
  %.not.i.i153 = icmp eq i64 %640, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, label %641

641:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152
  %642 = and i64 %639, -8
  %643 = inttoptr i64 %642 to ptr
  %644 = atomicrmw sub ptr %643, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152, %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %646 = load ptr, ptr %645, align 8
  %647 = ptrtoint ptr %646 to i64
  %648 = and i64 %647, 7
  %.not.i.i155 = icmp eq i64 %648, 0
  br i1 %.not.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, label %649

649:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154
  %650 = and i64 %647, -8
  %651 = inttoptr i64 %650 to ptr
  %652 = atomicrmw sub ptr %651, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154, %649
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %654 = load ptr, ptr %653, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = and i64 %655, 7
  %.not.i.i157 = icmp eq i64 %656, 0
  br i1 %.not.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, label %657

657:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156
  %658 = and i64 %655, -8
  %659 = inttoptr i64 %658 to ptr
  %660 = atomicrmw sub ptr %659, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit156, %657
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %662 = load ptr, ptr %661, align 8
  %663 = ptrtoint ptr %662 to i64
  %664 = and i64 %663, 7
  %.not.i.i159 = icmp eq i64 %664, 0
  br i1 %.not.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158
  %666 = and i64 %663, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = atomicrmw sub ptr %667, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit158, %665
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %670 = load ptr, ptr %669, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 7
  %.not.i.i161 = icmp eq i64 %672, 0
  br i1 %.not.i.i161, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, label %673

673:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = atomicrmw sub ptr %675, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit160, %673
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %678 = load ptr, ptr %677, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = and i64 %679, 7
  %.not.i.i163 = icmp eq i64 %680, 0
  br i1 %.not.i.i163, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, label %681

681:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162
  %682 = and i64 %679, -8
  %683 = inttoptr i64 %682 to ptr
  %684 = atomicrmw sub ptr %683, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit162, %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %686 = load ptr, ptr %685, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = and i64 %687, 7
  %.not.i.i165 = icmp eq i64 %688, 0
  br i1 %.not.i.i165, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, label %689

689:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164
  %690 = and i64 %687, -8
  %691 = inttoptr i64 %690 to ptr
  %692 = atomicrmw sub ptr %691, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit164, %689
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %694 = load ptr, ptr %693, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = and i64 %695, 7
  %.not.i.i167 = icmp eq i64 %696, 0
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, label %697

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166
  %698 = and i64 %695, -8
  %699 = inttoptr i64 %698 to ptr
  %700 = atomicrmw sub ptr %699, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit166, %697
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = and i64 %703, 7
  %.not.i.i169 = icmp eq i64 %704, 0
  br i1 %.not.i.i169, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, label %705

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168
  %706 = and i64 %703, -8
  %707 = inttoptr i64 %706 to ptr
  %708 = atomicrmw sub ptr %707, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit168, %705
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = and i64 %711, 7
  %.not.i.i171 = icmp eq i64 %712, 0
  br i1 %.not.i.i171, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, label %713

713:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170
  %714 = and i64 %711, -8
  %715 = inttoptr i64 %714 to ptr
  %716 = atomicrmw sub ptr %715, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit170, %713
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %718 = load ptr, ptr %717, align 8
  %719 = ptrtoint ptr %718 to i64
  %720 = and i64 %719, 7
  %.not.i.i173 = icmp eq i64 %720, 0
  br i1 %.not.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, label %721

721:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172
  %722 = and i64 %719, -8
  %723 = inttoptr i64 %722 to ptr
  %724 = atomicrmw sub ptr %723, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit172, %721
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = and i64 %727, 7
  %.not.i.i175 = icmp eq i64 %728, 0
  br i1 %.not.i.i175, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, label %729

729:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174
  %730 = and i64 %727, -8
  %731 = inttoptr i64 %730 to ptr
  %732 = atomicrmw sub ptr %731, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit174, %729
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %734 = load ptr, ptr %733, align 8
  %735 = ptrtoint ptr %734 to i64
  %736 = and i64 %735, 7
  %.not.i.i177 = icmp eq i64 %736, 0
  br i1 %.not.i.i177, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, label %737

737:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176
  %738 = and i64 %735, -8
  %739 = inttoptr i64 %738 to ptr
  %740 = atomicrmw sub ptr %739, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit176, %737
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = and i64 %743, 7
  %.not.i.i179 = icmp eq i64 %744, 0
  br i1 %.not.i.i179, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, label %745

745:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178
  %746 = and i64 %743, -8
  %747 = inttoptr i64 %746 to ptr
  %748 = atomicrmw sub ptr %747, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit178, %745
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, 7
  %.not.i.i181 = icmp eq i64 %752, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, label %753

753:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180
  %754 = and i64 %751, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = atomicrmw sub ptr %755, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit180, %753
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %758 = load ptr, ptr %757, align 8
  %759 = ptrtoint ptr %758 to i64
  %760 = and i64 %759, 7
  %.not.i.i183 = icmp eq i64 %760, 0
  br i1 %.not.i.i183, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, label %761

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182
  %762 = and i64 %759, -8
  %763 = inttoptr i64 %762 to ptr
  %764 = atomicrmw sub ptr %763, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit182, %761
  %765 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %766 = load ptr, ptr %765, align 8
  %767 = ptrtoint ptr %766 to i64
  %768 = and i64 %767, 7
  %.not.i.i185 = icmp eq i64 %768, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, label %769

769:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184
  %770 = and i64 %767, -8
  %771 = inttoptr i64 %770 to ptr
  %772 = atomicrmw sub ptr %771, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit184, %769
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %774 = load ptr, ptr %773, align 8
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 7
  %.not.i.i187 = icmp eq i64 %776, 0
  br i1 %.not.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, label %777

777:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186
  %778 = and i64 %775, -8
  %779 = inttoptr i64 %778 to ptr
  %780 = atomicrmw sub ptr %779, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit186, %777
  %781 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %782 = load ptr, ptr %781, align 8
  %783 = ptrtoint ptr %782 to i64
  %784 = and i64 %783, 7
  %.not.i.i189 = icmp eq i64 %784, 0
  br i1 %.not.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, label %785

785:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188
  %786 = and i64 %783, -8
  %787 = inttoptr i64 %786 to ptr
  %788 = atomicrmw sub ptr %787, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit188, %785
  %789 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %790 = load ptr, ptr %789, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, 7
  %.not.i.i191 = icmp eq i64 %792, 0
  br i1 %.not.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, label %793

793:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190
  %794 = and i64 %791, -8
  %795 = inttoptr i64 %794 to ptr
  %796 = atomicrmw sub ptr %795, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit190, %793
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %798 = load ptr, ptr %797, align 8
  %799 = ptrtoint ptr %798 to i64
  %800 = and i64 %799, 7
  %.not.i.i193 = icmp eq i64 %800, 0
  br i1 %.not.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, label %801

801:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192
  %802 = and i64 %799, -8
  %803 = inttoptr i64 %802 to ptr
  %804 = atomicrmw sub ptr %803, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit192, %801
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %806 to i64
  %808 = and i64 %807, 7
  %.not.i.i195 = icmp eq i64 %808, 0
  br i1 %.not.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, label %809

809:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194
  %810 = and i64 %807, -8
  %811 = inttoptr i64 %810 to ptr
  %812 = atomicrmw sub ptr %811, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit194, %809
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %814 = load ptr, ptr %813, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = and i64 %815, 7
  %.not.i.i197 = icmp eq i64 %816, 0
  br i1 %.not.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, label %817

817:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196
  %818 = and i64 %815, -8
  %819 = inttoptr i64 %818 to ptr
  %820 = atomicrmw sub ptr %819, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit196, %817
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %822 = load ptr, ptr %821, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = and i64 %823, 7
  %.not.i.i199 = icmp eq i64 %824, 0
  br i1 %.not.i.i199, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, label %825

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198
  %826 = and i64 %823, -8
  %827 = inttoptr i64 %826 to ptr
  %828 = atomicrmw sub ptr %827, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit198, %825
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %830 = load ptr, ptr %829, align 8
  %831 = ptrtoint ptr %830 to i64
  %832 = and i64 %831, 7
  %.not.i.i201 = icmp eq i64 %832, 0
  br i1 %.not.i.i201, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, label %833

833:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200
  %834 = and i64 %831, -8
  %835 = inttoptr i64 %834 to ptr
  %836 = atomicrmw sub ptr %835, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit200, %833
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %838 = load ptr, ptr %837, align 8
  %839 = ptrtoint ptr %838 to i64
  %840 = and i64 %839, 7
  %.not.i.i203 = icmp eq i64 %840, 0
  br i1 %.not.i.i203, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, label %841

841:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202
  %842 = and i64 %839, -8
  %843 = inttoptr i64 %842 to ptr
  %844 = atomicrmw sub ptr %843, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit202, %841
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = and i64 %847, 7
  %.not.i.i205 = icmp eq i64 %848, 0
  br i1 %.not.i.i205, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, label %849

849:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204
  %850 = and i64 %847, -8
  %851 = inttoptr i64 %850 to ptr
  %852 = atomicrmw sub ptr %851, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit204, %849
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %856 = and i64 %855, 7
  %.not.i.i207 = icmp eq i64 %856, 0
  br i1 %.not.i.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, label %857

857:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206
  %858 = and i64 %855, -8
  %859 = inttoptr i64 %858 to ptr
  %860 = atomicrmw sub ptr %859, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit206, %857
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %862 = load ptr, ptr %861, align 8
  %863 = ptrtoint ptr %862 to i64
  %864 = and i64 %863, 7
  %.not.i.i209 = icmp eq i64 %864, 0
  br i1 %.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, label %865

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208
  %866 = and i64 %863, -8
  %867 = inttoptr i64 %866 to ptr
  %868 = atomicrmw sub ptr %867, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit208, %865
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %870 = load ptr, ptr %869, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = and i64 %871, 7
  %.not.i.i211 = icmp eq i64 %872, 0
  br i1 %.not.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, label %873

873:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210
  %874 = and i64 %871, -8
  %875 = inttoptr i64 %874 to ptr
  %876 = atomicrmw sub ptr %875, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit210, %873
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %878 = load ptr, ptr %877, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = and i64 %879, 7
  %.not.i.i213 = icmp eq i64 %880, 0
  br i1 %.not.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, label %881

881:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212
  %882 = and i64 %879, -8
  %883 = inttoptr i64 %882 to ptr
  %884 = atomicrmw sub ptr %883, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit212, %881
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %886 = load ptr, ptr %885, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = and i64 %887, 7
  %.not.i.i215 = icmp eq i64 %888, 0
  br i1 %.not.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, label %889

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214
  %890 = and i64 %887, -8
  %891 = inttoptr i64 %890 to ptr
  %892 = atomicrmw sub ptr %891, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit214, %889
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = and i64 %895, 7
  %.not.i.i217 = icmp eq i64 %896, 0
  br i1 %.not.i.i217, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, label %897

897:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216
  %898 = and i64 %895, -8
  %899 = inttoptr i64 %898 to ptr
  %900 = atomicrmw sub ptr %899, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit216, %897
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %902 = load ptr, ptr %901, align 8
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 7
  %.not.i.i219 = icmp eq i64 %904, 0
  br i1 %.not.i.i219, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, label %905

905:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218
  %906 = and i64 %903, -8
  %907 = inttoptr i64 %906 to ptr
  %908 = atomicrmw sub ptr %907, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit218, %905
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %910 = load ptr, ptr %909, align 8
  %911 = ptrtoint ptr %910 to i64
  %912 = and i64 %911, 7
  %.not.i.i221 = icmp eq i64 %912, 0
  br i1 %.not.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, label %913

913:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220
  %914 = and i64 %911, -8
  %915 = inttoptr i64 %914 to ptr
  %916 = atomicrmw sub ptr %915, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit220, %913
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %918 = load ptr, ptr %917, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = and i64 %919, 7
  %.not.i.i223 = icmp eq i64 %920, 0
  br i1 %.not.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, label %921

921:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222
  %922 = and i64 %919, -8
  %923 = inttoptr i64 %922 to ptr
  %924 = atomicrmw sub ptr %923, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit222, %921
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %926 = load ptr, ptr %925, align 8
  %927 = ptrtoint ptr %926 to i64
  %928 = and i64 %927, 7
  %.not.i.i225 = icmp eq i64 %928, 0
  br i1 %.not.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, label %929

929:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224
  %930 = and i64 %927, -8
  %931 = inttoptr i64 %930 to ptr
  %932 = atomicrmw sub ptr %931, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit224, %929
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = and i64 %935, 7
  %.not.i.i227 = icmp eq i64 %936, 0
  br i1 %.not.i.i227, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, label %937

937:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226
  %938 = and i64 %935, -8
  %939 = inttoptr i64 %938 to ptr
  %940 = atomicrmw sub ptr %939, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit226, %937
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %942 = load ptr, ptr %941, align 8
  %943 = ptrtoint ptr %942 to i64
  %944 = and i64 %943, 7
  %.not.i.i229 = icmp eq i64 %944, 0
  br i1 %.not.i.i229, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, label %945

945:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228
  %946 = and i64 %943, -8
  %947 = inttoptr i64 %946 to ptr
  %948 = atomicrmw sub ptr %947, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit228, %945
  %949 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %950 = load ptr, ptr %949, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = and i64 %951, 7
  %.not.i.i231 = icmp eq i64 %952, 0
  br i1 %.not.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, label %953

953:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230
  %954 = and i64 %951, -8
  %955 = inttoptr i64 %954 to ptr
  %956 = atomicrmw sub ptr %955, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit230, %953
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %958 = load ptr, ptr %957, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = and i64 %959, 7
  %.not.i.i233 = icmp eq i64 %960, 0
  br i1 %.not.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, label %961

961:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232
  %962 = and i64 %959, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = atomicrmw sub ptr %963, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit232, %961
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %966 = load ptr, ptr %965, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 7
  %.not.i.i235 = icmp eq i64 %968, 0
  br i1 %.not.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, label %969

969:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234
  %970 = and i64 %967, -8
  %971 = inttoptr i64 %970 to ptr
  %972 = atomicrmw sub ptr %971, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit234, %969
  %973 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %974 = load ptr, ptr %973, align 8
  %975 = ptrtoint ptr %974 to i64
  %976 = and i64 %975, 7
  %.not.i.i237 = icmp eq i64 %976, 0
  br i1 %.not.i.i237, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, label %977

977:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236
  %978 = and i64 %975, -8
  %979 = inttoptr i64 %978 to ptr
  %980 = atomicrmw sub ptr %979, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit236, %977
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = and i64 %983, 7
  %.not.i.i239 = icmp eq i64 %984, 0
  br i1 %.not.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, label %985

985:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238
  %986 = and i64 %983, -8
  %987 = inttoptr i64 %986 to ptr
  %988 = atomicrmw sub ptr %987, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit238, %985
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %990 = load ptr, ptr %989, align 8
  %991 = ptrtoint ptr %990 to i64
  %992 = and i64 %991, 7
  %.not.i.i241 = icmp eq i64 %992, 0
  br i1 %.not.i.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, label %993

993:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240
  %994 = and i64 %991, -8
  %995 = inttoptr i64 %994 to ptr
  %996 = atomicrmw sub ptr %995, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit240, %993
  %997 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %998 = load ptr, ptr %997, align 8
  %999 = ptrtoint ptr %998 to i64
  %1000 = and i64 %999, 7
  %.not.i.i243 = icmp eq i64 %1000, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, label %1001

1001:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242
  %1002 = and i64 %999, -8
  %1003 = inttoptr i64 %1002 to ptr
  %1004 = atomicrmw sub ptr %1003, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit242, %1001
  %1005 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %1006 = load ptr, ptr %1005, align 8
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = and i64 %1007, 7
  %.not.i.i245 = icmp eq i64 %1008, 0
  br i1 %.not.i.i245, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, label %1009

1009:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244
  %1010 = and i64 %1007, -8
  %1011 = inttoptr i64 %1010 to ptr
  %1012 = atomicrmw sub ptr %1011, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit244, %1009
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1014 = load ptr, ptr %1013, align 8
  %1015 = ptrtoint ptr %1014 to i64
  %1016 = and i64 %1015, 7
  %.not.i.i247 = icmp eq i64 %1016, 0
  br i1 %.not.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, label %1017

1017:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246
  %1018 = and i64 %1015, -8
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = atomicrmw sub ptr %1019, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit246, %1017
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1022 = load ptr, ptr %1021, align 8
  %1023 = ptrtoint ptr %1022 to i64
  %1024 = and i64 %1023, 7
  %.not.i.i249 = icmp eq i64 %1024, 0
  br i1 %.not.i.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250, label %1025

1025:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248
  %1026 = and i64 %1023, -8
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = atomicrmw sub ptr %1027, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit248, %1025
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %1030 = load ptr, ptr %1029, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = and i64 %1031, 7
  %.not.i.i251 = icmp eq i64 %1032, 0
  br i1 %.not.i.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252, label %1033

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250
  %1034 = and i64 %1031, -8
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = atomicrmw sub ptr %1035, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit250, %1033
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %1038 = load ptr, ptr %1037, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = and i64 %1039, 7
  %.not.i.i253 = icmp eq i64 %1040, 0
  br i1 %.not.i.i253, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254, label %1041

1041:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252
  %1042 = and i64 %1039, -8
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = atomicrmw sub ptr %1043, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit252, %1041
  %1045 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = and i64 %1047, 7
  %.not.i.i255 = icmp eq i64 %1048, 0
  br i1 %.not.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256, label %1049

1049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254
  %1050 = and i64 %1047, -8
  %1051 = inttoptr i64 %1050 to ptr
  %1052 = atomicrmw sub ptr %1051, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit254, %1049
  %1053 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1054 = load ptr, ptr %1053, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = and i64 %1055, 7
  %.not.i.i257 = icmp eq i64 %1056, 0
  br i1 %.not.i.i257, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, label %1057

1057:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256
  %1058 = and i64 %1055, -8
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = atomicrmw sub ptr %1059, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit256, %1057
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1062 = load ptr, ptr %1061, align 8
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = and i64 %1063, 7
  %.not.i.i259 = icmp eq i64 %1064, 0
  br i1 %.not.i.i259, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260, label %1065

1065:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258
  %1066 = and i64 %1063, -8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = atomicrmw sub ptr %1067, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit258, %1065
  %1069 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1070 = load ptr, ptr %1069, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = and i64 %1071, 7
  %.not.i.i261 = icmp eq i64 %1072, 0
  br i1 %.not.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262, label %1073

1073:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260
  %1074 = and i64 %1071, -8
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = atomicrmw sub ptr %1075, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit260, %1073
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1078 = load ptr, ptr %1077, align 8
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = and i64 %1079, 7
  %.not.i.i263 = icmp eq i64 %1080, 0
  br i1 %.not.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264, label %1081

1081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262
  %1082 = and i64 %1079, -8
  %1083 = inttoptr i64 %1082 to ptr
  %1084 = atomicrmw sub ptr %1083, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit262, %1081
  %1085 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %1086 = load ptr, ptr %1085, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = and i64 %1087, 7
  %.not.i.i265 = icmp eq i64 %1088, 0
  br i1 %.not.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266, label %1089

1089:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264
  %1090 = and i64 %1087, -8
  %1091 = inttoptr i64 %1090 to ptr
  %1092 = atomicrmw sub ptr %1091, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit264, %1089
  %1093 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1094 = load ptr, ptr %1093, align 8
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = and i64 %1095, 7
  %.not.i.i267 = icmp eq i64 %1096, 0
  br i1 %.not.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, label %1097

1097:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266
  %1098 = and i64 %1095, -8
  %1099 = inttoptr i64 %1098 to ptr
  %1100 = atomicrmw sub ptr %1099, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit266, %1097
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1102 = load ptr, ptr %1101, align 8
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = and i64 %1103, 7
  %.not.i.i269 = icmp eq i64 %1104, 0
  br i1 %.not.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270, label %1105

1105:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268
  %1106 = and i64 %1103, -8
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = atomicrmw sub ptr %1107, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit268, %1105
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %1110 = load ptr, ptr %1109, align 8
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = and i64 %1111, 7
  %.not.i.i271 = icmp eq i64 %1112, 0
  br i1 %.not.i.i271, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272, label %1113

1113:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270
  %1114 = and i64 %1111, -8
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = atomicrmw sub ptr %1115, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit270, %1113
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1118 = load ptr, ptr %1117, align 8
  %1119 = ptrtoint ptr %1118 to i64
  %1120 = and i64 %1119, 7
  %.not.i.i273 = icmp eq i64 %1120, 0
  br i1 %.not.i.i273, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274, label %1121

1121:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272
  %1122 = and i64 %1119, -8
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = atomicrmw sub ptr %1123, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit272, %1121
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = and i64 %1127, 7
  %.not.i.i275 = icmp eq i64 %1128, 0
  br i1 %.not.i.i275, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276, label %1129

1129:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274
  %1130 = and i64 %1127, -8
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = atomicrmw sub ptr %1131, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit274, %1129
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1134 = load ptr, ptr %1133, align 8
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = and i64 %1135, 7
  %.not.i.i277 = icmp eq i64 %1136, 0
  br i1 %.not.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, label %1137

1137:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276
  %1138 = and i64 %1135, -8
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = atomicrmw sub ptr %1139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit276, %1137
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %1142 = load ptr, ptr %1141, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = and i64 %1143, 7
  %.not.i.i279 = icmp eq i64 %1144, 0
  br i1 %.not.i.i279, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280, label %1145

1145:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278
  %1146 = and i64 %1143, -8
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = atomicrmw sub ptr %1147, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, %1145
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1150 = load ptr, ptr %1149, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, 7
  %.not.i.i281 = icmp eq i64 %1152, 0
  br i1 %.not.i.i281, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282, label %1153

1153:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280
  %1154 = and i64 %1151, -8
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = atomicrmw sub ptr %1155, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit280, %1153
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = and i64 %1159, 7
  %.not.i.i283 = icmp eq i64 %1160, 0
  br i1 %.not.i.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284, label %1161

1161:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282
  %1162 = and i64 %1159, -8
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = atomicrmw sub ptr %1163, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit282, %1161
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1166 = load ptr, ptr %1165, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = and i64 %1167, 7
  %.not.i.i285 = icmp eq i64 %1168, 0
  br i1 %.not.i.i285, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286, label %1169

1169:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284
  %1170 = and i64 %1167, -8
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = atomicrmw sub ptr %1171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit284, %1169
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %1174 = load ptr, ptr %1173, align 8
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = and i64 %1175, 7
  %.not.i.i287 = icmp eq i64 %1176, 0
  br i1 %.not.i.i287, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288, label %1177

1177:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286
  %1178 = and i64 %1175, -8
  %1179 = inttoptr i64 %1178 to ptr
  %1180 = atomicrmw sub ptr %1179, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit286, %1177
  %1181 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1182 = load ptr, ptr %1181, align 8
  %1183 = ptrtoint ptr %1182 to i64
  %1184 = and i64 %1183, 7
  %.not.i.i289 = icmp eq i64 %1184, 0
  br i1 %.not.i.i289, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290, label %1185

1185:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288
  %1186 = and i64 %1183, -8
  %1187 = inttoptr i64 %1186 to ptr
  %1188 = atomicrmw sub ptr %1187, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit288, %1185
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %1190 = load ptr, ptr %1189, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = and i64 %1191, 7
  %.not.i.i291 = icmp eq i64 %1192, 0
  br i1 %.not.i.i291, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292, label %1193

1193:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290
  %1194 = and i64 %1191, -8
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = atomicrmw sub ptr %1195, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit290, %1193
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %1198 = load ptr, ptr %1197, align 8
  %1199 = ptrtoint ptr %1198 to i64
  %1200 = and i64 %1199, 7
  %.not.i.i293 = icmp eq i64 %1200, 0
  br i1 %.not.i.i293, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294, label %1201

1201:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292
  %1202 = and i64 %1199, -8
  %1203 = inttoptr i64 %1202 to ptr
  %1204 = atomicrmw sub ptr %1203, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit292, %1201
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %1206 = load ptr, ptr %1205, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = and i64 %1207, 7
  %.not.i.i295 = icmp eq i64 %1208, 0
  br i1 %.not.i.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, label %1209

1209:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294
  %1210 = and i64 %1207, -8
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = atomicrmw sub ptr %1211, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit294, %1209
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1214 = load ptr, ptr %1213, align 8
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = and i64 %1215, 7
  %.not.i.i297 = icmp eq i64 %1216, 0
  br i1 %.not.i.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298, label %1217

1217:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296
  %1218 = and i64 %1215, -8
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = atomicrmw sub ptr %1219, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit296, %1217
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %1222 = load ptr, ptr %1221, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = and i64 %1223, 7
  %.not.i.i299 = icmp eq i64 %1224, 0
  br i1 %.not.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300, label %1225

1225:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298
  %1226 = and i64 %1223, -8
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = atomicrmw sub ptr %1227, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit298, %1225
  %1229 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %1230 = load ptr, ptr %1229, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = and i64 %1231, 7
  %.not.i.i301 = icmp eq i64 %1232, 0
  br i1 %.not.i.i301, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302, label %1233

1233:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300
  %1234 = and i64 %1231, -8
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = atomicrmw sub ptr %1235, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit300, %1233
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = and i64 %1239, 7
  %.not.i.i303 = icmp eq i64 %1240, 0
  br i1 %.not.i.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304, label %1241

1241:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302
  %1242 = and i64 %1239, -8
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = atomicrmw sub ptr %1243, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit302, %1241
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %1246 = load ptr, ptr %1245, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = and i64 %1247, 7
  %.not.i.i305 = icmp eq i64 %1248, 0
  br i1 %.not.i.i305, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306, label %1249

1249:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304
  %1250 = and i64 %1247, -8
  %1251 = inttoptr i64 %1250 to ptr
  %1252 = atomicrmw sub ptr %1251, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit304, %1249
  %1253 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %1254 = load ptr, ptr %1253, align 8
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = and i64 %1255, 7
  %.not.i.i307 = icmp eq i64 %1256, 0
  br i1 %.not.i.i307, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308, label %1257

1257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306
  %1258 = and i64 %1255, -8
  %1259 = inttoptr i64 %1258 to ptr
  %1260 = atomicrmw sub ptr %1259, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit306, %1257
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1262 = load ptr, ptr %1261, align 8
  %1263 = ptrtoint ptr %1262 to i64
  %1264 = and i64 %1263, 7
  %.not.i.i309 = icmp eq i64 %1264, 0
  br i1 %.not.i.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310, label %1265

1265:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308
  %1266 = and i64 %1263, -8
  %1267 = inttoptr i64 %1266 to ptr
  %1268 = atomicrmw sub ptr %1267, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit308, %1265
  %1269 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1270 = load ptr, ptr %1269, align 8
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = and i64 %1271, 7
  %.not.i.i311 = icmp eq i64 %1272, 0
  br i1 %.not.i.i311, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312, label %1273

1273:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310
  %1274 = and i64 %1271, -8
  %1275 = inttoptr i64 %1274 to ptr
  %1276 = atomicrmw sub ptr %1275, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit310, %1273
  %1277 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %1278 = load ptr, ptr %1277, align 8
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = and i64 %1279, 7
  %.not.i.i313 = icmp eq i64 %1280, 0
  br i1 %.not.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, label %1281

1281:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312
  %1282 = and i64 %1279, -8
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = atomicrmw sub ptr %1283, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit312, %1281
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1286 = load ptr, ptr %1285, align 8
  %1287 = ptrtoint ptr %1286 to i64
  %1288 = and i64 %1287, 7
  %.not.i.i315 = icmp eq i64 %1288, 0
  br i1 %.not.i.i315, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, label %1289

1289:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314
  %1290 = and i64 %1287, -8
  %1291 = inttoptr i64 %1290 to ptr
  %1292 = atomicrmw sub ptr %1291, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, %1289
  %1293 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %1294 = load ptr, ptr %1293, align 8
  %1295 = ptrtoint ptr %1294 to i64
  %1296 = and i64 %1295, 7
  %.not.i.i317 = icmp eq i64 %1296, 0
  br i1 %.not.i.i317, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, label %1297

1297:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316
  %1298 = and i64 %1295, -8
  %1299 = inttoptr i64 %1298 to ptr
  %1300 = atomicrmw sub ptr %1299, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit316, %1297
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %1302 = load ptr, ptr %1301, align 8
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = and i64 %1303, 7
  %.not.i.i319 = icmp eq i64 %1304, 0
  br i1 %.not.i.i319, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320, label %1305

1305:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318
  %1306 = and i64 %1303, -8
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = atomicrmw sub ptr %1307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, %1305
  %1309 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1310 = load ptr, ptr %1309, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = and i64 %1311, 7
  %.not.i.i321 = icmp eq i64 %1312, 0
  br i1 %.not.i.i321, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322, label %1313

1313:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320
  %1314 = and i64 %1311, -8
  %1315 = inttoptr i64 %1314 to ptr
  %1316 = atomicrmw sub ptr %1315, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit320, %1313
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %1318 = load ptr, ptr %1317, align 8
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = and i64 %1319, 7
  %.not.i.i323 = icmp eq i64 %1320, 0
  br i1 %.not.i.i323, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, label %1321

1321:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322
  %1322 = and i64 %1319, -8
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = atomicrmw sub ptr %1323, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit322, %1321
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %1326 = load ptr, ptr %1325, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = and i64 %1327, 7
  %.not.i.i325 = icmp eq i64 %1328, 0
  br i1 %.not.i.i325, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326, label %1329

1329:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324
  %1330 = and i64 %1327, -8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = atomicrmw sub ptr %1331, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit324, %1329
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1334 = load ptr, ptr %1333, align 8
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = and i64 %1335, 7
  %.not.i.i327 = icmp eq i64 %1336, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, label %1337

1337:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326
  %1338 = and i64 %1335, -8
  %1339 = inttoptr i64 %1338 to ptr
  %1340 = atomicrmw sub ptr %1339, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit326, %1337
  %1341 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1342 = load ptr, ptr %1341, align 8
  %1343 = ptrtoint ptr %1342 to i64
  %1344 = and i64 %1343, 7
  %.not.i.i329 = icmp eq i64 %1344, 0
  br i1 %.not.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, label %1345

1345:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328
  %1346 = and i64 %1343, -8
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = atomicrmw sub ptr %1347, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, %1345
  %1349 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1350 = load ptr, ptr %1349, align 8
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = and i64 %1351, 7
  %.not.i.i331 = icmp eq i64 %1352, 0
  br i1 %.not.i.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, label %1353

1353:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330
  %1354 = and i64 %1351, -8
  %1355 = inttoptr i64 %1354 to ptr
  %1356 = atomicrmw sub ptr %1355, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, %1353
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1358 = load ptr, ptr %1357, align 8
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = and i64 %1359, 7
  %.not.i.i333 = icmp eq i64 %1360, 0
  br i1 %.not.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, label %1361

1361:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332
  %1362 = and i64 %1359, -8
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = atomicrmw sub ptr %1363, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %1361
  %1365 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1366 = load ptr, ptr %1365, align 8
  %1367 = ptrtoint ptr %1366 to i64
  %1368 = and i64 %1367, 7
  %.not.i.i335 = icmp eq i64 %1368, 0
  br i1 %.not.i.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, label %1369

1369:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334
  %1370 = and i64 %1367, -8
  %1371 = inttoptr i64 %1370 to ptr
  %1372 = atomicrmw sub ptr %1371, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, %1369
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1374 = load ptr, ptr %1373, align 8
  %1375 = ptrtoint ptr %1374 to i64
  %1376 = and i64 %1375, 7
  %.not.i.i337 = icmp eq i64 %1376, 0
  br i1 %.not.i.i337, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338, label %1377

1377:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336
  %1378 = and i64 %1375, -8
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = atomicrmw sub ptr %1379, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, %1377
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %1382 = load ptr, ptr %1381, align 8
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = and i64 %1383, 7
  %.not.i.i339 = icmp eq i64 %1384, 0
  br i1 %.not.i.i339, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340, label %1385

1385:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338
  %1386 = and i64 %1383, -8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = atomicrmw sub ptr %1387, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit338, %1385
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1390 = load ptr, ptr %1389, align 8
  %1391 = ptrtoint ptr %1390 to i64
  %1392 = and i64 %1391, 7
  %.not.i.i341 = icmp eq i64 %1392, 0
  br i1 %.not.i.i341, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342, label %1393

1393:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340
  %1394 = and i64 %1391, -8
  %1395 = inttoptr i64 %1394 to ptr
  %1396 = atomicrmw sub ptr %1395, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit340, %1393
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1398 = load ptr, ptr %1397, align 8
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = and i64 %1399, 7
  %.not.i.i343 = icmp eq i64 %1400, 0
  br i1 %.not.i.i343, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, label %1401

1401:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342
  %1402 = and i64 %1399, -8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = atomicrmw sub ptr %1403, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit342, %1401
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1406 = load ptr, ptr %1405, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = and i64 %1407, 7
  %.not.i.i345 = icmp eq i64 %1408, 0
  br i1 %.not.i.i345, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346, label %1409

1409:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344
  %1410 = and i64 %1407, -8
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = atomicrmw sub ptr %1411, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit344, %1409
  %1413 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1414 = load ptr, ptr %1413, align 8
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = and i64 %1415, 7
  %.not.i.i347 = icmp eq i64 %1416, 0
  br i1 %.not.i.i347, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, label %1417

1417:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346
  %1418 = and i64 %1415, -8
  %1419 = inttoptr i64 %1418 to ptr
  %1420 = atomicrmw sub ptr %1419, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit346, %1417
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1422 = load ptr, ptr %1421, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = and i64 %1423, 7
  %.not.i.i349 = icmp eq i64 %1424, 0
  br i1 %.not.i.i349, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350, label %1425

1425:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348
  %1426 = and i64 %1423, -8
  %1427 = inttoptr i64 %1426 to ptr
  %1428 = atomicrmw sub ptr %1427, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit348, %1425
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1430 = load ptr, ptr %1429, align 8
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = and i64 %1431, 7
  %.not.i.i351 = icmp eq i64 %1432, 0
  br i1 %.not.i.i351, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352, label %1433

1433:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350
  %1434 = and i64 %1431, -8
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = atomicrmw sub ptr %1435, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit350, %1433
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1438 = load ptr, ptr %1437, align 8
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = and i64 %1439, 7
  %.not.i.i353 = icmp eq i64 %1440, 0
  br i1 %.not.i.i353, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354, label %1441

1441:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352
  %1442 = and i64 %1439, -8
  %1443 = inttoptr i64 %1442 to ptr
  %1444 = atomicrmw sub ptr %1443, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit352, %1441
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1446 = load ptr, ptr %1445, align 8
  %1447 = ptrtoint ptr %1446 to i64
  %1448 = and i64 %1447, 7
  %.not.i.i355 = icmp eq i64 %1448, 0
  br i1 %.not.i.i355, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356, label %1449

1449:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354
  %1450 = and i64 %1447, -8
  %1451 = inttoptr i64 %1450 to ptr
  %1452 = atomicrmw sub ptr %1451, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit354, %1449
  %1453 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1454 = load ptr, ptr %1453, align 8
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = and i64 %1455, 7
  %.not.i.i357 = icmp eq i64 %1456, 0
  br i1 %.not.i.i357, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358, label %1457

1457:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356
  %1458 = and i64 %1455, -8
  %1459 = inttoptr i64 %1458 to ptr
  %1460 = atomicrmw sub ptr %1459, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit356, %1457
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1462 = load ptr, ptr %1461, align 8
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = and i64 %1463, 7
  %.not.i.i359 = icmp eq i64 %1464, 0
  br i1 %.not.i.i359, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360, label %1465

1465:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358
  %1466 = and i64 %1463, -8
  %1467 = inttoptr i64 %1466 to ptr
  %1468 = atomicrmw sub ptr %1467, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit358, %1465
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1470 = load ptr, ptr %1469, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = and i64 %1471, 7
  %.not.i.i361 = icmp eq i64 %1472, 0
  br i1 %.not.i.i361, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362, label %1473

1473:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360
  %1474 = and i64 %1471, -8
  %1475 = inttoptr i64 %1474 to ptr
  %1476 = atomicrmw sub ptr %1475, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit360, %1473
  %1477 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1478 = load ptr, ptr %1477, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = and i64 %1479, 7
  %.not.i.i363 = icmp eq i64 %1480, 0
  br i1 %.not.i.i363, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364, label %1481

1481:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362
  %1482 = and i64 %1479, -8
  %1483 = inttoptr i64 %1482 to ptr
  %1484 = atomicrmw sub ptr %1483, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit362, %1481
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1486 = load ptr, ptr %1485, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = and i64 %1487, 7
  %.not.i.i365 = icmp eq i64 %1488, 0
  br i1 %.not.i.i365, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366, label %1489

1489:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364
  %1490 = and i64 %1487, -8
  %1491 = inttoptr i64 %1490 to ptr
  %1492 = atomicrmw sub ptr %1491, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit364, %1489
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1494 = load ptr, ptr %1493, align 8
  %1495 = ptrtoint ptr %1494 to i64
  %1496 = and i64 %1495, 7
  %.not.i.i367 = icmp eq i64 %1496, 0
  br i1 %.not.i.i367, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368, label %1497

1497:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366
  %1498 = and i64 %1495, -8
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = atomicrmw sub ptr %1499, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit366, %1497
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1502 = load ptr, ptr %1501, align 8
  %1503 = ptrtoint ptr %1502 to i64
  %1504 = and i64 %1503, 7
  %.not.i.i369 = icmp eq i64 %1504, 0
  br i1 %.not.i.i369, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370, label %1505

1505:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368
  %1506 = and i64 %1503, -8
  %1507 = inttoptr i64 %1506 to ptr
  %1508 = atomicrmw sub ptr %1507, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit368, %1505
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %1510 = load ptr, ptr %1509, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = and i64 %1511, 7
  %.not.i.i371 = icmp eq i64 %1512, 0
  br i1 %.not.i.i371, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372, label %1513

1513:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370
  %1514 = and i64 %1511, -8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = atomicrmw sub ptr %1515, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit370, %1513
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1518 = load ptr, ptr %1517, align 8
  %1519 = ptrtoint ptr %1518 to i64
  %1520 = and i64 %1519, 7
  %.not.i.i373 = icmp eq i64 %1520, 0
  br i1 %.not.i.i373, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374, label %1521

1521:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372
  %1522 = and i64 %1519, -8
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = atomicrmw sub ptr %1523, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit372, %1521
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1526 = load ptr, ptr %1525, align 8
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = and i64 %1527, 7
  %.not.i.i375 = icmp eq i64 %1528, 0
  br i1 %.not.i.i375, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376, label %1529

1529:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374
  %1530 = and i64 %1527, -8
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = atomicrmw sub ptr %1531, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit374, %1529
  %1533 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %1534 = load ptr, ptr %1533, align 8
  %1535 = ptrtoint ptr %1534 to i64
  %1536 = and i64 %1535, 7
  %.not.i.i377 = icmp eq i64 %1536, 0
  br i1 %.not.i.i377, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378, label %1537

1537:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376
  %1538 = and i64 %1535, -8
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = atomicrmw sub ptr %1539, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit376, %1537
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1542 = load ptr, ptr %1541, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = and i64 %1543, 7
  %.not.i.i379 = icmp eq i64 %1544, 0
  br i1 %.not.i.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380, label %1545

1545:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378
  %1546 = and i64 %1543, -8
  %1547 = inttoptr i64 %1546 to ptr
  %1548 = atomicrmw sub ptr %1547, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit378, %1545
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1550 = load ptr, ptr %1549, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = and i64 %1551, 7
  %.not.i.i381 = icmp eq i64 %1552, 0
  br i1 %.not.i.i381, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382, label %1553

1553:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380
  %1554 = and i64 %1551, -8
  %1555 = inttoptr i64 %1554 to ptr
  %1556 = atomicrmw sub ptr %1555, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit380, %1553
  %1557 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1558 = load ptr, ptr %1557, align 8
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = and i64 %1559, 7
  %.not.i.i383 = icmp eq i64 %1560, 0
  br i1 %.not.i.i383, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384, label %1561

1561:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382
  %1562 = and i64 %1559, -8
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = atomicrmw sub ptr %1563, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit382, %1561
  %1565 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1566 = load ptr, ptr %1565, align 8
  %1567 = ptrtoint ptr %1566 to i64
  %1568 = and i64 %1567, 7
  %.not.i.i385 = icmp eq i64 %1568, 0
  br i1 %.not.i.i385, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386, label %1569

1569:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384
  %1570 = and i64 %1567, -8
  %1571 = inttoptr i64 %1570 to ptr
  %1572 = atomicrmw sub ptr %1571, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit384, %1569
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1574 = load ptr, ptr %1573, align 8
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = and i64 %1575, 7
  %.not.i.i387 = icmp eq i64 %1576, 0
  br i1 %.not.i.i387, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388, label %1577

1577:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386
  %1578 = and i64 %1575, -8
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = atomicrmw sub ptr %1579, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit386, %1577
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1582 = load ptr, ptr %1581, align 8
  %1583 = ptrtoint ptr %1582 to i64
  %1584 = and i64 %1583, 7
  %.not.i.i389 = icmp eq i64 %1584, 0
  br i1 %.not.i.i389, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390, label %1585

1585:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388
  %1586 = and i64 %1583, -8
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = atomicrmw sub ptr %1587, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit388, %1585
  %1589 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1590 = load ptr, ptr %1589, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = and i64 %1591, 7
  %.not.i.i391 = icmp eq i64 %1592, 0
  br i1 %.not.i.i391, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, label %1593

1593:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390
  %1594 = and i64 %1591, -8
  %1595 = inttoptr i64 %1594 to ptr
  %1596 = atomicrmw sub ptr %1595, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit390, %1593
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1598 = load ptr, ptr %1597, align 8
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = and i64 %1599, 7
  %.not.i.i393 = icmp eq i64 %1600, 0
  br i1 %.not.i.i393, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394, label %1601

1601:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392
  %1602 = and i64 %1599, -8
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = atomicrmw sub ptr %1603, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit392, %1601
  %1605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1606 = load ptr, ptr %1605, align 8
  %1607 = ptrtoint ptr %1606 to i64
  %1608 = and i64 %1607, 7
  %.not.i.i395 = icmp eq i64 %1608, 0
  br i1 %.not.i.i395, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, label %1609

1609:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394
  %1610 = and i64 %1607, -8
  %1611 = inttoptr i64 %1610 to ptr
  %1612 = atomicrmw sub ptr %1611, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit394, %1609
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1614 = load ptr, ptr %1613, align 8
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = and i64 %1615, 7
  %.not.i.i397 = icmp eq i64 %1616, 0
  br i1 %.not.i.i397, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398, label %1617

1617:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396
  %1618 = and i64 %1615, -8
  %1619 = inttoptr i64 %1618 to ptr
  %1620 = atomicrmw sub ptr %1619, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit396, %1617
  %1621 = load ptr, ptr %0, align 8
  %1622 = ptrtoint ptr %1621 to i64
  %1623 = and i64 %1622, 7
  %.not.i.i399 = icmp eq i64 %1623, 0
  br i1 %.not.i.i399, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400, label %1624

1624:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398
  %1625 = and i64 %1622, -8
  %1626 = inttoptr i64 %1625 to ptr
  %1627 = atomicrmw sub ptr %1626, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit400: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit398, %1624
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomTokensTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(1632)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath9EmptyPathEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__do_visitINSt8__detail9__variant20__variant_idx_cookieEZNS1_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEEaSEOS7_EUlOT_T0_E_JRSt7variantIJS5_S6_EEEEDcOSB_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.126, align 1
  %4 = alloca %class.anon.126, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load i8, ptr %5, align 8
  switch i8 %6, label %35 [
    i8 0, label %7
    i8 1, label %29
    i8 -1, label %30
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.i.i.i.i.i.i = icmp eq i8 %10, -1
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(121) %8)
  store i8 -1, ptr %9, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i

_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i: ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = load i32, ptr %1, align 8
  store i32 %16, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 4
  store i32 0, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  store i64 0, ptr %27, align 8
  store i8 0, ptr %9, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit

29:                                               ; preds = %2
  tail call void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEaSEOS5_ENUlOT_T0_E_clIRS4_St17integral_constantImLm1EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit

30:                                               ; preds = %2
  %31 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load i8, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq i8 %33, -1
  br i1 %.not.i.i.i.i.i, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESE_SH_.exit, label %34

34:                                               ; preds = %30
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(121) %31)
  store i8 -1, ptr %32, align 8
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESE_SH_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESE_SH_.exit: ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit

35:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit: ; preds = %_ZNSt8__detail9__variant9__emplaceILm0ELb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit.i.i.i.i, %12, %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_20__variant_idx_cookieEOZNS0_17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS5_17UsdAttributeQueryEEEaSEOS8_EUlOT_T0_E_RSt7variantIJS6_S7_EEEJEEESt16integer_sequenceImJLm18446744073709551615EEEE14__visit_invokeESE_SH_.exit, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8
  %.not1.i.i.i = icmp eq i64 %9, 1
  br i1 %.not1.i.i.i, label %10, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

10:                                               ; preds = %7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit: ; preds = %2, %7, %10
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 0, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  store i32 %14, ptr %12, align 8
  %.not.i.i.i5 = icmp eq i32 %15, 0
  br i1 %.not.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw sub ptr %25, i32 1 seq_cst, align 4
  %27 = and i32 %26, 2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

29:                                               ; preds = %16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleaSEOS0_.exit, %16, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %35 = load i32, ptr %34, align 4
  store i32 0, ptr %34, align 4
  store i32 %35, ptr %33, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %39 = load ptr, ptr %36, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %42

42:                                               ; preds = %38
  %43 = and i64 %40, -8
  %44 = inttoptr i64 %43 to ptr
  %45 = atomicrmw sub ptr %44, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %42, %38
  %46 = load i64, ptr %37, align 8
  store i64 %46, ptr %36, align 8
  store i64 0, ptr %37, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNSt8__detail9__variant17_Move_assign_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEaSEOS5_ENUlOT_T0_E_clIRS4_St17integral_constantImLm1EEEEDaS8_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.126, align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %1) #21
  br label %50

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %.not.i.i = icmp eq i8 %6, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, label %11

11:                                               ; preds = %10
  call void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(121) %4)
  store i8 -1, ptr %5, align 8
  br label %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit

_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit: ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %12 = load i32, ptr %1, align 8
  store i32 %12, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 4
  store i32 0, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %39, align 4
  store i32 0, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 100
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %45, ptr noundef nonnull align 8 dereferenceable(5) %46, i64 5, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  store ptr null, ptr %48, align 8
  store i8 1, ptr %5, align 8
  br label %50

50:                                               ; preds = %_ZNSt8__detail9__variant9__emplaceILm1ELb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEJS4_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef nonnull align 8 dereferenceable(77) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(77) %4, ptr noundef nonnull align 8 dereferenceable(77) %5) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEaSEOS4_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i.i.i.i, label %14

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
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
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
  br i1 %31, label %32, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i.i.i.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
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
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %43, %30, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 96) #22
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %2, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(77) ptr @_ZN32pxrInternal_v0_24__pxrReserved__14UsdResolveInfoaSEOS0_(ptr noundef nonnull align 8 dereferenceable(77) %0, ptr noundef nonnull align 8 dereferenceable(77) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEaSEOS2_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i32 1 release, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEaSEOS2_.exit

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEaSEOS2_.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %11
  store ptr null, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %19, align 8
  store ptr null, ptr %18, align 8
  %.not.i.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEaSEOS2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 release, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(12) %20) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13PcpLayerStackEEaSEOS2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i7, %25
  store ptr null, ptr %16, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = load i32, ptr %32, align 8
  store i32 0, ptr %32, align 8
  %34 = load i32, ptr %31, align 8
  store i32 %33, ptr %31, align 8
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit
  %36 = and i32 %34, 255
  %37 = lshr i32 %34, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul nuw nsw i32 %37, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

48:                                               ; preds = %35
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #23
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEaSEOS2_.exit, %35, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %54 = load i32, ptr %53, align 4
  store i32 0, ptr %53, align 4
  store i32 %54, ptr %52, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %55, ptr noundef nonnull align 8 dereferenceable(5) %56, i64 5, i1 false)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTranslateOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10AddXformOpENS_14UsdGeomXformOp4TypeENS1_9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10AddScaleOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable15SetXformOpOrderERKSt6vectorINS_14UsdGeomXformOpESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(133) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.126, align 1
  %5 = alloca %class.anon.126, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775680
  br i1 %12, label %13, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %14 = sdiv exact i64 %11, 136
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 67818912035696880)
  %18 = select i1 %16, i64 67818912035696880, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 136
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_M_allocateEm.exit, label %22

22:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 136
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_M_check_lenEmPKc.exit, %22
  %25 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %25, i64 %21
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %26, ptr noundef nonnull align 8 dereferenceable(121) %2)
          to label %27 unwind label %57

27:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %28, ptr noundef nonnull align 8 dereferenceable(5) %29, i64 5, i1 false)
  %.not11.i.i.i = icmp eq ptr %8, %1
  br i1 %.not11.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %25, %27 ]
  %.0912.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %27 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(121) %.013.i.i.i, ptr noundef nonnull align 8 dereferenceable(121) %.0912.i.i.i) #21
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %30, ptr noundef nonnull align 8 dereferenceable(5) %31, i64 5, i1 false), !alias.scope !76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !76
  %32 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i, i64 120
  %33 = load i8, ptr %32, align 8, !alias.scope !74, !noalias !71
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(121) %.0912.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %35

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %34
  store i8 -1, ptr %32, align 8, !alias.scope !74, !noalias !71
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !76
  %38 = getelementptr inbounds i8, ptr %.0912.i.i.i, i64 136
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 136
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !77

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %27
  %.0.lcssa.i.i.i = phi ptr [ %25, %27 ], [ %39, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 136
  %.not11.i.i.i26 = icmp eq ptr %1, %7
  br i1 %.not11.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32
  %.013.i.i.i28 = phi ptr [ %50, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %40, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0912.i.i.i29 = phi ptr [ %49, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(121) %.013.i.i.i28, ptr noundef nonnull align 8 dereferenceable(121) %.0912.i.i.i29) #21
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i28, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %41, ptr noundef nonnull align 8 dereferenceable(5) %42, i64 5, i1 false), !alias.scope !83
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !83
  %43 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i29, i64 120
  %44 = load i8, ptr %43, align 8, !alias.scope !81, !noalias !78
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %44, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i30, label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, label %45

45:                                               ; preds = %.lr.ph.i.i.i27
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(121) %.0912.i.i.i29)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i31 unwind label %46

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i31:             ; preds = %45
  store i8 -1, ptr %43, align 8, !alias.scope !81, !noalias !78
  br label %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i31, %.lr.ph.i.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !83
  %49 = getelementptr inbounds i8, ptr %.0912.i.i.i29, i64 136
  %50 = getelementptr inbounds i8, ptr %.013.i.i.i28, i64 136
  %.not.i.i.i33 = icmp eq ptr %49, %7
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, label %.lr.ph.i.i.i27, !llvm.loop !77

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35: ; preds = %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i34 = phi ptr [ %40, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %50, %_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i32 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i36 = icmp eq ptr %8, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35
  %53 = load ptr, ptr %51, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %55) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35, %52
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i34, ptr %6, align 8
  %56 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", ptr %25, i64 %18
  store ptr %56, ptr %51, align 8
  ret void

57:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE11_M_allocateEm.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #21
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %63

.thread:                                          ; preds = %57
  tail call void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %26) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m.exit40

61:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m.exit40
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

63:                                               ; preds = %57
  %64 = mul nuw nsw i64 %18, 136
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %64) #22
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m.exit40

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m.exit40: ; preds = %63, %.thread
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %61

65:                                               ; preds = %61
  resume { ptr, i32 } %62

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EE13_M_deallocateEPS1_m.exit40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.126, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE7destroyIS1_EEvPT_.exit, label %6

6:                                                ; preds = %2
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(121) %1)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE7destroyIS1_EEvPT_.exit

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt15__new_allocatorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEE7destroyIS1_EEvPT_.exit: ; preds = %2, %.noexc.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %5 = load i8, ptr %4, align 8
  switch i8 %5, label %59 [
    i8 0, label %6
    i8 1, label %20
    i8 -1, label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1EOS6_EUlOT_T0_E_JSt7variantIJS4_S5_EEEEEvS9_DpOT0_.exit
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %11, align 8
  store i32 0, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  store i64 0, ptr %18, align 8
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1EOS6_EUlOT_T0_E_JSt7variantIJS4_S5_EEEEEvS9_DpOT0_.exit

20:                                               ; preds = %2
  %21 = load i32, ptr %1, align 8
  store i32 %21, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  store i32 0, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  store i32 0, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  store i64 0, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %48, align 8
  store i32 0, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %51, align 4
  store i32 0, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %54, ptr noundef nonnull align 8 dereferenceable(5) %55, i64 5, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  store ptr null, ptr %57, align 8
  br label %_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1EOS6_EUlOT_T0_E_JSt7variantIJS4_S5_EEEEEvS9_DpOT0_.exit

59:                                               ; preds = %2
  unreachable

_ZNSt8__detail9__variant15__raw_idx_visitIZNS0_15_Move_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEEC1EOS6_EUlOT_T0_E_JSt7variantIJS4_S5_EEEEEvS9_DpOT0_.exit: ; preds = %20, %6, %2
  %60 = load i8, ptr %4, align 8
  store i8 %60, ptr %3, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType3IsAES0_(ptr noundef nonnull align 8 dereferenceable(8), ptr) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7GfVec3dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_7GfVec3fEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(12), double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7GfVec3dEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery4_GetINS_7GfVec3fEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, double) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEEC2ERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEEC2ERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEEC2ERKS5_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load float, ptr %2, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %5, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %5
  %6 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i to i32
  %7 = zext i32 %6 to i64
  %8 = load float, ptr %3, align 4
  %.inv.i.i.i6.i.i.i.i.i.i.i.i = fcmp oeq float %8, 0.000000e+00
  %storemerge.i.i.i7.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i6.i.i.i.i.i.i.i.i, float 0.000000e+00, float %8
  %9 = bitcast float %storemerge.i.i.i7.i.i.i.i.i.i.i.i to i32
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, %7
  %12 = add nuw nsw i64 %11, 1
  %13 = mul i64 %12, %11
  %14 = lshr i64 %13, 1
  %15 = load float, ptr %4, align 4
  %.inv.i.i.i5.i.i.i.i.i.i.i.i.i = fcmp oeq float %15, 0.000000e+00
  %storemerge.i.i.i6.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i5.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %15
  %16 = bitcast float %storemerge.i.i.i6.i.i.i.i.i.i.i.i.i to i32
  %17 = zext i32 %16 to i64
  %18 = add nuw nsw i64 %17, %10
  %19 = add nuw i64 %18, %14
  %20 = add nuw i64 %19, 1
  %21 = mul i64 %20, %19
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %22, %17
  %24 = mul i64 %23, -7046029254386353067
  %25 = tail call noundef i64 @llvm.bswap.i64(i64 %24)
  %26 = mul i64 %25, -7046029254386353067
  %27 = tail call noundef i64 @llvm.bswap.i64(i64 %26)
  ret i64 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp oeq float %5, %6
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fcmp oeq float %10, %12
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp oeq float %16, %18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit: ; preds = %2, %8, %14
  %20 = phi i1 [ false, %8 ], [ false, %2 ], [ %19, %14 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load float, ptr %3, align 4
  %5 = load float, ptr %1, align 4
  %6 = fcmp oeq float %4, %5
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fcmp oeq float %9, %11
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp oeq float %15, %17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE5EqualERKS2_S5_.exit: ; preds = %2, %7, %13
  %19 = phi i1 [ false, %7 ], [ false, %2 ], [ %18, %13 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre.i.i = load ptr, ptr %0, align 8
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.pre.i.i, i64 12, i1 false), !noalias !84
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !84
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !84
  %10 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 12
  %11 = atomicrmw sub ptr %10, i32 1 release, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit.i.i

13:                                               ; preds = %6
  fence acquire
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre.i.i, i64 noundef 16) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit.i.i: ; preds = %13, %6
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(45) @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, ptr noundef nonnull dereferenceable(1) %9) #21
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7GfVec3fENS_19TfDelegatedCountPtrINS0_8_CountedIS2_EEEENS0_15_RemoteTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = or disjoint i64 2, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7GfVec3fEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %4, align 8, !alias.scope !87
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25, !noalias !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !noalias !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !87
  store ptr %7, ptr %0, align 8, !alias.scope !87
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !87
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7GfVec3fE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_xformCommonAPI.cpp() #5 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 58045519, i64 58045528, i64 58045552}
!9 = distinct !{!9, !6}
!10 = !{i64 58044465, i64 58044474, i64 58044503, i64 58044530}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv: argument 0"}
!13 = distinct !{!13, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__L27_GetCommonOpTypesForOpOrderERKSt6vectorINS_14UsdGeomXformOpESaIS1_EEPiS6_S6_S6_S6_S6_: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__L27_GetCommonOpTypesForOpOrderERKSt6vectorINS_14UsdGeomXformOpESaIS1_EEPiS6_S6_S6_S6_S6_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d18ExtractTranslationEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5XAxisEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5YAxisEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv: argument 0"}
!40 = distinct !{!40, !"_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3d5ZAxisEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi: argument 0"}
!43 = distinct !{!43, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi: argument 0"}
!46 = distinct !{!46, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi: argument 0"}
!52 = distinct !{!52, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi: argument 0"}
!55 = distinct !{!55, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi: argument 0"}
!58 = distinct !{!58, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi: argument 0"}
!61 = distinct !{!61, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi: argument 0"}
!64 = distinct !{!64, !"_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4d6GetRowEi"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!67 = distinct !{!67, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv: argument 0"}
!70 = distinct !{!70, !"_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBase7GetPathEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!72, !75}
!77 = distinct !{!77, !6}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!83 = !{!79, !82}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7GfVec3fEEEJRKS3_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!89 = distinct !{!89, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7GfVec3fEvE19GetProxiedAsVtValueERKS2_"}
