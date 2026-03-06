; ModuleID = 'bench/openusd/original/testUsdHardToReach.ll'
source_filename = "bench/openusd/original/testUsdHardToReach.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.76" }
%"struct.std::atomic.76" = type { %"struct.std::__atomic_base.77" }
%"struct.std::__atomic_base.77" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.127" = type { %"struct.std::atomic.128" }
%"struct.std::atomic.128" = type { %"struct.std::__atomic_base.129" }
%"struct.std::__atomic_base.129" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.4" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdReferences" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.107" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.107" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_14SdfOpaqueValueEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"usda\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"usdc\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"TestTargetSpecs.\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"/Test\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"/Test.dummy\00", align 1
@.str.6 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdHardToReach.cpp\00", align 1
@__func__._ZN12_GLOBAL__N_115TestTargetSpecsEv = private unnamed_addr constant [16 x i8] c"TestTargetSpecs\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115TestTargetSpecsEv = private unnamed_addr constant [46 x i8] c"void (anonymous namespace)::TestTargetSpecs()\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"attr.AddConnection(SdfPath(\22/Test.dummy\22))\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"connSpecType == SdfSpecTypeConnection\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"rel.AddTarget(SdfPath(\22/Test.dummy\22))\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"relSpecType == SdfSpecTypeRelationshipTarget\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.14 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.15 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"TestGetTargets.\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"/TestAttr\00", align 1
@__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv = private unnamed_addr constant [29 x i8] c"TestGetTargetsAndConnections\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv = private unnamed_addr constant [59 x i8] c"void (anonymous namespace)::TestGetTargetsAndConnections()\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"!attr.GetConnections(&conns)\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"conns.empty()\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"/TestAttr.dummy\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"attr.AddConnection(SdfPath(\22/TestAttr.dummy\22))\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"attr.GetConnections(&conns)\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"conns == SdfPathVector({SdfPath(\22/TestAttr.dummy\22)})\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"/TestRel\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"!rel.GetTargets(&targets)\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"targets.empty()\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"!rel.GetForwardedTargets(&targets)\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"forwardingRel\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"/TestRel.rel\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"forwardingRel.AddTarget(SdfPath(\22/TestRel.rel\22))\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"forwardingRel.GetTargets(&targets)\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"targets == SdfPathVector({SdfPath(\22/TestRel.rel\22)})\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"!forwardingRel.GetForwardedTargets(&targets)\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"rel.AddTarget(SdfPath(\22/TestAttr.dummy\22))\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"rel.GetTargets(&targets)\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"targets == SdfPathVector({SdfPath(\22/TestAttr.dummy\22)})\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"rel.GetForwardedTargets(&targets)\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"forwardingRel.GetForwardedTargets(&targets)\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"/TestRef\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"refRel.HasAuthoredTargets()\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"!refRel.GetTargets(&targets)\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"refForwardingRel.HasAuthoredTargets()\00", align 1
@.str.43 = private unnamed_addr constant [38 x i8] c"refForwardingRel.GetTargets(&targets)\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"/TestRef.rel\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"targets == SdfPathVector({SdfPath(\22/TestRef.rel\22)})\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"!refForwardingRel.GetForwardedTargets(&targets)\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"/TestAttr.attr\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"refForwardingRel.AddTarget(SdfPath(\22/TestAttr.attr\22))\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"targets == SdfPathVector({SdfPath(\22/TestAttr.attr\22), SdfPath(\22/TestAttr.dummy\22)})\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"rel.ClearTargets(false)\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"rel.SetTargets({})\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"forwardingRel.AddTarget(SdfPath(\22/TestAttr.dummy\22))\00", align 1
@.str.53 = private unnamed_addr constant [80 x i8] c"targets == SdfPathVector({SdfPath(\22/TestRel.rel\22), SdfPath(\22/TestAttr.dummy\22)})\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@__func__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [28 x i8] c"_CheckNoSpecForOpaqueValues\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [77 x i8] c"void (anonymous namespace)::_CheckNoSpecForOpaqueValues(const std::string &)\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"test_opaque_values.\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"/Prim\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"!attr.HasAuthoredValue()\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"/Prim.attr\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData.127", align 8
@.str.60 = private unnamed_addr constant [24 x i8] c"attr.HasAuthoredValue()\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"!mark.IsClean()\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_14SdfOpaqueValueEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr dso_local constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE = linkonce_odr dso_local constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE }, comdat, align 8
@_ZTIv = external constant ptr

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %struct._Guard, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca [2 x ptr], align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr @.str, ptr %23, align 8
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i, %2
  %.0.idx263.i = phi i64 [ 0, %2 ], [ %.0.add.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i ]
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 %.0.idx263.i
  %72 = load ptr, ptr %.0.ptr.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i unwind label %609

.noexc.i:                                         ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc55.i unwind label %609

.noexc55.i:                                       ; preds = %.noexc.i
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc55.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %76 unwind label %.loopexit.split-lp.i

76:                                               ; preds = %75
  unreachable

.loopexit.i:                                      ; preds = %78
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp.i:                             ; preds = %75
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %.body.i

78:                                               ; preds = %.noexc55.i
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #15
  %80 = getelementptr inbounds i8, ptr %72, i64 %79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %72, ptr noundef nonnull %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %81 unwind label %611

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
          to label %82 unwind label %613

82:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %83 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %84, label %89

84:                                               ; preds = %82
  store ptr @.str.13, ptr %22, align 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 936, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %88, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc56.i unwind label %615

.noexc56.i:                                       ; preds = %84
  unreachable

89:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc57.i unwind label %617

.noexc57.i:                                       ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc58.i unwind label %617

.noexc58.i:                                       ; preds = %.noexc57.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %95 unwind label %92

92:                                               ; preds = %.noexc58.i
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #17
  unreachable

95:                                               ; preds = %.noexc58.i
  store ptr %30, ptr %5, align 8
  %96 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %97 unwind label %.body13

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %96, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 5)) #15
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i unwind label %.body13

.body13:                                          ; preds = %97, %95
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %.body59.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i: ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %99 unwind label %619

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  store ptr null, ptr %32, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1282) %83, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %100 unwind label %621

100:                                              ; preds = %99
  %101 = load ptr, ptr %32, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 7
  %.not.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %104

104:                                              ; preds = %100
  %105 = and i64 %102, -8
  %106 = inttoptr i64 %105 to ptr
  %107 = atomicrmw sub ptr %106, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %104, %100
  %108 = load i32, ptr %29, align 4
  %.not.i.i62.i = icmp eq i32 %108, 0
  br i1 %.not.i.i62.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %109

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %110 = and i32 %108, 255
  %111 = lshr i32 %108, 8
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = mul nuw nsw i32 %111, 24
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = atomicrmw sub ptr %118, i32 1 seq_cst, align 4
  %120 = and i32 %119, 2147483647
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

122:                                              ; preds = %109
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %122, %109, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4)
          to label %126 unwind label %631

126:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %127 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %128 = inttoptr i64 %127 to ptr
  %.not.i.i63.i = icmp eq i64 %127, 0
  br i1 %.not.i.i63.i, label %129, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i

129:                                              ; preds = %126
  %130 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc64.i unwind label %633

.noexc64.i:                                       ; preds = %129
  %131 = ptrtoint ptr %130 to i64
  %132 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %131 seq_cst seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 1
  br i1 %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i, label %134

134:                                              ; preds = %.noexc64.i
  %135 = icmp eq ptr %130, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %130) #15
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef 880) #18
  br label %137

137:                                              ; preds = %136, %134
  %138 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %139 = inttoptr i64 %138 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i: ; preds = %137, %.noexc64.i, %126
  %140 = phi ptr [ %128, %126 ], [ %139, %137 ], [ %130, %.noexc64.i ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef 0)
          to label %142 unwind label %633

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i
  %143 = load ptr, ptr %34, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, 7
  %.not.i.i65.i = icmp eq i64 %145, 0
  br i1 %.not.i.i65.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i, label %146

146:                                              ; preds = %142
  %147 = and i64 %144, -8
  %148 = inttoptr i64 %147 to ptr
  %149 = atomicrmw sub ptr %148, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i: ; preds = %146, %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  %150 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc67.i unwind label %642

.noexc67.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %150, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc68.i unwind label %642

.noexc68.i:                                       ; preds = %.noexc67.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %151 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %155 unwind label %152

152:                                              ; preds = %.noexc68.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

155:                                              ; preds = %.noexc68.i
  store ptr %36, ptr %6, align 8
  %156 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %157 unwind label %.body10

157:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %156, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 11)) #15
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i unwind label %.body10

.body10:                                          ; preds = %157, %155
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %.body69.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i: ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %159 unwind label %644

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  %160 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute13AddConnectionERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 1)
          to label %161 unwind label %.loopexit184.i

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %160, label %164, label %162

162:                                              ; preds = %161
  store ptr @.str.6, ptr %21, align 8
  %.sroa.2176.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_115TestTargetSpecsEv, ptr %.sroa.2176.0..sroa_idx.i, align 8
  %.sroa.3177.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 33, ptr %.sroa.3177.0..sroa_idx.i, align 8
  %.sroa.4178.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115TestTargetSpecsEv, ptr %.sroa.4178.0..sroa_idx.i, align 8
  %.sroa.5179.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.5179.0..sroa_idx.i, align 8
  %163 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %163, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7) #16
          to label %.noexc72.i unwind label %.loopexit.split-lp185.i

.noexc72.i:                                       ; preds = %162
  unreachable

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %165 = load i32, ptr %35, align 4
  %.not.i.i73.i = icmp eq i32 %165, 0
  br i1 %.not.i.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i, label %166

166:                                              ; preds = %164
  %167 = and i32 %165, 255
  %168 = lshr i32 %165, 8
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = mul nuw nsw i32 %168, 24
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %177 = and i32 %176, 2147483647
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i

179:                                              ; preds = %166
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i: ; preds = %179, %166, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %183 = load ptr, ptr %26, align 8
  %.not.i75.i = icmp eq ptr %183, null
  br i1 %.not.i75.i, label %184, label %189

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i
  store ptr @.str.13, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 936, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 0, ptr %188, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc76.i unwind label %.loopexit.split-lp190.i

.noexc76.i:                                       ; preds = %184
  unreachable

189:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(1282) %183)
          to label %190 unwind label %.loopexit189.i

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %191 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i: ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 14
  %193 = load i8, ptr %192, align 2
  %194 = trunc i8 %193 to i1
  %195 = load ptr, ptr %38, align 8
  %.not.i78.i = icmp ne ptr %195, null
  %or.cond.not.i.i = select i1 %194, i1 %.not.i78.i, i1 false
  br i1 %or.cond.not.i.i, label %200, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i, %190
  store ptr @.str.15, ptr %19, align 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 198, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %199, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #16
          to label %.noexc79.i unwind label %.loopexit.split-lp195.i

.noexc79.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i
  unreachable

200:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %201 = load i32, ptr %57, align 8, !noalias !5
  %.not.i.i80.i = icmp eq i32 %201, 0
  br i1 %.not.i.i80.i, label %217, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr %33, align 8, !noalias !5
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %.invoke.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %202
  store i32 %201, ptr %40, align 8, !alias.scope !5
  %205 = and i32 %201, 255
  %206 = lshr i32 %201, 8
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %207
  %209 = load ptr, ptr %208, align 8, !noalias !5
  %210 = mul nuw nsw i32 %206, 24
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = atomicrmw add ptr %213, i32 1 monotonic, align 4, !noalias !5
  %215 = load i32, ptr %60, align 4, !noalias !5
  store i32 %215, ptr %59, align 4, !alias.scope !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

.invoke.i:                                        ; preds = %219, %202
  %216 = phi ptr [ %57, %202 ], [ %222, %219 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %40, ptr noundef nonnull align 4 dereferenceable(8) %216, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i unwind label %.loopexit194.i

217:                                              ; preds = %200
  %218 = load ptr, ptr %61, align 8, !noalias !5
  %.not.i81.i = icmp eq ptr %218, null
  br i1 %.not.i81.i, label %238, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %33, align 8, !noalias !5
  %221 = icmp eq i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 16
  br i1 %221, label %223, label %.invoke.i

223:                                              ; preds = %219
  %224 = load i32, ptr %222, align 4, !noalias !5
  store i32 %224, ptr %40, align 8, !alias.scope !5
  %.not.i.i4.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i4.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, label %225

225:                                              ; preds = %223
  %226 = and i32 %224, 255
  %227 = lshr i32 %224, 8
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %228
  %230 = load ptr, ptr %229, align 8, !noalias !5
  %231 = mul nuw nsw i32 %227, 24
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = atomicrmw add ptr %234, i32 1 monotonic, align 4, !noalias !5
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i: ; preds = %225, %223
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 20
  %237 = load i32, ptr %236, align 4, !noalias !5
  store i32 %237, ptr %59, align 4, !alias.scope !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

238:                                              ; preds = %217
  store i64 0, ptr %40, align 8, !alias.scope !5
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i: ; preds = %238, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i.i, %.invoke.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc84.i unwind label %648

.noexc84.i:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %239, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc85.i unwind label %648

.noexc85.i:                                       ; preds = %.noexc84.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %244 unwind label %241

241:                                              ; preds = %.noexc85.i
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

244:                                              ; preds = %.noexc85.i
  store ptr %42, ptr %7, align 8
  %245 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %246 unwind label %.body7

246:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %245, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 11)) #15
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i unwind label %.body7

.body7:                                           ; preds = %246, %244
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i: ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %248 unwind label %650

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %249 unwind label %652

249:                                              ; preds = %248
  %250 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %195, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %251 unwind label %654

251:                                              ; preds = %249
  %252 = load i32, ptr %39, align 4
  %.not.i.i89.i = icmp eq i32 %252, 0
  br i1 %.not.i.i89.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90.i, label %253

253:                                              ; preds = %251
  %254 = and i32 %252, 255
  %255 = lshr i32 %252, 8
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = mul nuw nsw i32 %255, 24
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = atomicrmw sub ptr %262, i32 1 seq_cst, align 4
  %264 = and i32 %263, 2147483647
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90.i

266:                                              ; preds = %253
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90.i unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90.i: ; preds = %266, %253, %251
  %270 = load i32, ptr %41, align 4
  %.not.i.i91.i = icmp eq i32 %270, 0
  br i1 %.not.i.i91.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92.i, label %271

271:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90.i
  %272 = and i32 %270, 255
  %273 = lshr i32 %270, 8
  %274 = zext nneg i32 %272 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = mul nuw nsw i32 %273, 24
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = atomicrmw sub ptr %280, i32 1 seq_cst, align 4
  %282 = and i32 %281, 2147483647
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92.i

284:                                              ; preds = %271
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92.i unwind label %285

285:                                              ; preds = %284
  %286 = landingpad { ptr, i32 }
          catch ptr null
  %287 = extractvalue { ptr, i32 } %286, 0
  call void @__clang_call_terminate(ptr %287) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92.i: ; preds = %284, %271, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit90.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  %288 = load i32, ptr %40, align 8
  %.not.i.i93.i = icmp eq i32 %288, 0
  br i1 %.not.i.i93.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i, label %289

289:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92.i
  %290 = and i32 %288, 255
  %291 = lshr i32 %288, 8
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = mul nuw nsw i32 %291, 24
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %300 = and i32 %299, 2147483647
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i

302:                                              ; preds = %289
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %297)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i: ; preds = %302, %289, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit92.i
  %306 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i = icmp eq ptr %306, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = atomicrmw sub ptr %307, i32 1 release, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %311 = load ptr, ptr %306, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(12) %306) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i: ; preds = %310, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit94.i
  %314 = icmp eq i32 %250, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %314, label %317, label %315

315:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  store ptr @.str.6, ptr %18, align 8
  %.sroa.2170.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_115TestTargetSpecsEv, ptr %.sroa.2170.0..sroa_idx.i, align 8
  %.sroa.3171.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 37, ptr %.sroa.3171.0..sroa_idx.i, align 8
  %.sroa.4172.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115TestTargetSpecsEv, ptr %.sroa.4172.0..sroa_idx.i, align 8
  %.sroa.5173.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %.sroa.5173.0..sroa_idx.i, align 8
  %316 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 4, ptr %316, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8) #16
          to label %.noexc95.i unwind label %.loopexit.split-lp190.i

.noexc95.i:                                       ; preds = %315
  unreachable

317:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.9)
          to label %318 unwind label %.loopexit189.i

318:                                              ; preds = %317
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext true)
          to label %319 unwind label %667

319:                                              ; preds = %318
  %320 = load ptr, ptr %45, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 7
  %.not.i.i97.i = icmp eq i64 %322, 0
  br i1 %.not.i.i97.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98.i, label %323

323:                                              ; preds = %319
  %324 = and i64 %321, -8
  %325 = inttoptr i64 %324 to ptr
  %326 = atomicrmw sub ptr %325, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98.i: ; preds = %323, %319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  %327 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %.noexc99.i unwind label %676

.noexc99.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %327, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc100.i unwind label %676

.noexc100.i:                                      ; preds = %.noexc99.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %332 unwind label %329

329:                                              ; preds = %.noexc100.i
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #17
  unreachable

332:                                              ; preds = %.noexc100.i
  store ptr %47, ptr %8, align 8
  %333 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %334 unwind label %.body4

334:                                              ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %333, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 11)) #15
  store ptr null, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i unwind label %.body4

.body4:                                           ; preds = %334, %332
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %.body101.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i: ; preds = %334
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %336 unwind label %678

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %337 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 1)
          to label %338 unwind label %.loopexit199.i

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %337, label %341, label %339

339:                                              ; preds = %338
  store ptr @.str.6, ptr %17, align 8
  %.sroa.2164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_115TestTargetSpecsEv, ptr %.sroa.2164.0..sroa_idx.i, align 8
  %.sroa.3165.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 40, ptr %.sroa.3165.0..sroa_idx.i, align 8
  %.sroa.4166.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115TestTargetSpecsEv, ptr %.sroa.4166.0..sroa_idx.i, align 8
  %.sroa.5167.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 0, ptr %.sroa.5167.0..sroa_idx.i, align 8
  %340 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 4, ptr %340, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10) #16
          to label %.noexc104.i unwind label %.loopexit.split-lp200.i

.noexc104.i:                                      ; preds = %339
  unreachable

341:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %342 = load i32, ptr %46, align 4
  %.not.i.i106.i = icmp eq i32 %342, 0
  br i1 %.not.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i, label %343

343:                                              ; preds = %341
  %344 = and i32 %342, 255
  %345 = lshr i32 %342, 8
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = mul nuw nsw i32 %345, 24
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = atomicrmw sub ptr %352, i32 1 seq_cst, align 4
  %354 = and i32 %353, 2147483647
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i

356:                                              ; preds = %343
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %351)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i unwind label %357

357:                                              ; preds = %356
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i: ; preds = %356, %343, %341
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %360 = load ptr, ptr %26, align 8
  %.not.i108.i = icmp eq ptr %360, null
  br i1 %.not.i108.i, label %361, label %366

361:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i
  store ptr @.str.13, ptr %16, align 8
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 936, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %365, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc109.i unwind label %.loopexit.split-lp205.i

.noexc109.i:                                      ; preds = %361
  unreachable

366:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(1282) %360)
          to label %367 unwind label %.loopexit204.i

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %368 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i111.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i111.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i115.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i112.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i112.i: ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 14
  %370 = load i8, ptr %369, align 2
  %371 = trunc i8 %370 to i1
  %372 = load ptr, ptr %49, align 8
  %.not.i113.i = icmp ne ptr %372, null
  %or.cond.not.i114.i = select i1 %371, i1 %.not.i113.i, i1 false
  br i1 %or.cond.not.i114.i, label %377, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i115.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i115.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i112.i, %367
  store ptr @.str.15, ptr %15, align 8
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 198, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %376, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #16
          to label %.noexc116.i unwind label %.loopexit.split-lp210.i

.noexc116.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i115.i
  unreachable

377:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i112.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %378 = load i32, ptr %63, align 8, !noalias !8
  %.not.i.i118.i = icmp eq i32 %378, 0
  br i1 %.not.i.i118.i, label %394, label %379

379:                                              ; preds = %377
  %380 = load i32, ptr %44, align 8, !noalias !8
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119.i, label %.invoke299.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119.i: ; preds = %379
  store i32 %378, ptr %51, align 8, !alias.scope !8
  %382 = and i32 %378, 255
  %383 = lshr i32 %378, 8
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %384
  %386 = load ptr, ptr %385, align 8, !noalias !8
  %387 = mul nuw nsw i32 %383, 24
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = atomicrmw add ptr %390, i32 1 monotonic, align 4, !noalias !8
  %392 = load i32, ptr %66, align 4, !noalias !8
  store i32 %392, ptr %65, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i

.invoke299.i:                                     ; preds = %396, %379
  %393 = phi ptr [ %63, %379 ], [ %399, %396 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %51, ptr noundef nonnull align 4 dereferenceable(8) %393, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i unwind label %.loopexit209.i

394:                                              ; preds = %377
  %395 = load ptr, ptr %67, align 8, !noalias !8
  %.not.i120.i = icmp eq ptr %395, null
  br i1 %.not.i120.i, label %415, label %396

396:                                              ; preds = %394
  %397 = load i32, ptr %44, align 8, !noalias !8
  %398 = icmp eq i32 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 16
  br i1 %398, label %400, label %.invoke299.i

400:                                              ; preds = %396
  %401 = load i32, ptr %399, align 4, !noalias !8
  store i32 %401, ptr %51, align 8, !alias.scope !8
  %.not.i.i4.i121.i = icmp eq i32 %401, 0
  br i1 %.not.i.i4.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122.i, label %402

402:                                              ; preds = %400
  %403 = and i32 %401, 255
  %404 = lshr i32 %401, 8
  %405 = zext nneg i32 %403 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %405
  %407 = load ptr, ptr %406, align 8, !noalias !8
  %408 = mul nuw nsw i32 %404, 24
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = atomicrmw add ptr %411, i32 1 monotonic, align 4, !noalias !8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122.i: ; preds = %402, %400
  %413 = getelementptr inbounds nuw i8, ptr %395, i64 20
  %414 = load i32, ptr %413, align 4, !noalias !8
  store i32 %414, ptr %65, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i

415:                                              ; preds = %394
  store i64 0, ptr %51, align 8, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i: ; preds = %415, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122.i, %.invoke299.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc126.i unwind label %682

.noexc126.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %416, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc127.i unwind label %682

.noexc127.i:                                      ; preds = %.noexc126.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %421 unwind label %418

418:                                              ; preds = %.noexc127.i
  %419 = landingpad { ptr, i32 }
          catch ptr null
  %420 = extractvalue { ptr, i32 } %419, 0
  call void @__clang_call_terminate(ptr %420) #17
  unreachable

421:                                              ; preds = %.noexc127.i
  store ptr %53, ptr %9, align 8
  %422 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %423 unwind label %.body

423:                                              ; preds = %421
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %422, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 11)) #15
  store ptr null, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i unwind label %.body

.body:                                            ; preds = %423, %421
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  br label %.body128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i: ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %425 unwind label %684

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 4 dereferenceable(8) %52)
          to label %426 unwind label %686

426:                                              ; preds = %425
  %427 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557) %372, ptr noundef nonnull align 4 dereferenceable(8) %50)
          to label %428 unwind label %688

428:                                              ; preds = %426
  %429 = load i32, ptr %50, align 4
  %.not.i.i131.i = icmp eq i32 %429, 0
  br i1 %.not.i.i131.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132.i, label %430

430:                                              ; preds = %428
  %431 = and i32 %429, 255
  %432 = lshr i32 %429, 8
  %433 = zext nneg i32 %431 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %433
  %435 = load ptr, ptr %434, align 8
  %436 = mul nuw nsw i32 %432, 24
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = atomicrmw sub ptr %439, i32 1 seq_cst, align 4
  %441 = and i32 %440, 2147483647
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132.i

443:                                              ; preds = %430
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %438)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132.i unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  call void @__clang_call_terminate(ptr %446) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132.i: ; preds = %443, %430, %428
  %447 = load i32, ptr %52, align 4
  %.not.i.i133.i = icmp eq i32 %447, 0
  br i1 %.not.i.i133.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i, label %448

448:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132.i
  %449 = and i32 %447, 255
  %450 = lshr i32 %447, 8
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = mul nuw nsw i32 %450, 24
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = atomicrmw sub ptr %457, i32 1 seq_cst, align 4
  %459 = and i32 %458, 2147483647
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i

461:                                              ; preds = %448
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %456)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i: ; preds = %461, %448, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit132.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  %465 = load i32, ptr %51, align 8
  %.not.i.i135.i = icmp eq i32 %465, 0
  br i1 %.not.i.i135.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit136.i, label %466

466:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i
  %467 = and i32 %465, 255
  %468 = lshr i32 %465, 8
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = mul nuw nsw i32 %468, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = atomicrmw sub ptr %475, i32 1 seq_cst, align 4
  %477 = and i32 %476, 2147483647
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit136.i

479:                                              ; preds = %466
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %474)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit136.i unwind label %480

480:                                              ; preds = %479
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit136.i: ; preds = %479, %466, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit134.i
  %483 = load ptr, ptr %62, align 8
  %.not.i.i.i.i137.i = icmp eq ptr %483, null
  br i1 %.not.i.i.i.i137.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit139.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i138.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i138.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit136.i
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = atomicrmw sub ptr %484, i32 1 release, align 4
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit139.i

487:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i138.i
  %488 = load ptr, ptr %483, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(12) %483) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit139.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit139.i: ; preds = %487, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i138.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit136.i
  %491 = icmp eq i32 %427, 9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %491, label %494, label %492

492:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit139.i
  store ptr @.str.6, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_115TestTargetSpecsEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 44, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_115TestTargetSpecsEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %493 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 4, ptr %493, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11) #16
          to label %.noexc140.i unwind label %.loopexit.split-lp205.i

.noexc140.i:                                      ; preds = %492
  unreachable

494:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %495 = load ptr, ptr %64, align 8
  %496 = ptrtoint ptr %495 to i64
  %497 = and i64 %496, 7
  %.not.i.i.i.i.i142.i = icmp eq i64 %497, 0
  br i1 %.not.i.i.i.i.i142.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %498

498:                                              ; preds = %494
  %499 = and i64 %496, -8
  %500 = inttoptr i64 %499 to ptr
  %501 = atomicrmw sub ptr %500, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %498, %494
  %502 = load i32, ptr %63, align 8
  %.not.i.i1.i.i.i.i = icmp eq i32 %502, 0
  br i1 %.not.i.i1.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i, label %503

503:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %504 = and i32 %502, 255
  %505 = lshr i32 %502, 8
  %506 = zext nneg i32 %504 to i64
  %507 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = mul nuw nsw i32 %505, 24
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = atomicrmw sub ptr %512, i32 1 seq_cst, align 4
  %514 = and i32 %513, 2147483647
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i

516:                                              ; preds = %503
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %511)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i unwind label %517

517:                                              ; preds = %516
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i: ; preds = %516, %503, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %520 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i, label %521

521:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %523 = atomicrmw sub ptr %522, i64 1 release, align 8
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %523, 1
  br i1 %.not1.i.i.i.i.i.i.i, label %524, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i

524:                                              ; preds = %521
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %520) #15
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i: ; preds = %524, %521, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i
  %525 = load ptr, ptr %58, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %526, 7
  %.not.i.i.i.i.i143.i = icmp eq i64 %527, 0
  br i1 %.not.i.i.i.i.i143.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144.i, label %528

528:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i
  %529 = and i64 %526, -8
  %530 = inttoptr i64 %529 to ptr
  %531 = atomicrmw sub ptr %530, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144.i: ; preds = %528, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit.i
  %532 = load i32, ptr %57, align 8
  %.not.i.i1.i.i.i145.i = icmp eq i32 %532, 0
  br i1 %.not.i.i1.i.i.i145.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146.i, label %533

533:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144.i
  %534 = and i32 %532, 255
  %535 = lshr i32 %532, 8
  %536 = zext nneg i32 %534 to i64
  %537 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = mul nuw nsw i32 %535, 24
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = atomicrmw sub ptr %542, i32 1 seq_cst, align 4
  %544 = and i32 %543, 2147483647
  %545 = icmp eq i32 %544, 1
  br i1 %545, label %546, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146.i

546:                                              ; preds = %533
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146.i unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146.i: ; preds = %546, %533, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i144.i
  %550 = load ptr, ptr %61, align 8
  %.not.i.i.i.i.i.i147.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i.i147.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i, label %551

551:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146.i
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %553 = atomicrmw sub ptr %552, i64 1 release, align 8
  %.not1.i.i.i.i.i.i148.i = icmp eq i64 %553, 1
  br i1 %.not1.i.i.i.i.i.i148.i, label %554, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i

554:                                              ; preds = %551
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %550) #15
  call void @_ZdlPvm(ptr noundef nonnull %550, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i: ; preds = %554, %551, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i146.i
  %555 = load ptr, ptr %68, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = and i64 %556, 7
  %.not.i.i.i.i149.i = icmp eq i64 %557, 0
  br i1 %.not.i.i.i.i149.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %558

558:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i
  %559 = and i64 %556, -8
  %560 = inttoptr i64 %559 to ptr
  %561 = atomicrmw sub ptr %560, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %558, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit.i
  %562 = load i32, ptr %69, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %562, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %563

563:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %564 = and i32 %562, 255
  %565 = lshr i32 %562, 8
  %566 = zext nneg i32 %564 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = mul nuw nsw i32 %565, 24
  %570 = zext nneg i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 %570
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = atomicrmw sub ptr %572, i32 1 seq_cst, align 4
  %574 = and i32 %573, 2147483647
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

576:                                              ; preds = %563
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %571)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %577

577:                                              ; preds = %576
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %576, %563, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %580 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i150.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i150.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i, label %581

581:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %583 = atomicrmw sub ptr %582, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %583, 1
  br i1 %.not1.i.i.i.i.i.i, label %584, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

584:                                              ; preds = %581
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %580) #15
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i: ; preds = %584, %581, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %585 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i, label %586

586:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = load atomic i32, ptr %587 monotonic, align 4
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %586
  %.not68.i.i.i.i = icmp eq i32 %588, -2
  br i1 %.not68.i.i.i.i, label %596, label %591

591:                                              ; preds = %590
  %592 = add nsw i32 %588, 1
  %593 = cmpxchg weak ptr %587, i32 %588, i32 %592 release monotonic, align 4
  %594 = extractvalue { i32, i1 } %593, 1
  %595 = extractvalue { i32, i1 } %593, 0
  br i1 %594, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, label %596

596:                                              ; preds = %591, %590
  %.067.i.i.i.i = phi i32 [ %595, %591 ], [ -2, %590 ]
  %597 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %585, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %606

.noexc.i.i:                                       ; preds = %596
  br i1 %597, label %602, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

598:                                              ; preds = %586
  %599 = atomicrmw sub ptr %587, i32 1 release, align 4
  %600 = icmp eq i32 %599, 1
  br i1 %600, label %602, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %591
  %601 = icmp eq i32 %588, -1
  br i1 %601, label %602, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

602:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %598, %.noexc.i.i
  %603 = load ptr, ptr %585, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(12) %585) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

606:                                              ; preds = %596
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i: ; preds = %602, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %598, %.noexc.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  %.0.add.i = add nuw nsw i64 %.0.idx263.i, 8
  %.not.i = icmp eq i64 %.0.add.i, 16
  br i1 %.not.i, label %_ZN12_GLOBAL__N_115TestTargetSpecsEv.exit, label %71

609:                                              ; preds = %.noexc.i, %71
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %609, %77
  %eh.lpad-body.i = phi { ptr, i32 } [ %610, %609 ], [ %lpad.phi.i, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  br label %common.resume

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %702

613:                                              ; preds = %81
  %614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %702

615:                                              ; preds = %84
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %701

617:                                              ; preds = %.noexc57.i, %89
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body59.i

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit61.i
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %630

621:                                              ; preds = %99
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = load ptr, ptr %32, align 8
  %624 = ptrtoint ptr %623 to i64
  %625 = and i64 %624, 7
  %.not.i.i151.i = icmp eq i64 %625, 0
  br i1 %.not.i.i151.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152.i, label %626

626:                                              ; preds = %621
  %627 = and i64 %624, -8
  %628 = inttoptr i64 %627 to ptr
  %629 = atomicrmw sub ptr %628, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152.i: ; preds = %626, %621
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %29) #15
  br label %630

630:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152.i, %619
  %.pn.i = phi { ptr, i32 } [ %622, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit152.i ], [ %620, %619 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  br label %.body59.i

.body59.i:                                        ; preds = %630, %617, %.body13
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %630 ], [ %618, %617 ], [ %98, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  br label %701

631:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154.i

633:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit.i, %129
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %34, align 8
  %636 = ptrtoint ptr %635 to i64
  %637 = and i64 %636, 7
  %.not.i.i153.i = icmp eq i64 %637, 0
  br i1 %.not.i.i153.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154.i, label %638

638:                                              ; preds = %633
  %639 = and i64 %636, -8
  %640 = inttoptr i64 %639 to ptr
  %641 = atomicrmw sub ptr %640, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154.i

642:                                              ; preds = %.noexc67.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit66.i
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body69.i

644:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %647

.loopexit184.i:                                   ; preds = %159
  %lpad.loopexit186.i = landingpad { ptr, i32 }
          cleanup
  br label %646

.loopexit.split-lp185.i:                          ; preds = %162
  %lpad.loopexit.split-lp187.i = landingpad { ptr, i32 }
          cleanup
  br label %646

646:                                              ; preds = %.loopexit.split-lp185.i, %.loopexit184.i
  %lpad.phi188.i = phi { ptr, i32 } [ %lpad.loopexit186.i, %.loopexit184.i ], [ %lpad.loopexit.split-lp187.i, %.loopexit.split-lp185.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %35) #15
  br label %647

647:                                              ; preds = %646, %644
  %.pn32.i = phi { ptr, i32 } [ %lpad.phi188.i, %646 ], [ %645, %644 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #15
  br label %.body69.i

.body69.i:                                        ; preds = %647, %642, %.body10
  %.pn32.pn.i = phi { ptr, i32 } [ %.pn32.i, %647 ], [ %643, %642 ], [ %158, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i

.loopexit189.i:                                   ; preds = %317, %189
  %lpad.loopexit191.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i

.loopexit.split-lp190.i:                          ; preds = %315, %184
  %lpad.loopexit.split-lp192.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i

.loopexit194.i:                                   ; preds = %.invoke.i
  %lpad.loopexit196.i = landingpad { ptr, i32 }
          cleanup
  br label %658

.loopexit.split-lp195.i:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i.i
  %lpad.loopexit.split-lp197.i = landingpad { ptr, i32 }
          cleanup
  br label %658

648:                                              ; preds = %.noexc84.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit.i
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body86.i

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit88.i
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %657

652:                                              ; preds = %248
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %249
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #15
  br label %656

656:                                              ; preds = %654, %652
  %.pn35.i = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #15
  br label %657

657:                                              ; preds = %656, %650
  %.pn35.pn.i = phi { ptr, i32 } [ %.pn35.i, %656 ], [ %651, %650 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #15
  br label %.body86.i

.body86.i:                                        ; preds = %657, %648, %.body7
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.i, %657 ], [ %649, %648 ], [ %247, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #15
  br label %658

658:                                              ; preds = %.body86.i, %.loopexit.split-lp195.i, %.loopexit194.i
  %.pn35.pn.pn.pn.i = phi { ptr, i32 } [ %.pn35.pn.pn.i, %.body86.i ], [ %lpad.loopexit196.i, %.loopexit194.i ], [ %lpad.loopexit.split-lp197.i, %.loopexit.split-lp195.i ]
  %659 = load ptr, ptr %56, align 8
  %.not.i.i.i.i155.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i.i155.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i: ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = atomicrmw sub ptr %660, i32 1 release, align 4
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i

663:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i
  %664 = load ptr, ptr %659, align 8
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %666 = load ptr, ptr %665, align 8
  call void %666(ptr noundef nonnull align 8 dereferenceable(12) %659) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i

667:                                              ; preds = %318
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %45, align 8
  %670 = ptrtoint ptr %669 to i64
  %671 = and i64 %670, 7
  %.not.i.i158.i = icmp eq i64 %671, 0
  br i1 %.not.i.i158.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i, label %672

672:                                              ; preds = %667
  %673 = and i64 %670, -8
  %674 = inttoptr i64 %673 to ptr
  %675 = atomicrmw sub ptr %674, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i

676:                                              ; preds = %.noexc99.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit98.i
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %.body101.i

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %681

.loopexit199.i:                                   ; preds = %336
  %lpad.loopexit201.i = landingpad { ptr, i32 }
          cleanup
  br label %680

.loopexit.split-lp200.i:                          ; preds = %339
  %lpad.loopexit.split-lp202.i = landingpad { ptr, i32 }
          cleanup
  br label %680

680:                                              ; preds = %.loopexit.split-lp200.i, %.loopexit199.i
  %lpad.phi203.i = phi { ptr, i32 } [ %lpad.loopexit201.i, %.loopexit199.i ], [ %lpad.loopexit.split-lp202.i, %.loopexit.split-lp200.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #15
  br label %681

681:                                              ; preds = %680, %678
  %.pn40.i = phi { ptr, i32 } [ %lpad.phi203.i, %680 ], [ %679, %678 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %.body101.i

.body101.i:                                       ; preds = %681, %676, %.body4
  %.pn40.pn.i = phi { ptr, i32 } [ %.pn40.i, %681 ], [ %677, %676 ], [ %335, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i

.loopexit204.i:                                   ; preds = %366
  %lpad.loopexit206.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i

.loopexit.split-lp205.i:                          ; preds = %492, %361
  %lpad.loopexit.split-lp207.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i

.loopexit209.i:                                   ; preds = %.invoke299.i
  %lpad.loopexit211.i = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit.split-lp210.i:                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i115.i
  %lpad.loopexit.split-lp212.i = landingpad { ptr, i32 }
          cleanup
  br label %692

682:                                              ; preds = %.noexc126.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %.body128.i

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit130.i
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %691

686:                                              ; preds = %425
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %690

688:                                              ; preds = %426
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %50) #15
  br label %690

690:                                              ; preds = %688, %686
  %.pn43.i = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %52) #15
  br label %691

691:                                              ; preds = %690, %684
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %690 ], [ %685, %684 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #15
  br label %.body128.i

.body128.i:                                       ; preds = %691, %682, %.body
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %691 ], [ %683, %682 ], [ %424, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %51) #15
  br label %692

692:                                              ; preds = %.body128.i, %.loopexit.split-lp210.i, %.loopexit209.i
  %.pn43.pn.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.pn.i, %.body128.i ], [ %lpad.loopexit211.i, %.loopexit209.i ], [ %lpad.loopexit.split-lp212.i, %.loopexit.split-lp210.i ]
  %693 = load ptr, ptr %62, align 8
  %.not.i.i.i.i160.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i160.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i161.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i161.i: ; preds = %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %695 = atomicrmw sub ptr %694, i32 1 release, align 4
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %697, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i

697:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i161.i
  %698 = load ptr, ptr %693, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  call void %700(ptr noundef nonnull align 8 dereferenceable(12) %693) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i: ; preds = %697, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i161.i, %692, %.loopexit.split-lp205.i, %.loopexit204.i, %.body101.i
  %.pn48.i = phi { ptr, i32 } [ %.pn43.pn.pn.pn.i, %697 ], [ %.pn40.pn.i, %.body101.i ], [ %.pn43.pn.pn.pn.i, %692 ], [ %.pn43.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i161.i ], [ %lpad.loopexit206.i, %.loopexit204.i ], [ %lpad.loopexit.split-lp207.i, %.loopexit.split-lp205.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i, %672, %667, %663, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i, %658, %.loopexit.split-lp190.i, %.loopexit189.i, %.body69.i
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i ], [ %.pn35.pn.pn.pn.i, %663 ], [ %668, %672 ], [ %.pn32.pn.i, %.body69.i ], [ %.pn35.pn.pn.pn.i, %658 ], [ %.pn35.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i ], [ %668, %667 ], [ %lpad.loopexit191.i, %.loopexit189.i ], [ %lpad.loopexit.split-lp192.i, %.loopexit.split-lp190.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i, %638, %633, %631
  %.pn48.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i ], [ %632, %631 ], [ %634, %633 ], [ %634, %638 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %701

701:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154.i, %.body59.i, %615
  %.pn48.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit154.i ], [ %.pn.pn.i, %.body59.i ], [ %616, %615 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  br label %702

702:                                              ; preds = %701, %613, %611
  %.pn48.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn48.pn.pn.pn.i, %701 ], [ %614, %613 ], [ %612, %611 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %common.resume

common.resume:                                    ; preds = %.body.i, %702, %.body.i1
  %common.resume.op = phi { ptr, i32 } [ %.pn5.pn.i, %.body.i1 ], [ %.pn48.pn.pn.pn.pn.i, %702 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_115TestTargetSpecsEv.exit:        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call fastcc void @_ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i2 unwind label %722

.noexc.i2:                                        ; preds = %_ZN12_GLOBAL__N_115TestTargetSpecsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %703, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc8.i unwind label %722

.noexc8.i:                                        ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %704 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %708 unwind label %705

705:                                              ; preds = %.noexc8.i
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #17
  unreachable

708:                                              ; preds = %.noexc8.i
  store ptr %10, ptr %3, align 8
  %709 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %710 unwind label %.body19

710:                                              ; preds = %708
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %709, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4)) #15
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3 unwind label %.body19

.body19:                                          ; preds = %710, %708
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3: ; preds = %710
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke fastcc void @_ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %712 unwind label %724

712:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %713 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc9.i unwind label %726

.noexc9.i:                                        ; preds = %712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %713, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc10.i unwind label %726

.noexc10.i:                                       ; preds = %.noexc9.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %714 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %718 unwind label %715

715:                                              ; preds = %.noexc10.i
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #17
  unreachable

718:                                              ; preds = %.noexc10.i
  store ptr %12, ptr %4, align 8
  %719 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %720 unwind label %.body16

720:                                              ; preds = %718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %719, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 4)) #15
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i unwind label %.body16

.body16:                                          ; preds = %720, %718
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body.i1

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i: ; preds = %720
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke fastcc void @_ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN12_GLOBAL__N_121TestOpaqueValueFileIOEv.exit unwind label %728

722:                                              ; preds = %.noexc.i2, %_ZN12_GLOBAL__N_115TestTargetSpecsEv.exit
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i3
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.body.i1

726:                                              ; preds = %.noexc9.i, %712
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i1

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %.body.i1

.body.i1:                                         ; preds = %728, %726, %724, %722, %.body16, %.body19
  %.sink.i = phi ptr [ %11, %724 ], [ %11, %722 ], [ %11, %.body19 ], [ %13, %726 ], [ %13, %.body16 ], [ %13, %728 ]
  %.pn5.pn.i = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ], [ %711, %.body19 ], [ %727, %726 ], [ %721, %.body16 ], [ %729, %728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #15
  br label %common.resume

_ZN12_GLOBAL__N_121TestOpaqueValueFileIOEv.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 0
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %11 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %12 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %13 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %14 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %15 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %16 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %17 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %18 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %19 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %20 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %21 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %22 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %23 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %24 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %25 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %26 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %27 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %28 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %29 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %30 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %31 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %32 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %37 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %38 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %39 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %40 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %41 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %42 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %43 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %44 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %45 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %46 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %47 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %48 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %49 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %50 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %51 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %54 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %55 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %56 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %57 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %59 = alloca [2 x ptr], align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %71 = alloca %"class.std::vector.66", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.std::vector.66", align 8
  %76 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %86 = alloca %"class.std::vector.66", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::vector.66", align 8
  %93 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.std::vector.66", align 8
  %100 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::allocator", align 1
  %103 = alloca %"class.std::vector.66", align 8
  %104 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::allocator", align 1
  %107 = alloca %"class.std::vector.66", align 8
  %108 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %112 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %116 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdReferences", align 8
  %117 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %118 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %119 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %120 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %121 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %122 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.std::vector.66", align 8
  %126 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %130 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %131 = alloca %"class.std::vector.66", align 8
  %132 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::vector.66", align 8
  %136 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::allocator", align 1
  %139 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::allocator", align 1
  %142 = alloca %"class.std::vector.66", align 8
  %143 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::allocator", align 1
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.std::vector.66", align 8
  %149 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.std::vector.66", align 8
  %153 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::allocator", align 1
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::allocator", align 1
  %158 = alloca %"class.std::vector.66", align 8
  %159 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::SdfPath"], align 4
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  store ptr @.str, ptr %59, align 8
  %162 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @.str.1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %178 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %180 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %192 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %194 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %203 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %209 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %210 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %212 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %216 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %230 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %233 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %.sink2951.sroa.gep = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sink2951.sroa.gep3010 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sink2951.sroa.gep3011 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sink2951.sroa.gep3013 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sink2951.sroa.gep3014 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sink2951.sroa.gep3015 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sink2951.sroa.gep3017 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sink2951.sroa.gep3018 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sink2951.sroa.gep3019 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sink2951.sroa.gep3021 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sink2951.sroa.gep3022 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sink2951.sroa.gep3023 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sink2951.sroa.gep3025 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sink2951.sroa.gep3026 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sink2951.sroa.gep3027 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink2959.sroa.gep = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink2959.sroa.gep3028 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink2959.sroa.gep3029 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink2959.sroa.gep3030 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink2959.sroa.gep3032 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink2959.sroa.gep3033 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink2959.sroa.gep3034 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink2959.sroa.gep3035 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink2959.sroa.gep3037 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink2959.sroa.gep3038 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sink2959.sroa.gep3039 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink2959.sroa.gep3040 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink2959.sroa.gep3042 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink2959.sroa.gep3043 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sink2959.sroa.gep3044 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink2959.sroa.gep3045 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink2959.sroa.gep3047 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink2959.sroa.gep3048 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink2959.sroa.gep3049 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink2959.sroa.gep3050 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink2967.sroa.gep = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink2967.sroa.gep3051 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink2967.sroa.gep3052 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink2967.sroa.gep3053 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink2967.sroa.gep3054 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink2967.sroa.gep3055 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink2967.sroa.gep3057 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink2967.sroa.gep3058 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink2967.sroa.gep3059 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink2967.sroa.gep3060 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink2967.sroa.gep3061 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sink2967.sroa.gep3062 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink2967.sroa.gep3064 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sink2967.sroa.gep3065 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink2967.sroa.gep3066 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink2967.sroa.gep3067 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink2967.sroa.gep3068 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sink2967.sroa.gep3069 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink2967.sroa.gep3071 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink2967.sroa.gep3072 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink2967.sroa.gep3073 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink2967.sroa.gep3074 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink2967.sroa.gep3075 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sink2967.sroa.gep3076 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink2967.sroa.gep3078 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink2967.sroa.gep3079 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink2967.sroa.gep3080 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sink2967.sroa.gep3081 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sink2967.sroa.gep3082 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sink2967.sroa.gep3083 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink2975.sroa.gep = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink2975.sroa.gep3084 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink2975.sroa.gep3085 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink2975.sroa.gep3086 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink2975.sroa.gep3087 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink2975.sroa.gep3089 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink2975.sroa.gep3090 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink2975.sroa.gep3091 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink2975.sroa.gep3092 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink2975.sroa.gep3093 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink2975.sroa.gep3095 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink2975.sroa.gep3096 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink2975.sroa.gep3097 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink2975.sroa.gep3098 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink2975.sroa.gep3099 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink2975.sroa.gep3101 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink2975.sroa.gep3102 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink2975.sroa.gep3103 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink2975.sroa.gep3104 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink2975.sroa.gep3105 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sink2975.sroa.gep3107 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sink2975.sroa.gep3108 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink2975.sroa.gep3109 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink2975.sroa.gep3110 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink2975.sroa.gep3111 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink2983.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink2983.sroa.gep3112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink2983.sroa.gep3113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink2983.sroa.gep3114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink2983.sroa.gep3115 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink2983.sroa.gep3116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink2983.sroa.gep3117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink2983.sroa.gep3118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink2983.sroa.gep3119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink2983.sroa.gep3120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink2983.sroa.gep3121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink2983.sroa.gep3122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink2983.sroa.gep3123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink2983.sroa.gep3124 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink2983.sroa.gep3125 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink2983.sroa.gep3126 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink2983.sroa.gep3127 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink2983.sroa.gep3128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink2983.sroa.gep3130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink2983.sroa.gep3131 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink2983.sroa.gep3132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink2983.sroa.gep3133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink2983.sroa.gep3134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink2983.sroa.gep3135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink2983.sroa.gep3136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink2983.sroa.gep3137 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink2983.sroa.gep3138 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink2983.sroa.gep3139 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink2983.sroa.gep3140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink2983.sroa.gep3141 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink2983.sroa.gep3142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink2983.sroa.gep3143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink2983.sroa.gep3144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink2983.sroa.gep3145 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink2983.sroa.gep3146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink2983.sroa.gep3147 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink2983.sroa.gep3149 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink2983.sroa.gep3150 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink2983.sroa.gep3151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink2983.sroa.gep3152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink2983.sroa.gep3153 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink2983.sroa.gep3154 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink2983.sroa.gep3155 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink2983.sroa.gep3156 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink2983.sroa.gep3157 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink2983.sroa.gep3158 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink2983.sroa.gep3159 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink2983.sroa.gep3160 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink2983.sroa.gep3161 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink2983.sroa.gep3162 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink2983.sroa.gep3163 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink2983.sroa.gep3164 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink2983.sroa.gep3165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink2983.sroa.gep3166 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink2983.sroa.gep3168 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink2983.sroa.gep3169 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink2983.sroa.gep3170 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink2983.sroa.gep3171 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink2983.sroa.gep3172 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink2983.sroa.gep3173 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink2983.sroa.gep3174 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink2983.sroa.gep3175 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink2983.sroa.gep3176 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink2983.sroa.gep3177 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink2983.sroa.gep3178 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink2983.sroa.gep3179 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink2983.sroa.gep3180 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink2983.sroa.gep3181 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink2983.sroa.gep3182 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink2983.sroa.gep3183 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink2983.sroa.gep3184 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink2983.sroa.gep3185 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink2983.sroa.gep3187 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink2983.sroa.gep3188 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink2983.sroa.gep3189 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink2983.sroa.gep3190 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink2983.sroa.gep3191 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink2983.sroa.gep3192 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink2983.sroa.gep3193 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink2983.sroa.gep3194 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink2983.sroa.gep3195 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink2983.sroa.gep3196 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink2983.sroa.gep3197 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink2983.sroa.gep3198 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink2983.sroa.gep3199 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink2983.sroa.gep3200 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink2983.sroa.gep3201 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink2983.sroa.gep3202 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sink2983.sroa.gep3203 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink2983.sroa.gep3204 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %234

234:                                              ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %.080.idx2779 = phi i64 [ 0, %0 ], [ %.080.add, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %.080.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.080.idx2779
  %235 = load ptr, ptr %.080.ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc unwind label %2013

.noexc:                                           ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc267 unwind label %2013

.noexc267:                                        ; preds = %.noexc
  %237 = icmp eq ptr %235, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %.noexc267
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %239 unwind label %.loopexit.split-lp

239:                                              ; preds = %238
  unreachable

.loopexit1347:                                    ; preds = %241
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %240

.loopexit.split-lp:                               ; preds = %238
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %.loopexit.split-lp, %.loopexit1347
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit1347 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %.body

241:                                              ; preds = %.noexc267
  %242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %235) #15
  %243 = getelementptr inbounds i8, ptr %235, i64 %242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull %235, ptr noundef nonnull %243)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.loopexit1347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %241
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %244 unwind label %2015

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %245 unwind label %2017

245:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %246 = load ptr, ptr %62, align 8
  %.not.i = icmp eq ptr %246, null
  br i1 %.not.i, label %247, label %252

247:                                              ; preds = %245
  store ptr @.str.13, ptr %58, align 8
  %248 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 936, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 0, ptr %251, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc268 unwind label %2019

.noexc268:                                        ; preds = %247
  unreachable

252:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc269 unwind label %2021

.noexc269:                                        ; preds = %252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc270 unwind label %2021

.noexc270:                                        ; preds = %.noexc269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273 unwind label %254

254:                                              ; preds = %.noexc270
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %.body271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273: ; preds = %.noexc270
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %256 unwind label %2023

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  store ptr null, ptr %68, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %64, ptr noundef nonnull align 8 dereferenceable(1282) %246, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %257 unwind label %2025

257:                                              ; preds = %256
  %258 = load ptr, ptr %68, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 7
  %.not.i.i = icmp eq i64 %260, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %261

261:                                              ; preds = %257
  %262 = and i64 %259, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = atomicrmw sub ptr %263, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %257, %261
  %265 = load i32, ptr %65, align 4
  %.not.i.i274 = icmp eq i32 %265, 0
  br i1 %.not.i.i274, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %267 = and i32 %265, 255
  %268 = lshr i32 %265, 8
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = mul nuw nsw i32 %268, 24
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = atomicrmw sub ptr %275, i32 1 seq_cst, align 4
  %277 = and i32 %276, 2147483647
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

279:                                              ; preds = %266
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %266, %279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull @.str.4)
          to label %283 unwind label %2035

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %284 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %285 = inttoptr i64 %284 to ptr
  %.not.i.i275 = icmp eq i64 %284, 0
  br i1 %.not.i.i275, label %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

286:                                              ; preds = %283
  %287 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc276 unwind label %2037

.noexc276:                                        ; preds = %286
  %288 = ptrtoint ptr %287 to i64
  %289 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %288 seq_cst seq_cst, align 8
  %290 = extractvalue { i64, i1 } %289, 1
  br i1 %290, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %291

291:                                              ; preds = %.noexc276
  %292 = icmp eq ptr %287, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %291
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %287) #15
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef 880) #18
  br label %294

294:                                              ; preds = %293, %291
  %295 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %296 = inttoptr i64 %295 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %294, %.noexc276, %283
  %297 = phi ptr [ %285, %283 ], [ %296, %294 ], [ %287, %.noexc276 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %69, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %298, i32 noundef 0)
          to label %299 unwind label %2037

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %300 = load ptr, ptr %70, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = and i64 %301, 7
  %.not.i.i277 = icmp eq i64 %302, 0
  br i1 %.not.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, label %303

303:                                              ; preds = %299
  %304 = and i64 %301, -8
  %305 = inttoptr i64 %304 to ptr
  %306 = atomicrmw sub ptr %305, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278: ; preds = %299, %303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %307 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute14GetConnectionsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %71)
          to label %308 unwind label %.loopexit1348

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br i1 %307, label %.invoke, label %310

.invoke:                                          ; preds = %308, %343, %310
  %.sink2951.sroa.phi = phi ptr [ %.sink2951.sroa.gep, %310 ], [ %.sink2951.sroa.gep3010, %343 ], [ %.sink2951.sroa.gep3011, %308 ]
  %.sink2951.sroa.phi3012 = phi ptr [ %.sink2951.sroa.gep3013, %310 ], [ %.sink2951.sroa.gep3014, %343 ], [ %.sink2951.sroa.gep3015, %308 ]
  %.sink2951.sroa.phi3016 = phi ptr [ %.sink2951.sroa.gep3017, %310 ], [ %.sink2951.sroa.gep3018, %343 ], [ %.sink2951.sroa.gep3019, %308 ]
  %.sink2951.sroa.phi3020 = phi ptr [ %.sink2951.sroa.gep3021, %310 ], [ %.sink2951.sroa.gep3022, %343 ], [ %.sink2951.sroa.gep3023, %308 ]
  %.sink2951.sroa.phi3024 = phi ptr [ %.sink2951.sroa.gep3025, %310 ], [ %.sink2951.sroa.gep3026, %343 ], [ %.sink2951.sroa.gep3027, %308 ]
  %.sink2951 = phi ptr [ %56, %310 ], [ %54, %343 ], [ %57, %308 ]
  %.sink2948 = phi i64 [ 65, %310 ], [ 69, %343 ], [ 64, %308 ]
  %309 = phi ptr [ @.str.19, %310 ], [ @.str.22, %343 ], [ @.str.18, %308 ]
  store ptr @.str.6, ptr %.sink2951, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2951.sroa.phi, align 8
  store i64 %.sink2948, ptr %.sink2951.sroa.phi3012, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2951.sroa.phi3016, align 8
  store i8 0, ptr %.sink2951.sroa.phi3020, align 8
  store i32 4, ptr %.sink2951.sroa.phi3024, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2951, ptr noundef nonnull @.str.14, ptr noundef nonnull %309) #16
          to label %.cont unwind label %.loopexit.split-lp1349

.cont:                                            ; preds = %.invoke
  unreachable

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %311 = load ptr, ptr %71, align 8
  %312 = load ptr, ptr %163, align 8
  %313 = icmp eq ptr %311, %312
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  br i1 %313, label %314, label %.invoke

314:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc282 unwind label %2046

.noexc282:                                        ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %315, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc283 unwind label %2046

.noexc283:                                        ; preds = %.noexc282
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286 unwind label %316

316:                                              ; preds = %.noexc283
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br label %.body284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286: ; preds = %.noexc283
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %318 unwind label %2048

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  %319 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute13AddConnectionERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef 1)
          to label %320 unwind label %.loopexit1353

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  br i1 %319, label %323, label %321

321:                                              ; preds = %320
  store ptr @.str.6, ptr %55, align 8
  %.sroa.21284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21284.0..sroa_idx, align 8
  %.sroa.31285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 68, ptr %.sroa.31285.0..sroa_idx, align 8
  %.sroa.41286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41286.0..sroa_idx, align 8
  %.sroa.51287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %.sroa.51287.0..sroa_idx, align 8
  %322 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 4, ptr %322, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21) #16
          to label %.noexc287 unwind label %.loopexit.split-lp1354

.noexc287:                                        ; preds = %321
  unreachable

323:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %324 = load i32, ptr %72, align 4
  %.not.i.i289 = icmp eq i32 %324, 0
  br i1 %.not.i.i289, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit290, label %325

325:                                              ; preds = %323
  %326 = and i32 %324, 255
  %327 = lshr i32 %324, 8
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %328
  %330 = load ptr, ptr %329, align 8
  %331 = mul nuw nsw i32 %327, 24
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = atomicrmw sub ptr %334, i32 1 seq_cst, align 4
  %336 = and i32 %335, 2147483647
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit290

338:                                              ; preds = %325
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %333)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit290 unwind label %339

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit290: ; preds = %323, %325, %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  %342 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute14GetConnectionsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull %71)
          to label %343 unwind label %.loopexit1348

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit290
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  br i1 %342, label %344, label %.invoke

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc293 unwind label %2052

.noexc293:                                        ; preds = %344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc294 unwind label %2052

.noexc294:                                        ; preds = %.noexc293
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297 unwind label %346

346:                                              ; preds = %.noexc294
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %.body295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297: ; preds = %.noexc294
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %348 unwind label %2054

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %349 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i unwind label %371

.noexc3.i:                                        ; preds = %348
  store ptr %349, ptr %75, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %350, ptr %164, align 8
  %351 = load i32, ptr %76, align 4
  store i32 %351, ptr %349, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %351, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %352

352:                                              ; preds = %.noexc3.i
  %353 = and i32 %351, 255
  %354 = lshr i32 %351, 8
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = mul nuw nsw i32 %354, 24
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = atomicrmw add ptr %361, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %352, %.noexc3.i
  %363 = getelementptr inbounds nuw i8, ptr %349, i64 4
  %364 = load i32, ptr %225, align 4
  store i32 %364, ptr %363, align 4
  store ptr %350, ptr %165, align 8
  %365 = load ptr, ptr %163, align 8
  %366 = load ptr, ptr %71, align 8
  %367 = ptrtoint ptr %365 to i64
  %368 = ptrtoint ptr %366 to i64
  %369 = sub i64 %367, %368
  %370 = icmp eq i64 %369, 8
  br i1 %370, label %.lr.ph.i.i.i.i.i, label %.loopexit1345

371:                                              ; preds = %348
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %374
  %.011.i.i.i.i.i = phi ptr [ %376, %374 ], [ %349, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %375, %374 ], [ %366, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %373 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %373, label %374, label %.loopexit1345

374:                                              ; preds = %.lr.ph.i.i.i.i.i
  %375 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %375, %365
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.loopexit1345:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.6, ptr %53, align 8
  %.sroa.21272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21272.0..sroa_idx, align 8
  %.sroa.31273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 70, ptr %.sroa.31273.0..sroa_idx, align 8
  %.sroa.41274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41274.0..sroa_idx, align 8
  %.sroa.51275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %.sroa.51275.0..sroa_idx, align 8
  %377 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 4, ptr %377, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %53, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #16
          to label %.noexc300 unwind label %2056

.noexc300:                                        ; preds = %.loopexit1345
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %374
  %378 = load i32, ptr %349, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %378, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %379

379:                                              ; preds = %.lr.ph.i.i.i.i
  %380 = and i32 %378, 255
  %381 = lshr i32 %378, 8
  %382 = zext nneg i32 %380 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = mul nuw nsw i32 %381, 24
  %386 = zext nneg i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = atomicrmw sub ptr %388, i32 1 seq_cst, align 4
  %390 = and i32 %389, 2147483647
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %392, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

392:                                              ; preds = %379
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %387)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i unwind label %393

393:                                              ; preds = %392
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %379, %392
  %.pr.i = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %396

396:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %397 = load ptr, ptr %164, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %.pr.i to i64
  %400 = sub i64 %398, %399
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %400) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %396
  %401 = load i32, ptr %76, align 4
  %.not.i.i303 = icmp eq i32 %401, 0
  br i1 %.not.i.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304, label %402

402:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %403 = and i32 %401, 255
  %404 = lshr i32 %401, 8
  %405 = zext nneg i32 %403 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = mul nuw nsw i32 %404, 24
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %412 = atomicrmw sub ptr %411, i32 1 seq_cst, align 4
  %413 = and i32 %412, 2147483647
  %414 = icmp eq i32 %413, 1
  br i1 %414, label %415, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304

415:                                              ; preds = %402
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %410)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304 unwind label %416

416:                                              ; preds = %415
  %417 = landingpad { ptr, i32 }
          catch ptr null
  %418 = extractvalue { ptr, i32 } %417, 0
  call void @__clang_call_terminate(ptr %418) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %402, %415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %419 = load ptr, ptr %62, align 8
  %.not.i305 = icmp eq ptr %419, null
  br i1 %.not.i305, label %420, label %425

420:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304
  store ptr @.str.13, ptr %52, align 8
  %421 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 936, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %424, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc306 unwind label %.loopexit.split-lp1349

.noexc306:                                        ; preds = %420
  unreachable

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc308 unwind label %2058

.noexc308:                                        ; preds = %425
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %426, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc309 unwind label %2058

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %427

427:                                              ; preds = %.noexc309
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %429 unwind label %2060

429:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  store ptr null, ptr %83, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %79, ptr noundef nonnull align 8 dereferenceable(1282) %419, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %430 unwind label %2062

430:                                              ; preds = %429
  %431 = load ptr, ptr %83, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = and i64 %432, 7
  %.not.i.i313 = icmp eq i64 %433, 0
  br i1 %.not.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, label %434

434:                                              ; preds = %430
  %435 = and i64 %432, -8
  %436 = inttoptr i64 %435 to ptr
  %437 = atomicrmw sub ptr %436, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314: ; preds = %430, %434
  %438 = load i32, ptr %80, align 4
  %.not.i.i315 = icmp eq i32 %438, 0
  br i1 %.not.i.i315, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316, label %439

439:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314
  %440 = and i32 %438, 255
  %441 = lshr i32 %438, 8
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %442
  %444 = load ptr, ptr %443, align 8
  %445 = mul nuw nsw i32 %441, 24
  %446 = zext nneg i32 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = atomicrmw sub ptr %448, i32 1 seq_cst, align 4
  %450 = and i32 %449, 2147483647
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316

452:                                              ; preds = %439
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %447)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316 unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, %439, %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.9)
          to label %456 unwind label %2072

456:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext true)
          to label %457 unwind label %2074

457:                                              ; preds = %456
  %458 = load ptr, ptr %85, align 8
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 7
  %.not.i.i317 = icmp eq i64 %460, 0
  br i1 %.not.i.i317, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, label %461

461:                                              ; preds = %457
  %462 = and i64 %459, -8
  %463 = inttoptr i64 %462 to ptr
  %464 = atomicrmw sub ptr %463, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318: ; preds = %457, %461
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %465 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %466 unwind label %.loopexit1359

466:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %465, label %.invoke2937, label %468

.invoke2937:                                      ; preds = %466, %475, %474, %468
  %.sink2959.sroa.phi = phi ptr [ %.sink2959.sroa.gep, %474 ], [ %.sink2959.sroa.gep3028, %468 ], [ %.sink2959.sroa.gep3029, %475 ], [ %.sink2959.sroa.gep3030, %466 ]
  %.sink2959.sroa.phi3031 = phi ptr [ %.sink2959.sroa.gep3032, %474 ], [ %.sink2959.sroa.gep3033, %468 ], [ %.sink2959.sroa.gep3034, %475 ], [ %.sink2959.sroa.gep3035, %466 ]
  %.sink2959.sroa.phi3036 = phi ptr [ %.sink2959.sroa.gep3037, %474 ], [ %.sink2959.sroa.gep3038, %468 ], [ %.sink2959.sroa.gep3039, %475 ], [ %.sink2959.sroa.gep3040, %466 ]
  %.sink2959.sroa.phi3041 = phi ptr [ %.sink2959.sroa.gep3042, %474 ], [ %.sink2959.sroa.gep3043, %468 ], [ %.sink2959.sroa.gep3044, %475 ], [ %.sink2959.sroa.gep3045, %466 ]
  %.sink2959.sroa.phi3046 = phi ptr [ %.sink2959.sroa.gep3047, %474 ], [ %.sink2959.sroa.gep3048, %468 ], [ %.sink2959.sroa.gep3049, %475 ], [ %.sink2959.sroa.gep3050, %466 ]
  %.sink2959 = phi ptr [ %49, %474 ], [ %50, %468 ], [ %48, %475 ], [ %51, %466 ]
  %.sink2956 = phi i64 [ 80, %474 ], [ 79, %468 ], [ 81, %475 ], [ 78, %466 ]
  %467 = phi ptr [ @.str.27, %474 ], [ @.str.26, %468 ], [ @.str.26, %475 ], [ @.str.25, %466 ]
  store ptr @.str.6, ptr %.sink2959, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2959.sroa.phi, align 8
  store i64 %.sink2956, ptr %.sink2959.sroa.phi3031, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2959.sroa.phi3036, align 8
  store i8 0, ptr %.sink2959.sroa.phi3041, align 8
  store i32 4, ptr %.sink2959.sroa.phi3046, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2959, ptr noundef nonnull @.str.14, ptr noundef nonnull %467) #16
          to label %.cont2938 unwind label %.loopexit.split-lp1360

.cont2938:                                        ; preds = %.invoke2937
  unreachable

468:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %469 = load ptr, ptr %86, align 8
  %470 = load ptr, ptr %166, align 8
  %471 = icmp eq ptr %469, %470
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %471, label %472, label %.invoke2937

472:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %473 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %474 unwind label %.loopexit1359

474:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br i1 %473, label %.invoke2937, label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %476 = load ptr, ptr %86, align 8
  %477 = load ptr, ptr %166, align 8
  %478 = icmp eq ptr %476, %477
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  br i1 %478, label %479, label %.invoke2937

479:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.28)
          to label %480 unwind label %.loopexit1359

480:                                              ; preds = %479
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %87, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %88, i1 noundef zeroext true)
          to label %481 unwind label %2083

481:                                              ; preds = %480
  %482 = load ptr, ptr %88, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %483, 7
  %.not.i.i327 = icmp eq i64 %484, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, label %485

485:                                              ; preds = %481
  %486 = and i64 %483, -8
  %487 = inttoptr i64 %486 to ptr
  %488 = atomicrmw sub ptr %487, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328: ; preds = %481, %485
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  %489 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc329 unwind label %2092

.noexc329:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %489, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc330 unwind label %2092

.noexc330:                                        ; preds = %.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333 unwind label %490

490:                                              ; preds = %.noexc330
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %.body331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333: ; preds = %.noexc330
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %492 unwind label %2094

492:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %493 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 4 dereferenceable(8) %89, i32 noundef 1)
          to label %494 unwind label %.loopexit1364

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br i1 %493, label %497, label %495

495:                                              ; preds = %494
  store ptr @.str.6, ptr %47, align 8
  %.sroa.21242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21242.0..sroa_idx, align 8
  %.sroa.31243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 90, ptr %.sroa.31243.0..sroa_idx, align 8
  %.sroa.41244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41244.0..sroa_idx, align 8
  %.sroa.51245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %.sroa.51245.0..sroa_idx, align 8
  %496 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 4, ptr %496, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30) #16
          to label %.noexc334 unwind label %.loopexit.split-lp1365

.noexc334:                                        ; preds = %495
  unreachable

497:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %498 = load i32, ptr %89, align 4
  %.not.i.i336 = icmp eq i32 %498, 0
  br i1 %.not.i.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337, label %499

499:                                              ; preds = %497
  %500 = and i32 %498, 255
  %501 = lshr i32 %498, 8
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %502
  %504 = load ptr, ptr %503, align 8
  %505 = mul nuw nsw i32 %501, 24
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = atomicrmw sub ptr %508, i32 1 seq_cst, align 4
  %510 = and i32 %509, 2147483647
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337

512:                                              ; preds = %499
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337: ; preds = %497, %499, %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  %516 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %517 unwind label %.loopexit1369

517:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  br i1 %516, label %519, label %.invoke2939

.invoke2939:                                      ; preds = %517, %783, %706, %629, %596, %595
  %.sink2967.sroa.phi = phi ptr [ %.sink2967.sroa.gep, %706 ], [ %.sink2967.sroa.gep3051, %629 ], [ %.sink2967.sroa.gep3052, %596 ], [ %.sink2967.sroa.gep3053, %595 ], [ %.sink2967.sroa.gep3054, %783 ], [ %.sink2967.sroa.gep3055, %517 ]
  %.sink2967.sroa.phi3056 = phi ptr [ %.sink2967.sroa.gep3057, %706 ], [ %.sink2967.sroa.gep3058, %629 ], [ %.sink2967.sroa.gep3059, %596 ], [ %.sink2967.sroa.gep3060, %595 ], [ %.sink2967.sroa.gep3061, %783 ], [ %.sink2967.sroa.gep3062, %517 ]
  %.sink2967.sroa.phi3063 = phi ptr [ %.sink2967.sroa.gep3064, %706 ], [ %.sink2967.sroa.gep3065, %629 ], [ %.sink2967.sroa.gep3066, %596 ], [ %.sink2967.sroa.gep3067, %595 ], [ %.sink2967.sroa.gep3068, %783 ], [ %.sink2967.sroa.gep3069, %517 ]
  %.sink2967.sroa.phi3070 = phi ptr [ %.sink2967.sroa.gep3071, %706 ], [ %.sink2967.sroa.gep3072, %629 ], [ %.sink2967.sroa.gep3073, %596 ], [ %.sink2967.sroa.gep3074, %595 ], [ %.sink2967.sroa.gep3075, %783 ], [ %.sink2967.sroa.gep3076, %517 ]
  %.sink2967.sroa.phi3077 = phi ptr [ %.sink2967.sroa.gep3078, %706 ], [ %.sink2967.sroa.gep3079, %629 ], [ %.sink2967.sroa.gep3080, %596 ], [ %.sink2967.sroa.gep3081, %595 ], [ %.sink2967.sroa.gep3082, %783 ], [ %.sink2967.sroa.gep3083, %517 ]
  %.sink2967 = phi ptr [ %39, %706 ], [ %41, %629 ], [ %43, %596 ], [ %44, %595 ], [ %37, %783 ], [ %46, %517 ]
  %.sink2964 = phi i64 [ 101, %706 ], [ 99, %629 ], [ 94, %596 ], [ 93, %595 ], [ 105, %783 ], [ 91, %517 ]
  %518 = phi ptr [ @.str.37, %706 ], [ @.str.35, %629 ], [ @.str.26, %596 ], [ @.str.33, %595 ], [ @.str.38, %783 ], [ @.str.31, %517 ]
  store ptr @.str.6, ptr %.sink2967, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2967.sroa.phi, align 8
  store i64 %.sink2964, ptr %.sink2967.sroa.phi3056, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2967.sroa.phi3063, align 8
  store i8 0, ptr %.sink2967.sroa.phi3070, align 8
  store i32 4, ptr %.sink2967.sroa.phi3077, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2967, ptr noundef nonnull @.str.14, ptr noundef nonnull %518) #16
          to label %.cont2940 unwind label %.loopexit.split-lp1370

.cont2940:                                        ; preds = %.invoke2939
  unreachable

519:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  %520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc340 unwind label %2098

.noexc340:                                        ; preds = %519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %520, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc341 unwind label %2098

.noexc341:                                        ; preds = %.noexc340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344 unwind label %521

521:                                              ; preds = %.noexc341
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %.body342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344: ; preds = %.noexc341
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %523 unwind label %2100

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %524 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i347 unwind label %546

.noexc3.i347:                                     ; preds = %523
  store ptr %524, ptr %92, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  store ptr %525, ptr %167, align 8
  %526 = load i32, ptr %93, align 4
  store i32 %526, ptr %524, align 4
  %.not.i.i.i.i.i.i.i.i.i351 = icmp eq i32 %526, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i351, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352, label %527

527:                                              ; preds = %.noexc3.i347
  %528 = and i32 %526, 255
  %529 = lshr i32 %526, 8
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = mul nuw nsw i32 %529, 24
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = atomicrmw add ptr %536, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352: ; preds = %527, %.noexc3.i347
  %538 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %539 = load i32, ptr %226, align 4
  store i32 %539, ptr %538, align 4
  store ptr %525, ptr %168, align 8
  %540 = load ptr, ptr %166, align 8
  %541 = load ptr, ptr %86, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp eq i64 %544, 8
  br i1 %545, label %.lr.ph.i.i.i.i.i358, label %.loopexit1343

546:                                              ; preds = %523
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

.lr.ph.i.i.i.i.i358:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352, %549
  %.011.i.i.i.i.i359 = phi ptr [ %551, %549 ], [ %524, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352 ]
  %.0810.i.i.i.i.i360 = phi ptr [ %550, %549 ], [ %541, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352 ]
  %.0.copyload.i.i.i.i.i.i.i361 = load i64, ptr %.0810.i.i.i.i.i360, align 4
  %.0.copyload.i2.i.i.i.i.i.i362 = load i64, ptr %.011.i.i.i.i.i359, align 4
  %548 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i361, %.0.copyload.i2.i.i.i.i.i.i362
  br i1 %548, label %549, label %.loopexit1343

549:                                              ; preds = %.lr.ph.i.i.i.i.i358
  %550 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i360, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i359, i64 8
  %.not.i.i.i.i.i363 = icmp eq ptr %550, %540
  br i1 %.not.i.i.i.i.i363, label %.lr.ph.i.i.i.i368, label %.lr.ph.i.i.i.i.i358, !llvm.loop !11

.loopexit1343:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352, %.lr.ph.i.i.i.i.i358
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr @.str.6, ptr %45, align 8
  %.sroa.21230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21230.0..sroa_idx, align 8
  %.sroa.31231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 92, ptr %.sroa.31231.0..sroa_idx, align 8
  %.sroa.41232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41232.0..sroa_idx, align 8
  %.sroa.51233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %.sroa.51233.0..sroa_idx, align 8
  %552 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %552, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %45, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.32) #16
          to label %.noexc365 unwind label %2102

.noexc365:                                        ; preds = %.loopexit1343
  unreachable

.lr.ph.i.i.i.i368:                                ; preds = %549
  %553 = load i32, ptr %524, align 4
  %.not.i.i.i.i.i.i.i370 = icmp eq i32 %553, 0
  br i1 %.not.i.i.i.i.i.i.i370, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375, label %554

554:                                              ; preds = %.lr.ph.i.i.i.i368
  %555 = and i32 %553, 255
  %556 = lshr i32 %553, 8
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = mul nuw nsw i32 %556, 24
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = atomicrmw sub ptr %563, i32 1 seq_cst, align 4
  %565 = and i32 %564, 2147483647
  %566 = icmp eq i32 %565, 1
  br i1 %566, label %567, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375

567:                                              ; preds = %554
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %562)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375 unwind label %568

568:                                              ; preds = %567
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375: ; preds = %.lr.ph.i.i.i.i368, %554, %567
  %.pr.i374 = load ptr, ptr %92, align 8
  %.not.i.i.i376 = icmp eq ptr %.pr.i374, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378, label %571

571:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375
  %572 = load ptr, ptr %167, align 8
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %.pr.i374 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i374, i64 noundef %575) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375, %571
  %576 = load i32, ptr %93, align 4
  %.not.i.i379 = icmp eq i32 %576, 0
  br i1 %.not.i.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380, label %577

577:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378
  %578 = and i32 %576, 255
  %579 = lshr i32 %576, 8
  %580 = zext nneg i32 %578 to i64
  %581 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = mul nuw nsw i32 %579, 24
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = atomicrmw sub ptr %586, i32 1 seq_cst, align 4
  %588 = and i32 %587, 2147483647
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380

590:                                              ; preds = %577
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %585)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380 unwind label %591

591:                                              ; preds = %590
  %592 = landingpad { ptr, i32 }
          catch ptr null
  %593 = extractvalue { ptr, i32 } %592, 0
  call void @__clang_call_terminate(ptr %593) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378, %577, %590
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  %594 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %595 unwind label %.loopexit1369

595:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br i1 %594, label %.invoke2939, label %596

596:                                              ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %597 = load ptr, ptr %86, align 8
  %598 = load ptr, ptr %166, align 8
  %599 = icmp eq ptr %597, %598
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  br i1 %599, label %600, label %.invoke2939

600:                                              ; preds = %596
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  %601 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc385 unwind label %2104

.noexc385:                                        ; preds = %600
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %601, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc386 unwind label %2104

.noexc386:                                        ; preds = %.noexc385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389 unwind label %602

602:                                              ; preds = %.noexc386
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %.body387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389: ; preds = %.noexc386
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %604 unwind label %2106

604:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  %605 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(8) %96, i32 noundef 1)
          to label %606 unwind label %.loopexit1375

606:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br i1 %605, label %609, label %607

607:                                              ; preds = %606
  store ptr @.str.6, ptr %42, align 8
  %.sroa.21212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21212.0..sroa_idx, align 8
  %.sroa.31213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 98, ptr %.sroa.31213.0..sroa_idx, align 8
  %.sroa.41214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41214.0..sroa_idx, align 8
  %.sroa.51215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %.sroa.51215.0..sroa_idx, align 8
  %608 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 4, ptr %608, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34) #16
          to label %.noexc390 unwind label %.loopexit.split-lp1376

.noexc390:                                        ; preds = %607
  unreachable

609:                                              ; preds = %606
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %610 = load i32, ptr %96, align 4
  %.not.i.i392 = icmp eq i32 %610, 0
  br i1 %.not.i.i392, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393, label %611

611:                                              ; preds = %609
  %612 = and i32 %610, 255
  %613 = lshr i32 %610, 8
  %614 = zext nneg i32 %612 to i64
  %615 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = mul nuw nsw i32 %613, 24
  %618 = zext nneg i32 %617 to i64
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 %618
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = atomicrmw sub ptr %620, i32 1 seq_cst, align 4
  %622 = and i32 %621, 2147483647
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393

624:                                              ; preds = %611
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %619)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393 unwind label %625

625:                                              ; preds = %624
  %626 = landingpad { ptr, i32 }
          catch ptr null
  %627 = extractvalue { ptr, i32 } %626, 0
  call void @__clang_call_terminate(ptr %627) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393: ; preds = %609, %611, %624
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  %628 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %629 unwind label %.loopexit1369

629:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  br i1 %628, label %630, label %.invoke2939

630:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc396 unwind label %2110

.noexc396:                                        ; preds = %630
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %631, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc397 unwind label %2110

.noexc397:                                        ; preds = %.noexc396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400 unwind label %632

632:                                              ; preds = %.noexc397
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %.body398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400: ; preds = %.noexc397
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %634 unwind label %2112

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %635 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i403 unwind label %657

.noexc3.i403:                                     ; preds = %634
  store ptr %635, ptr %99, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store ptr %636, ptr %169, align 8
  %637 = load i32, ptr %100, align 4
  store i32 %637, ptr %635, align 4
  %.not.i.i.i.i.i.i.i.i.i407 = icmp eq i32 %637, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i407, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, label %638

638:                                              ; preds = %.noexc3.i403
  %639 = and i32 %637, 255
  %640 = lshr i32 %637, 8
  %641 = zext nneg i32 %639 to i64
  %642 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = mul nuw nsw i32 %640, 24
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 %645
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = atomicrmw add ptr %647, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408: ; preds = %638, %.noexc3.i403
  %649 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %650 = load i32, ptr %227, align 4
  store i32 %650, ptr %649, align 4
  store ptr %636, ptr %170, align 8
  %651 = load ptr, ptr %166, align 8
  %652 = load ptr, ptr %86, align 8
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = icmp eq i64 %655, 8
  br i1 %656, label %.lr.ph.i.i.i.i.i414, label %.loopexit1341

657:                                              ; preds = %634
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

.lr.ph.i.i.i.i.i414:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, %660
  %.011.i.i.i.i.i415 = phi ptr [ %662, %660 ], [ %635, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408 ]
  %.0810.i.i.i.i.i416 = phi ptr [ %661, %660 ], [ %652, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408 ]
  %.0.copyload.i.i.i.i.i.i.i417 = load i64, ptr %.0810.i.i.i.i.i416, align 4
  %.0.copyload.i2.i.i.i.i.i.i418 = load i64, ptr %.011.i.i.i.i.i415, align 4
  %659 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i417, %.0.copyload.i2.i.i.i.i.i.i418
  br i1 %659, label %660, label %.loopexit1341

660:                                              ; preds = %.lr.ph.i.i.i.i.i414
  %661 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i416, i64 8
  %662 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i415, i64 8
  %.not.i.i.i.i.i419 = icmp eq ptr %661, %651
  br i1 %.not.i.i.i.i.i419, label %.lr.ph.i.i.i.i424, label %.lr.ph.i.i.i.i.i414, !llvm.loop !11

.loopexit1341:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, %.lr.ph.i.i.i.i.i414
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.6, ptr %40, align 8
  %.sroa.21200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21200.0..sroa_idx, align 8
  %.sroa.31201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 100, ptr %.sroa.31201.0..sroa_idx, align 8
  %.sroa.41202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41202.0..sroa_idx, align 8
  %.sroa.51203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %.sroa.51203.0..sroa_idx, align 8
  %663 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 4, ptr %663, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc421 unwind label %2114

.noexc421:                                        ; preds = %.loopexit1341
  unreachable

.lr.ph.i.i.i.i424:                                ; preds = %660
  %664 = load i32, ptr %635, align 4
  %.not.i.i.i.i.i.i.i426 = icmp eq i32 %664, 0
  br i1 %.not.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431, label %665

665:                                              ; preds = %.lr.ph.i.i.i.i424
  %666 = and i32 %664, 255
  %667 = lshr i32 %664, 8
  %668 = zext nneg i32 %666 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %668
  %670 = load ptr, ptr %669, align 8
  %671 = mul nuw nsw i32 %667, 24
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 8
  %675 = atomicrmw sub ptr %674, i32 1 seq_cst, align 4
  %676 = and i32 %675, 2147483647
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431

678:                                              ; preds = %665
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431 unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431: ; preds = %.lr.ph.i.i.i.i424, %665, %678
  %.pr.i430 = load ptr, ptr %99, align 8
  %.not.i.i.i432 = icmp eq ptr %.pr.i430, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434, label %682

682:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431
  %683 = load ptr, ptr %169, align 8
  %684 = ptrtoint ptr %683 to i64
  %685 = ptrtoint ptr %.pr.i430 to i64
  %686 = sub i64 %684, %685
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i430, i64 noundef %686) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431, %682
  %687 = load i32, ptr %100, align 4
  %.not.i.i435 = icmp eq i32 %687, 0
  br i1 %.not.i.i435, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436, label %688

688:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434
  %689 = and i32 %687, 255
  %690 = lshr i32 %687, 8
  %691 = zext nneg i32 %689 to i64
  %692 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = mul nuw nsw i32 %690, 24
  %695 = zext nneg i32 %694 to i64
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 %695
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = atomicrmw sub ptr %697, i32 1 seq_cst, align 4
  %699 = and i32 %698, 2147483647
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %701, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436

701:                                              ; preds = %688
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %696)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { ptr, i32 }
          catch ptr null
  %704 = extractvalue { ptr, i32 } %703, 0
  call void @__clang_call_terminate(ptr %704) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434, %688, %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  %705 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %706 unwind label %.loopexit1369

706:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br i1 %705, label %707, label %.invoke2939

707:                                              ; preds = %706
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  %708 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc439 unwind label %2116

.noexc439:                                        ; preds = %707
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %708, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc440 unwind label %2116

.noexc440:                                        ; preds = %.noexc439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit443 unwind label %709

709:                                              ; preds = %.noexc440
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  br label %.body441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit443: ; preds = %.noexc440
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %711 unwind label %2118

711:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %712 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i446 unwind label %734

.noexc3.i446:                                     ; preds = %711
  store ptr %712, ptr %103, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 8
  store ptr %713, ptr %171, align 8
  %714 = load i32, ptr %104, align 4
  store i32 %714, ptr %712, align 4
  %.not.i.i.i.i.i.i.i.i.i450 = icmp eq i32 %714, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i450, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, label %715

715:                                              ; preds = %.noexc3.i446
  %716 = and i32 %714, 255
  %717 = lshr i32 %714, 8
  %718 = zext nneg i32 %716 to i64
  %719 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = mul nuw nsw i32 %717, 24
  %722 = zext nneg i32 %721 to i64
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %725 = atomicrmw add ptr %724, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451: ; preds = %715, %.noexc3.i446
  %726 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %727 = load i32, ptr %228, align 4
  store i32 %727, ptr %726, align 4
  store ptr %713, ptr %172, align 8
  %728 = load ptr, ptr %166, align 8
  %729 = load ptr, ptr %86, align 8
  %730 = ptrtoint ptr %728 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = icmp eq i64 %732, 8
  br i1 %733, label %.lr.ph.i.i.i.i.i457, label %.loopexit1339

734:                                              ; preds = %711
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

.lr.ph.i.i.i.i.i457:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, %737
  %.011.i.i.i.i.i458 = phi ptr [ %739, %737 ], [ %712, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451 ]
  %.0810.i.i.i.i.i459 = phi ptr [ %738, %737 ], [ %729, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451 ]
  %.0.copyload.i.i.i.i.i.i.i460 = load i64, ptr %.0810.i.i.i.i.i459, align 4
  %.0.copyload.i2.i.i.i.i.i.i461 = load i64, ptr %.011.i.i.i.i.i458, align 4
  %736 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i460, %.0.copyload.i2.i.i.i.i.i.i461
  br i1 %736, label %737, label %.loopexit1339

737:                                              ; preds = %.lr.ph.i.i.i.i.i457
  %738 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i459, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i458, i64 8
  %.not.i.i.i.i.i462 = icmp eq ptr %738, %728
  br i1 %.not.i.i.i.i.i462, label %.lr.ph.i.i.i.i467, label %.lr.ph.i.i.i.i.i457, !llvm.loop !11

.loopexit1339:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, %.lr.ph.i.i.i.i.i457
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.6, ptr %38, align 8
  %.sroa.21188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21188.0..sroa_idx, align 8
  %.sroa.31189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 102, ptr %.sroa.31189.0..sroa_idx, align 8
  %.sroa.41190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41190.0..sroa_idx, align 8
  %.sroa.51191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.51191.0..sroa_idx, align 8
  %740 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %740, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc464 unwind label %2120

.noexc464:                                        ; preds = %.loopexit1339
  unreachable

.lr.ph.i.i.i.i467:                                ; preds = %737
  %741 = load i32, ptr %712, align 4
  %.not.i.i.i.i.i.i.i469 = icmp eq i32 %741, 0
  br i1 %.not.i.i.i.i.i.i.i469, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474, label %742

742:                                              ; preds = %.lr.ph.i.i.i.i467
  %743 = and i32 %741, 255
  %744 = lshr i32 %741, 8
  %745 = zext nneg i32 %743 to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %745
  %747 = load ptr, ptr %746, align 8
  %748 = mul nuw nsw i32 %744, 24
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 %749
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %752 = atomicrmw sub ptr %751, i32 1 seq_cst, align 4
  %753 = and i32 %752, 2147483647
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %755, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474

755:                                              ; preds = %742
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %750)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474 unwind label %756

756:                                              ; preds = %755
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474: ; preds = %.lr.ph.i.i.i.i467, %742, %755
  %.pr.i473 = load ptr, ptr %103, align 8
  %.not.i.i.i475 = icmp eq ptr %.pr.i473, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477, label %759

759:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474
  %760 = load ptr, ptr %171, align 8
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %.pr.i473 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i473, i64 noundef %763) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474, %759
  %764 = load i32, ptr %104, align 4
  %.not.i.i478 = icmp eq i32 %764, 0
  br i1 %.not.i.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479, label %765

765:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477
  %766 = and i32 %764, 255
  %767 = lshr i32 %764, 8
  %768 = zext nneg i32 %766 to i64
  %769 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = mul nuw nsw i32 %767, 24
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 %772
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = atomicrmw sub ptr %774, i32 1 seq_cst, align 4
  %776 = and i32 %775, 2147483647
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479

778:                                              ; preds = %765
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %773)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479 unwind label %779

779:                                              ; preds = %778
  %780 = landingpad { ptr, i32 }
          catch ptr null
  %781 = extractvalue { ptr, i32 } %780, 0
  call void @__clang_call_terminate(ptr %781) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477, %765, %778
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  %782 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %783 unwind label %.loopexit1369

783:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br i1 %782, label %784, label %.invoke2939

784:                                              ; preds = %783
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  %785 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc482 unwind label %2122

.noexc482:                                        ; preds = %784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %785, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc483 unwind label %2122

.noexc483:                                        ; preds = %.noexc482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486 unwind label %786

786:                                              ; preds = %.noexc483
  %787 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  br label %.body484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486: ; preds = %.noexc483
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %788 unwind label %2124

788:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %789 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i489 unwind label %811

.noexc3.i489:                                     ; preds = %788
  store ptr %789, ptr %107, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  store ptr %790, ptr %173, align 8
  %791 = load i32, ptr %108, align 4
  store i32 %791, ptr %789, align 4
  %.not.i.i.i.i.i.i.i.i.i493 = icmp eq i32 %791, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i493, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494, label %792

792:                                              ; preds = %.noexc3.i489
  %793 = and i32 %791, 255
  %794 = lshr i32 %791, 8
  %795 = zext nneg i32 %793 to i64
  %796 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %795
  %797 = load ptr, ptr %796, align 8
  %798 = mul nuw nsw i32 %794, 24
  %799 = zext nneg i32 %798 to i64
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %802 = atomicrmw add ptr %801, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494: ; preds = %792, %.noexc3.i489
  %803 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %804 = load i32, ptr %229, align 4
  store i32 %804, ptr %803, align 4
  store ptr %790, ptr %174, align 8
  %805 = load ptr, ptr %166, align 8
  %806 = load ptr, ptr %86, align 8
  %807 = ptrtoint ptr %805 to i64
  %808 = ptrtoint ptr %806 to i64
  %809 = sub i64 %807, %808
  %810 = icmp eq i64 %809, 8
  br i1 %810, label %.lr.ph.i.i.i.i.i500, label %.loopexit1337

811:                                              ; preds = %788
  %812 = landingpad { ptr, i32 }
          cleanup
  br label %.body496

.lr.ph.i.i.i.i.i500:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494, %814
  %.011.i.i.i.i.i501 = phi ptr [ %816, %814 ], [ %789, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494 ]
  %.0810.i.i.i.i.i502 = phi ptr [ %815, %814 ], [ %806, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494 ]
  %.0.copyload.i.i.i.i.i.i.i503 = load i64, ptr %.0810.i.i.i.i.i502, align 4
  %.0.copyload.i2.i.i.i.i.i.i504 = load i64, ptr %.011.i.i.i.i.i501, align 4
  %813 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i503, %.0.copyload.i2.i.i.i.i.i.i504
  br i1 %813, label %814, label %.loopexit1337

814:                                              ; preds = %.lr.ph.i.i.i.i.i500
  %815 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i502, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i501, i64 8
  %.not.i.i.i.i.i505 = icmp eq ptr %815, %805
  br i1 %.not.i.i.i.i.i505, label %.lr.ph.i.i.i.i510, label %.lr.ph.i.i.i.i.i500, !llvm.loop !11

.loopexit1337:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494, %.lr.ph.i.i.i.i.i500
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.6, ptr %36, align 8
  %.sroa.21176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21176.0..sroa_idx, align 8
  %.sroa.31177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 106, ptr %.sroa.31177.0..sroa_idx, align 8
  %.sroa.41178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41178.0..sroa_idx, align 8
  %.sroa.51179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.51179.0..sroa_idx, align 8
  %817 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %817, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc507 unwind label %2126

.noexc507:                                        ; preds = %.loopexit1337
  unreachable

.lr.ph.i.i.i.i510:                                ; preds = %814
  %818 = load i32, ptr %789, align 4
  %.not.i.i.i.i.i.i.i512 = icmp eq i32 %818, 0
  br i1 %.not.i.i.i.i.i.i.i512, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i510
  %820 = and i32 %818, 255
  %821 = lshr i32 %818, 8
  %822 = zext nneg i32 %820 to i64
  %823 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = mul nuw nsw i32 %821, 24
  %826 = zext nneg i32 %825 to i64
  %827 = getelementptr inbounds nuw i8, ptr %824, i64 %826
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = atomicrmw sub ptr %828, i32 1 seq_cst, align 4
  %830 = and i32 %829, 2147483647
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517

832:                                              ; preds = %819
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %827)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517 unwind label %833

833:                                              ; preds = %832
  %834 = landingpad { ptr, i32 }
          catch ptr null
  %835 = extractvalue { ptr, i32 } %834, 0
  call void @__clang_call_terminate(ptr %835) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517: ; preds = %.lr.ph.i.i.i.i510, %819, %832
  %.pr.i516 = load ptr, ptr %107, align 8
  %.not.i.i.i518 = icmp eq ptr %.pr.i516, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520, label %836

836:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517
  %837 = load ptr, ptr %173, align 8
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %.pr.i516 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i516, i64 noundef %840) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517, %836
  %841 = load i32, ptr %108, align 4
  %.not.i.i521 = icmp eq i32 %841, 0
  br i1 %.not.i.i521, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522, label %842

842:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520
  %843 = and i32 %841, 255
  %844 = lshr i32 %841, 8
  %845 = zext nneg i32 %843 to i64
  %846 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %845
  %847 = load ptr, ptr %846, align 8
  %848 = mul nuw nsw i32 %844, 24
  %849 = zext nneg i32 %848 to i64
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 %849
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = atomicrmw sub ptr %851, i32 1 seq_cst, align 4
  %853 = and i32 %852, 2147483647
  %854 = icmp eq i32 %853, 1
  br i1 %854, label %855, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522

855:                                              ; preds = %842
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %850)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522 unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520, %842, %855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %859 = load ptr, ptr %62, align 8
  %.not.i523 = icmp eq ptr %859, null
  br i1 %.not.i523, label %860, label %865

860:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522
  store ptr @.str.13, ptr %35, align 8
  %861 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %861, align 8
  %862 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 936, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %863, align 8
  %864 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %864, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc524 unwind label %.loopexit.split-lp1370

.noexc524:                                        ; preds = %860
  unreachable

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  %866 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc526 unwind label %2128

.noexc526:                                        ; preds = %865
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %866, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc527 unwind label %2128

.noexc527:                                        ; preds = %.noexc526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530 unwind label %867

867:                                              ; preds = %.noexc527
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  br label %.body528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530: ; preds = %.noexc527
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %869 unwind label %2130

869:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  store ptr null, ptr %115, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %111, ptr noundef nonnull align 8 dereferenceable(1282) %859, ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %870 unwind label %2132

870:                                              ; preds = %869
  %871 = load ptr, ptr %115, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, 7
  %.not.i.i531 = icmp eq i64 %873, 0
  br i1 %.not.i.i531, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532, label %874

874:                                              ; preds = %870
  %875 = and i64 %872, -8
  %876 = inttoptr i64 %875 to ptr
  %877 = atomicrmw sub ptr %876, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532: ; preds = %870, %874
  %878 = load i32, ptr %112, align 4
  %.not.i.i533 = icmp eq i32 %878, 0
  br i1 %.not.i.i533, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534, label %879

879:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532
  %880 = and i32 %878, 255
  %881 = lshr i32 %878, 8
  %882 = zext nneg i32 %880 to i64
  %883 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %882
  %884 = load ptr, ptr %883, align 8
  %885 = mul nuw nsw i32 %881, 24
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %884, i64 %886
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %889 = atomicrmw sub ptr %888, i32 1 seq_cst, align 4
  %890 = and i32 %889, 2147483647
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534

892:                                              ; preds = %879
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %887)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534 unwind label %893

893:                                              ; preds = %892
  %894 = landingpad { ptr, i32 }
          catch ptr null
  %895 = extractvalue { ptr, i32 } %894, 0
  call void @__clang_call_terminate(ptr %895) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532, %879, %892
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetReferencesEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdReferences") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %896 unwind label %2142

896:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %897 = load ptr, ptr %62, align 8
  %.not.i535 = icmp eq ptr %897, null
  br i1 %.not.i535, label %898, label %903

898:                                              ; preds = %896
  store ptr @.str.13, ptr %34, align 8
  %899 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 936, ptr %900, align 8
  %901 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %901, align 8
  %902 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %902, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc536 unwind label %.loopexit.split-lp1384

.noexc536:                                        ; preds = %898
  unreachable

903:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(1282) %897)
          to label %904 unwind label %.loopexit1383

904:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %905 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i538 = icmp eq ptr %905, null
  br i1 %.not.i.i.i.i.i538, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 14
  %907 = load i8, ptr %906, align 2
  %908 = trunc i8 %907 to i1
  %909 = load ptr, ptr %117, align 8
  %.not.i539 = icmp ne ptr %909, null
  %or.cond.not.i = select i1 %908, i1 %.not.i539, i1 false
  br i1 %or.cond.not.i, label %914, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %904
  store ptr @.str.15, ptr %33, align 8
  %910 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %910, align 8
  %911 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 198, ptr %911, align 8
  %912 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %912, align 8
  %913 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %913, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #16
          to label %.noexc540 unwind label %.loopexit.split-lp1389

.noexc540:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

914:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %915 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %909)
          to label %916 unwind label %.loopexit1388

916:                                              ; preds = %914
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %917 = load i32, ptr %176, align 8, !noalias !13
  %.not.i.i541 = icmp eq i32 %917, 0
  br i1 %.not.i.i541, label %933, label %918

918:                                              ; preds = %916
  %919 = load i32, ptr %79, align 8, !noalias !13
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke2941

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %918
  store i32 %917, ptr %118, align 8, !alias.scope !13
  %921 = and i32 %917, 255
  %922 = lshr i32 %917, 8
  %923 = zext nneg i32 %921 to i64
  %924 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %923
  %925 = load ptr, ptr %924, align 8, !noalias !13
  %926 = mul nuw nsw i32 %922, 24
  %927 = zext nneg i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 %927
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %930 = atomicrmw add ptr %929, i32 1 monotonic, align 4, !noalias !13
  %931 = load i32, ptr %179, align 4, !noalias !13
  store i32 %931, ptr %178, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke2941:                                      ; preds = %935, %918
  %932 = phi ptr [ %176, %918 ], [ %938, %935 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %118, ptr noundef nonnull align 4 dereferenceable(8) %932, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %.loopexit1388

933:                                              ; preds = %916
  %934 = load ptr, ptr %180, align 8, !noalias !13
  %.not.i542 = icmp eq ptr %934, null
  br i1 %.not.i542, label %954, label %935

935:                                              ; preds = %933
  %936 = load i32, ptr %79, align 8, !noalias !13
  %937 = icmp eq i32 %936, 1
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 16
  br i1 %937, label %939, label %.invoke2941

939:                                              ; preds = %935
  %940 = load i32, ptr %938, align 4, !noalias !13
  store i32 %940, ptr %118, align 8, !alias.scope !13
  %.not.i.i4.i543 = icmp eq i32 %940, 0
  br i1 %.not.i.i4.i543, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %941

941:                                              ; preds = %939
  %942 = and i32 %940, 255
  %943 = lshr i32 %940, 8
  %944 = zext nneg i32 %942 to i64
  %945 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %944
  %946 = load ptr, ptr %945, align 8, !noalias !13
  %947 = mul nuw nsw i32 %943, 24
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 %948
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %951 = atomicrmw add ptr %950, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %941, %939
  %952 = getelementptr inbounds nuw i8, ptr %934, i64 20
  %953 = load i32, ptr %952, align 4, !noalias !13
  store i32 %953, ptr %178, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

954:                                              ; preds = %933
  store i64 0, ptr %118, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke2941, %954, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %119, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %955 unwind label %2144

955:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %956 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferences12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %915, ptr noundef nonnull align 4 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef 1)
          to label %957 unwind label %2144

957:                                              ; preds = %955
  %958 = load i32, ptr %118, align 8
  %.not.i.i546 = icmp eq i32 %958, 0
  br i1 %.not.i.i546, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547, label %959

959:                                              ; preds = %957
  %960 = and i32 %958, 255
  %961 = lshr i32 %958, 8
  %962 = zext nneg i32 %960 to i64
  %963 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = mul nuw nsw i32 %961, 24
  %966 = zext nneg i32 %965 to i64
  %967 = getelementptr inbounds nuw i8, ptr %964, i64 %966
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %969 = atomicrmw sub ptr %968, i32 1 seq_cst, align 4
  %970 = and i32 %969, 2147483647
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547

972:                                              ; preds = %959
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %967)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547 unwind label %973

973:                                              ; preds = %972
  %974 = landingpad { ptr, i32 }
          catch ptr null
  %975 = extractvalue { ptr, i32 } %974, 0
  call void @__clang_call_terminate(ptr %975) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547: ; preds = %957, %959, %972
  %976 = load ptr, ptr %175, align 8
  %.not.i.i.i.i548 = icmp eq ptr %976, null
  br i1 %.not.i.i.i.i548, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = atomicrmw sub ptr %977, i32 1 release, align 4
  %979 = icmp eq i32 %978, 1
  br i1 %979, label %980, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

980:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %981 = load ptr, ptr %976, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = load ptr, ptr %982, align 8
  call void %983(ptr noundef nonnull align 8 dereferenceable(12) %976) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %980
  %984 = load ptr, ptr %181, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = and i64 %985, 7
  %.not.i.i.i.i.i549 = icmp eq i64 %986, 0
  br i1 %.not.i.i.i.i.i549, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %987

987:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %988 = and i64 %985, -8
  %989 = inttoptr i64 %988 to ptr
  %990 = atomicrmw sub ptr %989, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %987, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %991 = load i32, ptr %182, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %991, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %992

992:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %993 = and i32 %991, 255
  %994 = lshr i32 %991, 8
  %995 = zext nneg i32 %993 to i64
  %996 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = mul nuw nsw i32 %994, 24
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = atomicrmw sub ptr %1001, i32 1 seq_cst, align 4
  %1003 = and i32 %1002, 2147483647
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1005:                                             ; preds = %992
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1000)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %1008 = extractvalue { ptr, i32 } %1007, 0
  call void @__clang_call_terminate(ptr %1008) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1005, %992, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1009 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i.i550 = icmp eq ptr %1009, null
  br i1 %.not.i.i.i.i.i.i550, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit, label %1010

1010:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1011 = getelementptr inbounds nuw i8, ptr %1009, i64 48
  %1012 = atomicrmw sub ptr %1011, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1012, 1
  br i1 %.not1.i.i.i.i.i.i, label %1013, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit

1013:                                             ; preds = %1010
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1009) #15
  call void @_ZdlPvm(ptr noundef nonnull %1009, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %1010, %1013
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.9)
          to label %1014 unwind label %2142

1014:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %120, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1015 unwind label %2155

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %121, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = and i64 %1017, 7
  %.not.i.i551 = icmp eq i64 %1018, 0
  br i1 %.not.i.i551, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552, label %1019

1019:                                             ; preds = %1015
  %1020 = and i64 %1017, -8
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = atomicrmw sub ptr %1021, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552: ; preds = %1015, %1019
  %1023 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship18HasAuthoredTargetsEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1024 unwind label %.loopexit1393

1024:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %1023, label %1026, label %.invoke2942

.invoke2942:                                      ; preds = %1024, %1062, %1059, %1029, %1028
  %.sink2975.sroa.phi = phi ptr [ %.sink2975.sroa.gep, %1059 ], [ %.sink2975.sroa.gep3084, %1029 ], [ %.sink2975.sroa.gep3085, %1028 ], [ %.sink2975.sroa.gep3086, %1062 ], [ %.sink2975.sroa.gep3087, %1024 ]
  %.sink2975.sroa.phi3088 = phi ptr [ %.sink2975.sroa.gep3089, %1059 ], [ %.sink2975.sroa.gep3090, %1029 ], [ %.sink2975.sroa.gep3091, %1028 ], [ %.sink2975.sroa.gep3092, %1062 ], [ %.sink2975.sroa.gep3093, %1024 ]
  %.sink2975.sroa.phi3094 = phi ptr [ %.sink2975.sroa.gep3095, %1059 ], [ %.sink2975.sroa.gep3096, %1029 ], [ %.sink2975.sroa.gep3097, %1028 ], [ %.sink2975.sroa.gep3098, %1062 ], [ %.sink2975.sroa.gep3099, %1024 ]
  %.sink2975.sroa.phi3100 = phi ptr [ %.sink2975.sroa.gep3101, %1059 ], [ %.sink2975.sroa.gep3102, %1029 ], [ %.sink2975.sroa.gep3103, %1028 ], [ %.sink2975.sroa.gep3104, %1062 ], [ %.sink2975.sroa.gep3105, %1024 ]
  %.sink2975.sroa.phi3106 = phi ptr [ %.sink2975.sroa.gep3107, %1059 ], [ %.sink2975.sroa.gep3108, %1029 ], [ %.sink2975.sroa.gep3109, %1028 ], [ %.sink2975.sroa.gep3110, %1062 ], [ %.sink2975.sroa.gep3111, %1024 ]
  %.sink2975 = phi ptr [ %29, %1059 ], [ %30, %1029 ], [ %31, %1028 ], [ %28, %1062 ], [ %32, %1024 ]
  %.sink2972 = phi i64 [ 125, %1059 ], [ 121, %1029 ], [ 120, %1028 ], [ 126, %1062 ], [ 119, %1024 ]
  %1025 = phi ptr [ @.str.40, %1059 ], [ @.str.26, %1029 ], [ @.str.41, %1028 ], [ @.str.41, %1062 ], [ @.str.40, %1024 ]
  store ptr @.str.6, ptr %.sink2975, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2975.sroa.phi, align 8
  store i64 %.sink2972, ptr %.sink2975.sroa.phi3088, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2975.sroa.phi3094, align 8
  store i8 0, ptr %.sink2975.sroa.phi3100, align 8
  store i32 4, ptr %.sink2975.sroa.phi3106, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2975, ptr noundef nonnull @.str.14, ptr noundef nonnull %1025) #16
          to label %.cont2943 unwind label %.loopexit.split-lp1394

.cont2943:                                        ; preds = %.invoke2942
  unreachable

1026:                                             ; preds = %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1027 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %86)
          to label %1028 unwind label %.loopexit1393

1028:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br i1 %1027, label %.invoke2942, label %1029

1029:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1030 = load ptr, ptr %86, align 8
  %1031 = load ptr, ptr %166, align 8
  %1032 = icmp eq ptr %1030, %1031
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br i1 %1032, label %1033, label %.invoke2942

1033:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  %1034 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc559 unwind label %2164

.noexc559:                                        ; preds = %1033
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %1034, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc560 unwind label %2164

.noexc560:                                        ; preds = %.noexc559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563 unwind label %1035

1035:                                             ; preds = %.noexc560
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %.body561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563: ; preds = %.noexc560
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1037 unwind label %2166

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563
  %1038 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 4 dereferenceable(8) %122, i32 noundef 1)
          to label %1039 unwind label %2168

1039:                                             ; preds = %1037
  %1040 = load i32, ptr %122, align 4
  %.not.i.i564 = icmp eq i32 %1040, 0
  br i1 %.not.i.i564, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565, label %1041

1041:                                             ; preds = %1039
  %1042 = and i32 %1040, 255
  %1043 = lshr i32 %1040, 8
  %1044 = zext nneg i32 %1042 to i64
  %1045 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = mul nuw nsw i32 %1043, 24
  %1048 = zext nneg i32 %1047 to i64
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 %1048
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 8
  %1051 = atomicrmw sub ptr %1050, i32 1 seq_cst, align 4
  %1052 = and i32 %1051, 2147483647
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565

1054:                                             ; preds = %1041
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1049)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565 unwind label %1055

1055:                                             ; preds = %1054
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  %1057 = extractvalue { ptr, i32 } %1056, 0
  call void @__clang_call_terminate(ptr %1057) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565: ; preds = %1039, %1041, %1054
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  %1058 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship18HasAuthoredTargetsEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1059 unwind label %.loopexit1393

1059:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br i1 %1058, label %1060, label %.invoke2942

1060:                                             ; preds = %1059
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1061 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %86)
          to label %1062 unwind label %.loopexit1393

1062:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br i1 %1061, label %.invoke2942, label %1063

1063:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  %1064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc570 unwind label %2171

.noexc570:                                        ; preds = %1063
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %1064, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc571 unwind label %2171

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %1065

1065:                                             ; preds = %.noexc571
  %1066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1067 unwind label %2173

1067:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %1068 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i577 unwind label %1090

.noexc3.i577:                                     ; preds = %1067
  store ptr %1068, ptr %125, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  store ptr %1069, ptr %184, align 8
  %1070 = load i32, ptr %126, align 4
  store i32 %1070, ptr %1068, align 4
  %.not.i.i.i.i.i.i.i.i.i581 = icmp eq i32 %1070, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i581, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582, label %1071

1071:                                             ; preds = %.noexc3.i577
  %1072 = and i32 %1070, 255
  %1073 = lshr i32 %1070, 8
  %1074 = zext nneg i32 %1072 to i64
  %1075 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %1077 = mul nuw nsw i32 %1073, 24
  %1078 = zext nneg i32 %1077 to i64
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = atomicrmw add ptr %1080, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582: ; preds = %1071, %.noexc3.i577
  %1082 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1083 = load i32, ptr %230, align 4
  store i32 %1083, ptr %1082, align 4
  store ptr %1069, ptr %185, align 8
  %1084 = load ptr, ptr %166, align 8
  %1085 = load ptr, ptr %86, align 8
  %1086 = ptrtoint ptr %1084 to i64
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = icmp eq i64 %1088, 8
  br i1 %1089, label %.lr.ph.i.i.i.i.i588, label %.loopexit1335

1090:                                             ; preds = %1067
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

.lr.ph.i.i.i.i.i588:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582, %1093
  %.011.i.i.i.i.i589 = phi ptr [ %1095, %1093 ], [ %1068, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582 ]
  %.0810.i.i.i.i.i590 = phi ptr [ %1094, %1093 ], [ %1085, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582 ]
  %.0.copyload.i.i.i.i.i.i.i591 = load i64, ptr %.0810.i.i.i.i.i590, align 4
  %.0.copyload.i2.i.i.i.i.i.i592 = load i64, ptr %.011.i.i.i.i.i589, align 4
  %1092 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i591, %.0.copyload.i2.i.i.i.i.i.i592
  br i1 %1092, label %1093, label %.loopexit1335

1093:                                             ; preds = %.lr.ph.i.i.i.i.i588
  %1094 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i590, i64 8
  %1095 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i589, i64 8
  %.not.i.i.i.i.i593 = icmp eq ptr %1094, %1084
  br i1 %.not.i.i.i.i.i593, label %.lr.ph.i.i.i.i598, label %.lr.ph.i.i.i.i.i588, !llvm.loop !11

.loopexit1335:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582, %.lr.ph.i.i.i.i.i588
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.6, ptr %27, align 8
  %.sroa.21140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21140.0..sroa_idx, align 8
  %.sroa.31141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 127, ptr %.sroa.31141.0..sroa_idx, align 8
  %.sroa.41142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41142.0..sroa_idx, align 8
  %.sroa.51143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.51143.0..sroa_idx, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %1096, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc595 unwind label %2175

.noexc595:                                        ; preds = %.loopexit1335
  unreachable

.lr.ph.i.i.i.i598:                                ; preds = %1093
  %1097 = load i32, ptr %1068, align 4
  %.not.i.i.i.i.i.i.i600 = icmp eq i32 %1097, 0
  br i1 %.not.i.i.i.i.i.i.i600, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605, label %1098

1098:                                             ; preds = %.lr.ph.i.i.i.i598
  %1099 = and i32 %1097, 255
  %1100 = lshr i32 %1097, 8
  %1101 = zext nneg i32 %1099 to i64
  %1102 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1101
  %1103 = load ptr, ptr %1102, align 8
  %1104 = mul nuw nsw i32 %1100, 24
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 %1105
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 8
  %1108 = atomicrmw sub ptr %1107, i32 1 seq_cst, align 4
  %1109 = and i32 %1108, 2147483647
  %1110 = icmp eq i32 %1109, 1
  br i1 %1110, label %1111, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605

1111:                                             ; preds = %1098
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1106)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605 unwind label %1112

1112:                                             ; preds = %1111
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605: ; preds = %.lr.ph.i.i.i.i598, %1098, %1111
  %.pr.i604 = load ptr, ptr %125, align 8
  %.not.i.i.i606 = icmp eq ptr %.pr.i604, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608, label %1115

1115:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605
  %1116 = load ptr, ptr %184, align 8
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %.pr.i604 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i604, i64 noundef %1119) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605, %1115
  %1120 = load i32, ptr %126, align 4
  %.not.i.i609 = icmp eq i32 %1120, 0
  br i1 %.not.i.i609, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610, label %1121

1121:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608
  %1122 = and i32 %1120, 255
  %1123 = lshr i32 %1120, 8
  %1124 = zext nneg i32 %1122 to i64
  %1125 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1124
  %1126 = load ptr, ptr %1125, align 8
  %1127 = mul nuw nsw i32 %1123, 24
  %1128 = zext nneg i32 %1127 to i64
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1131 = atomicrmw sub ptr %1130, i32 1 seq_cst, align 4
  %1132 = and i32 %1131, 2147483647
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610

1134:                                             ; preds = %1121
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610 unwind label %1135

1135:                                             ; preds = %1134
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  %1137 = extractvalue { ptr, i32 } %1136, 0
  call void @__clang_call_terminate(ptr %1137) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608, %1121, %1134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.28)
          to label %1138 unwind label %.loopexit1393

1138:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1139 unwind label %2177

1139:                                             ; preds = %1138
  %1140 = load ptr, ptr %130, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = and i64 %1141, 7
  %.not.i.i611 = icmp eq i64 %1142, 0
  br i1 %.not.i.i611, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612, label %1143

1143:                                             ; preds = %1139
  %1144 = and i64 %1141, -8
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = atomicrmw sub ptr %1145, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612: ; preds = %1139, %1143
  %1147 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship18HasAuthoredTargetsEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1148 unwind label %.loopexit1399

1148:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br i1 %1147, label %1150, label %.invoke2944

.invoke2944:                                      ; preds = %1148, %1619, %1526, %1520, %1519, %1489, %1483, %1482, %1476, %1475, %1437, %1436, %1430, %1429, %1426, %1333, %1229, %1152
  %.sink2983.sroa.phi = phi ptr [ %.sink2983.sroa.gep, %1526 ], [ %.sink2983.sroa.gep3112, %1520 ], [ %.sink2983.sroa.gep3113, %1519 ], [ %.sink2983.sroa.gep3114, %1489 ], [ %.sink2983.sroa.gep3115, %1483 ], [ %.sink2983.sroa.gep3116, %1482 ], [ %.sink2983.sroa.gep3117, %1476 ], [ %.sink2983.sroa.gep3118, %1475 ], [ %.sink2983.sroa.gep3119, %1437 ], [ %.sink2983.sroa.gep3120, %1436 ], [ %.sink2983.sroa.gep3121, %1430 ], [ %.sink2983.sroa.gep3122, %1429 ], [ %.sink2983.sroa.gep3123, %1426 ], [ %.sink2983.sroa.gep3124, %1333 ], [ %.sink2983.sroa.gep3125, %1229 ], [ %.sink2983.sroa.gep3126, %1152 ], [ %.sink2983.sroa.gep3127, %1619 ], [ %.sink2983.sroa.gep3128, %1148 ]
  %.sink2983.sroa.phi3129 = phi ptr [ %.sink2983.sroa.gep3130, %1526 ], [ %.sink2983.sroa.gep3131, %1520 ], [ %.sink2983.sroa.gep3132, %1519 ], [ %.sink2983.sroa.gep3133, %1489 ], [ %.sink2983.sroa.gep3134, %1483 ], [ %.sink2983.sroa.gep3135, %1482 ], [ %.sink2983.sroa.gep3136, %1476 ], [ %.sink2983.sroa.gep3137, %1475 ], [ %.sink2983.sroa.gep3138, %1437 ], [ %.sink2983.sroa.gep3139, %1436 ], [ %.sink2983.sroa.gep3140, %1430 ], [ %.sink2983.sroa.gep3141, %1429 ], [ %.sink2983.sroa.gep3142, %1426 ], [ %.sink2983.sroa.gep3143, %1333 ], [ %.sink2983.sroa.gep3144, %1229 ], [ %.sink2983.sroa.gep3145, %1152 ], [ %.sink2983.sroa.gep3146, %1619 ], [ %.sink2983.sroa.gep3147, %1148 ]
  %.sink2983.sroa.phi3148 = phi ptr [ %.sink2983.sroa.gep3149, %1526 ], [ %.sink2983.sroa.gep3150, %1520 ], [ %.sink2983.sroa.gep3151, %1519 ], [ %.sink2983.sroa.gep3152, %1489 ], [ %.sink2983.sroa.gep3153, %1483 ], [ %.sink2983.sroa.gep3154, %1482 ], [ %.sink2983.sroa.gep3155, %1476 ], [ %.sink2983.sroa.gep3156, %1475 ], [ %.sink2983.sroa.gep3157, %1437 ], [ %.sink2983.sroa.gep3158, %1436 ], [ %.sink2983.sroa.gep3159, %1430 ], [ %.sink2983.sroa.gep3160, %1429 ], [ %.sink2983.sroa.gep3161, %1426 ], [ %.sink2983.sroa.gep3162, %1333 ], [ %.sink2983.sroa.gep3163, %1229 ], [ %.sink2983.sroa.gep3164, %1152 ], [ %.sink2983.sroa.gep3165, %1619 ], [ %.sink2983.sroa.gep3166, %1148 ]
  %.sink2983.sroa.phi3167 = phi ptr [ %.sink2983.sroa.gep3168, %1526 ], [ %.sink2983.sroa.gep3169, %1520 ], [ %.sink2983.sroa.gep3170, %1519 ], [ %.sink2983.sroa.gep3171, %1489 ], [ %.sink2983.sroa.gep3172, %1483 ], [ %.sink2983.sroa.gep3173, %1482 ], [ %.sink2983.sroa.gep3174, %1476 ], [ %.sink2983.sroa.gep3175, %1475 ], [ %.sink2983.sroa.gep3176, %1437 ], [ %.sink2983.sroa.gep3177, %1436 ], [ %.sink2983.sroa.gep3178, %1430 ], [ %.sink2983.sroa.gep3179, %1429 ], [ %.sink2983.sroa.gep3180, %1426 ], [ %.sink2983.sroa.gep3181, %1333 ], [ %.sink2983.sroa.gep3182, %1229 ], [ %.sink2983.sroa.gep3183, %1152 ], [ %.sink2983.sroa.gep3184, %1619 ], [ %.sink2983.sroa.gep3185, %1148 ]
  %.sink2983.sroa.phi3186 = phi ptr [ %.sink2983.sroa.gep3187, %1526 ], [ %.sink2983.sroa.gep3188, %1520 ], [ %.sink2983.sroa.gep3189, %1519 ], [ %.sink2983.sroa.gep3190, %1489 ], [ %.sink2983.sroa.gep3191, %1483 ], [ %.sink2983.sroa.gep3192, %1482 ], [ %.sink2983.sroa.gep3193, %1476 ], [ %.sink2983.sroa.gep3194, %1475 ], [ %.sink2983.sroa.gep3195, %1437 ], [ %.sink2983.sroa.gep3196, %1436 ], [ %.sink2983.sroa.gep3197, %1430 ], [ %.sink2983.sroa.gep3198, %1429 ], [ %.sink2983.sroa.gep3199, %1426 ], [ %.sink2983.sroa.gep3200, %1333 ], [ %.sink2983.sroa.gep3201, %1229 ], [ %.sink2983.sroa.gep3202, %1152 ], [ %.sink2983.sroa.gep3203, %1619 ], [ %.sink2983.sroa.gep3204, %1148 ]
  %.sink2983 = phi ptr [ %4, %1526 ], [ %5, %1520 ], [ %6, %1519 ], [ %8, %1489 ], [ %9, %1483 ], [ %10, %1482 ], [ %11, %1476 ], [ %12, %1475 ], [ %14, %1437 ], [ %15, %1436 ], [ %16, %1430 ], [ %17, %1429 ], [ %18, %1426 ], [ %20, %1333 ], [ %23, %1229 ], [ %25, %1152 ], [ %2, %1619 ], [ %26, %1148 ]
  %.sink2980 = phi i64 [ 183, %1526 ], [ 181, %1520 ], [ 180, %1519 ], [ 177, %1489 ], [ 171, %1483 ], [ 170, %1482 ], [ 167, %1476 ], [ 166, %1475 ], [ 160, %1437 ], [ 159, %1436 ], [ 157, %1430 ], [ 156, %1429 ], [ 155, %1426 ], [ 147, %1333 ], [ 139, %1229 ], [ 135, %1152 ], [ 187, %1619 ], [ 134, %1148 ]
  %1149 = phi ptr [ @.str.31, %1526 ], [ @.str.26, %1520 ], [ @.str.25, %1519 ], [ @.str.50, %1489 ], [ @.str.26, %1483 ], [ @.str.38, %1482 ], [ @.str.26, %1476 ], [ @.str.35, %1475 ], [ @.str.26, %1437 ], [ @.str.33, %1436 ], [ @.str.26, %1430 ], [ @.str.25, %1429 ], [ @.str.50, %1426 ], [ @.str.46, %1333 ], [ @.str.46, %1229 ], [ @.str.43, %1152 ], [ @.str.38, %1619 ], [ @.str.42, %1148 ]
  store ptr @.str.6, ptr %.sink2983, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2983.sroa.phi, align 8
  store i64 %.sink2980, ptr %.sink2983.sroa.phi3129, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2983.sroa.phi3148, align 8
  store i8 0, ptr %.sink2983.sroa.phi3167, align 8
  store i32 4, ptr %.sink2983.sroa.phi3186, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2983, ptr noundef nonnull @.str.14, ptr noundef nonnull %1149) #16
          to label %.cont2945 unwind label %.loopexit.split-lp1400

.cont2945:                                        ; preds = %.invoke2944
  unreachable

1150:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1151 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull %86)
          to label %1152 unwind label %.loopexit1399

1152:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %1151, label %1153, label %.invoke2944

1153:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  %1154 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc617 unwind label %2186

.noexc617:                                        ; preds = %1153
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %1154, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc618 unwind label %2186

.noexc618:                                        ; preds = %.noexc617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621 unwind label %1155

1155:                                             ; preds = %.noexc618
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  br label %.body619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621: ; preds = %.noexc618
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1157 unwind label %2188

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %1158 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i624 unwind label %1180

.noexc3.i624:                                     ; preds = %1157
  store ptr %1158, ptr %131, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  store ptr %1159, ptr %186, align 8
  %1160 = load i32, ptr %132, align 4
  store i32 %1160, ptr %1158, align 4
  %.not.i.i.i.i.i.i.i.i.i628 = icmp eq i32 %1160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i628, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629, label %1161

1161:                                             ; preds = %.noexc3.i624
  %1162 = and i32 %1160, 255
  %1163 = lshr i32 %1160, 8
  %1164 = zext nneg i32 %1162 to i64
  %1165 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = mul nuw nsw i32 %1163, 24
  %1168 = zext nneg i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1166, i64 %1168
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1171 = atomicrmw add ptr %1170, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629: ; preds = %1161, %.noexc3.i624
  %1172 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  %1173 = load i32, ptr %231, align 4
  store i32 %1173, ptr %1172, align 4
  store ptr %1159, ptr %187, align 8
  %1174 = load ptr, ptr %166, align 8
  %1175 = load ptr, ptr %86, align 8
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = icmp eq i64 %1178, 8
  br i1 %1179, label %.lr.ph.i.i.i.i.i635, label %.loopexit1333

1180:                                             ; preds = %1157
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %.body631

.lr.ph.i.i.i.i.i635:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629, %1183
  %.011.i.i.i.i.i636 = phi ptr [ %1185, %1183 ], [ %1158, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629 ]
  %.0810.i.i.i.i.i637 = phi ptr [ %1184, %1183 ], [ %1175, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629 ]
  %.0.copyload.i.i.i.i.i.i.i638 = load i64, ptr %.0810.i.i.i.i.i637, align 4
  %.0.copyload.i2.i.i.i.i.i.i639 = load i64, ptr %.011.i.i.i.i.i636, align 4
  %1182 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i638, %.0.copyload.i2.i.i.i.i.i.i639
  br i1 %1182, label %1183, label %.loopexit1333

1183:                                             ; preds = %.lr.ph.i.i.i.i.i635
  %1184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i637, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i636, i64 8
  %.not.i.i.i.i.i640 = icmp eq ptr %1184, %1174
  br i1 %.not.i.i.i.i.i640, label %.lr.ph.i.i.i.i645, label %.lr.ph.i.i.i.i.i635, !llvm.loop !11

.loopexit1333:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629, %.lr.ph.i.i.i.i.i635
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.6, ptr %24, align 8
  %.sroa.21122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21122.0..sroa_idx, align 8
  %.sroa.31123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 136, ptr %.sroa.31123.0..sroa_idx, align 8
  %.sroa.41124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41124.0..sroa_idx, align 8
  %.sroa.51125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.51125.0..sroa_idx, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %1186, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.45) #16
          to label %.noexc642 unwind label %2190

.noexc642:                                        ; preds = %.loopexit1333
  unreachable

.lr.ph.i.i.i.i645:                                ; preds = %1183
  %1187 = load i32, ptr %1158, align 4
  %.not.i.i.i.i.i.i.i647 = icmp eq i32 %1187, 0
  br i1 %.not.i.i.i.i.i.i.i647, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652, label %1188

1188:                                             ; preds = %.lr.ph.i.i.i.i645
  %1189 = and i32 %1187, 255
  %1190 = lshr i32 %1187, 8
  %1191 = zext nneg i32 %1189 to i64
  %1192 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = mul nuw nsw i32 %1190, 24
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1193, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1198 = atomicrmw sub ptr %1197, i32 1 seq_cst, align 4
  %1199 = and i32 %1198, 2147483647
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652

1201:                                             ; preds = %1188
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1196)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652 unwind label %1202

1202:                                             ; preds = %1201
  %1203 = landingpad { ptr, i32 }
          catch ptr null
  %1204 = extractvalue { ptr, i32 } %1203, 0
  call void @__clang_call_terminate(ptr %1204) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652: ; preds = %.lr.ph.i.i.i.i645, %1188, %1201
  %.pr.i651 = load ptr, ptr %131, align 8
  %.not.i.i.i653 = icmp eq ptr %.pr.i651, null
  br i1 %.not.i.i.i653, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655, label %1205

1205:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652
  %1206 = load ptr, ptr %186, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = ptrtoint ptr %.pr.i651 to i64
  %1209 = sub i64 %1207, %1208
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i651, i64 noundef %1209) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652, %1205
  %1210 = load i32, ptr %132, align 4
  %.not.i.i656 = icmp eq i32 %1210, 0
  br i1 %.not.i.i656, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657, label %1211

1211:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655
  %1212 = and i32 %1210, 255
  %1213 = lshr i32 %1210, 8
  %1214 = zext nneg i32 %1212 to i64
  %1215 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1214
  %1216 = load ptr, ptr %1215, align 8
  %1217 = mul nuw nsw i32 %1213, 24
  %1218 = zext nneg i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i8, ptr %1216, i64 %1218
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 8
  %1221 = atomicrmw sub ptr %1220, i32 1 seq_cst, align 4
  %1222 = and i32 %1221, 2147483647
  %1223 = icmp eq i32 %1222, 1
  br i1 %1223, label %1224, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657

1224:                                             ; preds = %1211
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1219)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657 unwind label %1225

1225:                                             ; preds = %1224
  %1226 = landingpad { ptr, i32 }
          catch ptr null
  %1227 = extractvalue { ptr, i32 } %1226, 0
  call void @__clang_call_terminate(ptr %1227) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655, %1211, %1224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  %1228 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull %86)
          to label %1229 unwind label %.loopexit1399

1229:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %1228, label %.invoke2944, label %1230

1230:                                             ; preds = %1229
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  %1231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc660 unwind label %2192

.noexc660:                                        ; preds = %1230
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %1231, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc661 unwind label %2192

.noexc661:                                        ; preds = %.noexc660
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664 unwind label %1232

1232:                                             ; preds = %.noexc661
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  br label %.body662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664: ; preds = %.noexc661
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1234 unwind label %2194

1234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %1235 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i667 unwind label %1257

.noexc3.i667:                                     ; preds = %1234
  store ptr %1235, ptr %135, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  store ptr %1236, ptr %188, align 8
  %1237 = load i32, ptr %136, align 4
  store i32 %1237, ptr %1235, align 4
  %.not.i.i.i.i.i.i.i.i.i671 = icmp eq i32 %1237, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i671, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672, label %1238

1238:                                             ; preds = %.noexc3.i667
  %1239 = and i32 %1237, 255
  %1240 = lshr i32 %1237, 8
  %1241 = zext nneg i32 %1239 to i64
  %1242 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  %1244 = mul nuw nsw i32 %1240, 24
  %1245 = zext nneg i32 %1244 to i64
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 %1245
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1248 = atomicrmw add ptr %1247, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672: ; preds = %1238, %.noexc3.i667
  %1249 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1250 = load i32, ptr %232, align 4
  store i32 %1250, ptr %1249, align 4
  store ptr %1236, ptr %189, align 8
  %1251 = load ptr, ptr %166, align 8
  %1252 = load ptr, ptr %86, align 8
  %1253 = ptrtoint ptr %1251 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = icmp eq i64 %1255, 8
  br i1 %1256, label %.lr.ph.i.i.i.i.i678, label %.loopexit1331

1257:                                             ; preds = %1234
  %1258 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

.lr.ph.i.i.i.i.i678:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672, %1260
  %.011.i.i.i.i.i679 = phi ptr [ %1262, %1260 ], [ %1235, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672 ]
  %.0810.i.i.i.i.i680 = phi ptr [ %1261, %1260 ], [ %1252, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672 ]
  %.0.copyload.i.i.i.i.i.i.i681 = load i64, ptr %.0810.i.i.i.i.i680, align 4
  %.0.copyload.i2.i.i.i.i.i.i682 = load i64, ptr %.011.i.i.i.i.i679, align 4
  %1259 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i681, %.0.copyload.i2.i.i.i.i.i.i682
  br i1 %1259, label %1260, label %.loopexit1331

1260:                                             ; preds = %.lr.ph.i.i.i.i.i678
  %1261 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i680, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i679, i64 8
  %.not.i.i.i.i.i683 = icmp eq ptr %1261, %1251
  br i1 %.not.i.i.i.i.i683, label %.lr.ph.i.i.i.i688, label %.lr.ph.i.i.i.i.i678, !llvm.loop !11

.loopexit1331:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672, %.lr.ph.i.i.i.i.i678
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.6, ptr %22, align 8
  %.sroa.21110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21110.0..sroa_idx, align 8
  %.sroa.31111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 140, ptr %.sroa.31111.0..sroa_idx, align 8
  %.sroa.41112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41112.0..sroa_idx, align 8
  %.sroa.51113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.51113.0..sroa_idx, align 8
  %1263 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %1263, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc685 unwind label %2196

.noexc685:                                        ; preds = %.loopexit1331
  unreachable

.lr.ph.i.i.i.i688:                                ; preds = %1260
  %1264 = load i32, ptr %1235, align 4
  %.not.i.i.i.i.i.i.i690 = icmp eq i32 %1264, 0
  br i1 %.not.i.i.i.i.i.i.i690, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695, label %1265

1265:                                             ; preds = %.lr.ph.i.i.i.i688
  %1266 = and i32 %1264, 255
  %1267 = lshr i32 %1264, 8
  %1268 = zext nneg i32 %1266 to i64
  %1269 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1268
  %1270 = load ptr, ptr %1269, align 8
  %1271 = mul nuw nsw i32 %1267, 24
  %1272 = zext nneg i32 %1271 to i64
  %1273 = getelementptr inbounds nuw i8, ptr %1270, i64 %1272
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  %1275 = atomicrmw sub ptr %1274, i32 1 seq_cst, align 4
  %1276 = and i32 %1275, 2147483647
  %1277 = icmp eq i32 %1276, 1
  br i1 %1277, label %1278, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695

1278:                                             ; preds = %1265
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1273)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695 unwind label %1279

1279:                                             ; preds = %1278
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695: ; preds = %.lr.ph.i.i.i.i688, %1265, %1278
  %.pr.i694 = load ptr, ptr %135, align 8
  %.not.i.i.i696 = icmp eq ptr %.pr.i694, null
  br i1 %.not.i.i.i696, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698, label %1282

1282:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695
  %1283 = load ptr, ptr %188, align 8
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = ptrtoint ptr %.pr.i694 to i64
  %1286 = sub i64 %1284, %1285
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i694, i64 noundef %1286) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695, %1282
  %1287 = load i32, ptr %136, align 4
  %.not.i.i699 = icmp eq i32 %1287, 0
  br i1 %.not.i.i699, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700, label %1288

1288:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698
  %1289 = and i32 %1287, 255
  %1290 = lshr i32 %1287, 8
  %1291 = zext nneg i32 %1289 to i64
  %1292 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1291
  %1293 = load ptr, ptr %1292, align 8
  %1294 = mul nuw nsw i32 %1290, 24
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 %1295
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 8
  %1298 = atomicrmw sub ptr %1297, i32 1 seq_cst, align 4
  %1299 = and i32 %1298, 2147483647
  %1300 = icmp eq i32 %1299, 1
  br i1 %1300, label %1301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700

1301:                                             ; preds = %1288
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1296)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700 unwind label %1302

1302:                                             ; preds = %1301
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698, %1288, %1301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #15
  %1305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc701 unwind label %2198

.noexc701:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %1305, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc702 unwind label %2198

.noexc702:                                        ; preds = %.noexc701
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit705 unwind label %1306

1306:                                             ; preds = %.noexc702
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  br label %.body703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit705: ; preds = %.noexc702
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1308 unwind label %2200

1308:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit705
  %1309 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 4 dereferenceable(8) %139, i32 noundef 1)
          to label %1310 unwind label %.loopexit1406

1310:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %1309, label %1313, label %1311

1311:                                             ; preds = %1310
  store ptr @.str.6, ptr %21, align 8
  %.sroa.21104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21104.0..sroa_idx, align 8
  %.sroa.31105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 146, ptr %.sroa.31105.0..sroa_idx, align 8
  %.sroa.41106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41106.0..sroa_idx, align 8
  %.sroa.51107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.51107.0..sroa_idx, align 8
  %1312 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %1312, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.48) #16
          to label %.noexc706 unwind label %.loopexit.split-lp1407

.noexc706:                                        ; preds = %1311
  unreachable

1313:                                             ; preds = %1310
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1314 = load i32, ptr %139, align 4
  %.not.i.i708 = icmp eq i32 %1314, 0
  br i1 %.not.i.i708, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709, label %1315

1315:                                             ; preds = %1313
  %1316 = and i32 %1314, 255
  %1317 = lshr i32 %1314, 8
  %1318 = zext nneg i32 %1316 to i64
  %1319 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1318
  %1320 = load ptr, ptr %1319, align 8
  %1321 = mul nuw nsw i32 %1317, 24
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = atomicrmw sub ptr %1324, i32 1 seq_cst, align 4
  %1326 = and i32 %1325, 2147483647
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1328, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709

1328:                                             ; preds = %1315
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1323)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709 unwind label %1329

1329:                                             ; preds = %1328
  %1330 = landingpad { ptr, i32 }
          catch ptr null
  %1331 = extractvalue { ptr, i32 } %1330, 0
  call void @__clang_call_terminate(ptr %1331) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709: ; preds = %1313, %1315, %1328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #15
  %1332 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull %86)
          to label %1333 unwind label %.loopexit1399

1333:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %1332, label %.invoke2944, label %1334

1334:                                             ; preds = %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #15
  %1335 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc712 unwind label %2204

.noexc712:                                        ; preds = %1334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %1335, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %.noexc713 unwind label %2204

.noexc713:                                        ; preds = %.noexc712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716 unwind label %1336

1336:                                             ; preds = %.noexc713
  %1337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  br label %.body714.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716: ; preds = %.noexc713
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1338 unwind label %2206

1338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #15
  %1339 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc717 unwind label %2208

.noexc717:                                        ; preds = %1338
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %1339, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %.noexc718 unwind label %2208

.noexc718:                                        ; preds = %.noexc717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721 unwind label %1340

1340:                                             ; preds = %.noexc718
  %1341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %.body719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721: ; preds = %.noexc718
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %1342 unwind label %2210

1342:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %1343 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc3.i724 unwind label %1361

.noexc3.i724:                                     ; preds = %1342
  store ptr %1343, ptr %142, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  store ptr %1344, ptr %192, align 8
  br label %.lr.ph.i.i.i.i.i.i725

.lr.ph.i.i.i.i.i.i725:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729, %.noexc3.i724
  %.011.i.i.i.i.i.i726 = phi ptr [ %1360, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729 ], [ %1343, %.noexc3.i724 ]
  %.0810.i.i.i.i.i.i727.idx = phi i64 [ %.0810.i.i.i.i.i.i727.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729 ], [ 0, %.noexc3.i724 ]
  %.0810.i.i.i.i.i.i727.ptr = getelementptr inbounds nuw i8, ptr %143, i64 %.0810.i.i.i.i.i.i727.idx
  %1345 = load i32, ptr %.0810.i.i.i.i.i.i727.ptr, align 4
  store i32 %1345, ptr %.011.i.i.i.i.i.i726, align 4
  %.not.i.i.i.i.i.i.i.i.i728 = icmp eq i32 %1345, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i728, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729, label %1346

1346:                                             ; preds = %.lr.ph.i.i.i.i.i.i725
  %1347 = and i32 %1345, 255
  %1348 = lshr i32 %1345, 8
  %1349 = zext nneg i32 %1347 to i64
  %1350 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1349
  %1351 = load ptr, ptr %1350, align 8
  %1352 = mul nuw nsw i32 %1348, 24
  %1353 = zext nneg i32 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1351, i64 %1353
  %1355 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1356 = atomicrmw add ptr %1355, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729: ; preds = %1346, %.lr.ph.i.i.i.i.i.i725
  %1357 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i726, i64 4
  %1358 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i727.ptr, i64 4
  %1359 = load i32, ptr %1358, align 4
  store i32 %1359, ptr %1357, align 4
  %.0810.i.i.i.i.i.i727.add = add nuw nsw i64 %.0810.i.i.i.i.i.i727.idx, 8
  %1360 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i726, i64 8
  %.not.i.i.i.i.i.i730 = icmp eq i64 %.0810.i.i.i.i.i.i727.add, 16
  br i1 %.not.i.i.i.i.i.i730, label %1363, label %.lr.ph.i.i.i.i.i.i725, !llvm.loop !16

1361:                                             ; preds = %1342
  %1362 = landingpad { ptr, i32 }
          cleanup
  br label %.body731

1363:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729
  store ptr %1360, ptr %193, align 8
  %1364 = load ptr, ptr %166, align 8
  %1365 = load ptr, ptr %86, align 8
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = ptrtoint ptr %1360 to i64
  %1370 = ptrtoint ptr %1343 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = icmp eq i64 %1368, %1371
  br i1 %1372, label %1373, label %.loopexit1329

1373:                                             ; preds = %1363
  %.not9.i.i.i.i.i734 = icmp eq ptr %1365, %1364
  br i1 %.not9.i.i.i.i.i734, label %.lr.ph.i.i.i.i745.preheader, label %.lr.ph.i.i.i.i.i735

.lr.ph.i.i.i.i745.preheader:                      ; preds = %1375, %1373
  br label %.lr.ph.i.i.i.i745

.lr.ph.i.i.i.i.i735:                              ; preds = %1373, %1375
  %.011.i.i.i.i.i736 = phi ptr [ %1377, %1375 ], [ %1343, %1373 ]
  %.0810.i.i.i.i.i737 = phi ptr [ %1376, %1375 ], [ %1365, %1373 ]
  %.0.copyload.i.i.i.i.i.i.i738 = load i64, ptr %.0810.i.i.i.i.i737, align 4
  %.0.copyload.i2.i.i.i.i.i.i739 = load i64, ptr %.011.i.i.i.i.i736, align 4
  %1374 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i738, %.0.copyload.i2.i.i.i.i.i.i739
  br i1 %1374, label %1375, label %.loopexit1329

1375:                                             ; preds = %.lr.ph.i.i.i.i.i735
  %1376 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i737, i64 8
  %1377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i736, i64 8
  %.not.i.i.i.i.i740 = icmp eq ptr %1376, %1364
  br i1 %.not.i.i.i.i.i740, label %.lr.ph.i.i.i.i745.preheader, label %.lr.ph.i.i.i.i.i735, !llvm.loop !11

.loopexit1329:                                    ; preds = %1363, %.lr.ph.i.i.i.i.i735
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr @.str.6, ptr %19, align 8
  %.sroa.21092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21092.0..sroa_idx, align 8
  %.sroa.31093.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 149, ptr %.sroa.31093.0..sroa_idx, align 8
  %.sroa.41094.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41094.0..sroa_idx, align 8
  %.sroa.51095.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.51095.0..sroa_idx, align 8
  %1378 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %1378, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.49) #16
          to label %.noexc742 unwind label %2212

.noexc742:                                        ; preds = %.loopexit1329
  unreachable

.lr.ph.i.i.i.i745:                                ; preds = %.lr.ph.i.i.i.i745.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748
  %.05.i.i.i.i746 = phi ptr [ %1397, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748 ], [ %1343, %.lr.ph.i.i.i.i745.preheader ]
  %1379 = load i32, ptr %.05.i.i.i.i746, align 4
  %.not.i.i.i.i.i.i.i747 = icmp eq i32 %1379, 0
  br i1 %.not.i.i.i.i.i.i.i747, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748, label %1380

1380:                                             ; preds = %.lr.ph.i.i.i.i745
  %1381 = and i32 %1379, 255
  %1382 = lshr i32 %1379, 8
  %1383 = zext nneg i32 %1381 to i64
  %1384 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1383
  %1385 = load ptr, ptr %1384, align 8
  %1386 = mul nuw nsw i32 %1382, 24
  %1387 = zext nneg i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1385, i64 %1387
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1390 = atomicrmw sub ptr %1389, i32 1 seq_cst, align 4
  %1391 = and i32 %1390, 2147483647
  %1392 = icmp eq i32 %1391, 1
  br i1 %1392, label %1393, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748

1393:                                             ; preds = %1380
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1388)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748 unwind label %1394

1394:                                             ; preds = %1393
  %1395 = landingpad { ptr, i32 }
          catch ptr null
  %1396 = extractvalue { ptr, i32 } %1395, 0
  call void @__clang_call_terminate(ptr %1396) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748: ; preds = %1393, %1380, %.lr.ph.i.i.i.i745
  %1397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i746, i64 8
  %.not.i.i.i.i749 = icmp eq ptr %.05.i.i.i.i746, %.011.i.i.i.i.i.i726
  br i1 %.not.i.i.i.i749, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i752, label %.lr.ph.i.i.i.i745, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i752: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748
  %.pr.i751 = load ptr, ptr %142, align 8
  %.not.i.i.i753 = icmp eq ptr %.pr.i751, null
  br i1 %.not.i.i.i753, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader, label %1398

1398:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i752
  %1399 = load ptr, ptr %192, align 8
  %1400 = ptrtoint ptr %1399 to i64
  %1401 = ptrtoint ptr %.pr.i751 to i64
  %1402 = sub i64 %1400, %1401
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i751, i64 noundef %1402) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i752, %1398
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757
  %1403 = phi ptr [ %1404, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757 ], [ %191, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader ]
  %1404 = getelementptr inbounds i8, ptr %1403, i64 -8
  %1405 = load i32, ptr %1404, align 4
  %.not.i.i756 = icmp eq i32 %1405, 0
  br i1 %.not.i.i756, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757, label %1406

1406:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755
  %1407 = and i32 %1405, 255
  %1408 = lshr i32 %1405, 8
  %1409 = zext nneg i32 %1407 to i64
  %1410 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1409
  %1411 = load ptr, ptr %1410, align 8
  %1412 = mul nuw nsw i32 %1408, 24
  %1413 = zext nneg i32 %1412 to i64
  %1414 = getelementptr inbounds nuw i8, ptr %1411, i64 %1413
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1416 = atomicrmw sub ptr %1415, i32 1 seq_cst, align 4
  %1417 = and i32 %1416, 2147483647
  %1418 = icmp eq i32 %1417, 1
  br i1 %1418, label %1419, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757

1419:                                             ; preds = %1406
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1414)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757 unwind label %1420

1420:                                             ; preds = %1419
  %1421 = landingpad { ptr, i32 }
          catch ptr null
  %1422 = extractvalue { ptr, i32 } %1421, 0
  call void @__clang_call_terminate(ptr %1422) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755, %1406, %1419
  %1423 = icmp eq ptr %1404, %143
  br i1 %1423, label %1424, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755

1424:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #15
  %1425 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12ClearTargetsEb(ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext false)
          to label %1426 unwind label %.loopexit1399

1426:                                             ; preds = %1424
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br i1 %1425, label %1427, label %.invoke2944

1427:                                             ; preds = %1426
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1428 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %1429 unwind label %.loopexit1399

1429:                                             ; preds = %1427
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %1428, label %.invoke2944, label %1430

1430:                                             ; preds = %1429
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1431 = load ptr, ptr %86, align 8
  %1432 = load ptr, ptr %166, align 8
  %1433 = icmp eq ptr %1431, %1432
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %1433, label %1434, label %.invoke2944

1434:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1435 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %1436 unwind label %.loopexit1399

1436:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br i1 %1435, label %.invoke2944, label %1437

1437:                                             ; preds = %1436
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1438 = load ptr, ptr %86, align 8
  %1439 = load ptr, ptr %166, align 8
  %1440 = icmp eq ptr %1438, %1439
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %1440, label %1441, label %.invoke2944

1441:                                             ; preds = %1437
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %1442 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %1443 unwind label %.loopexit1412

1443:                                             ; preds = %1441
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %1442, label %1446, label %1444

1444:                                             ; preds = %1443
  store ptr @.str.6, ptr %13, align 8
  %.sroa.21056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21056.0..sroa_idx, align 8
  %.sroa.31057.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 165, ptr %.sroa.31057.0..sroa_idx, align 8
  %.sroa.41058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41058.0..sroa_idx, align 8
  %.sroa.51059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.51059.0..sroa_idx, align 8
  %1445 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %1445, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.51) #16
          to label %.noexc768 unwind label %.loopexit.split-lp1413

.noexc768:                                        ; preds = %1444
  unreachable

1446:                                             ; preds = %1443
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1447 = load ptr, ptr %148, align 8
  %1448 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i770 = icmp eq ptr %1447, %1448
  br i1 %.not4.i.i.i.i770, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778, label %.lr.ph.i.i.i.i771

.lr.ph.i.i.i.i771:                                ; preds = %1446, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774
  %.05.i.i.i.i772 = phi ptr [ %1467, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774 ], [ %1447, %1446 ]
  %1449 = load i32, ptr %.05.i.i.i.i772, align 4
  %.not.i.i.i.i.i.i.i773 = icmp eq i32 %1449, 0
  br i1 %.not.i.i.i.i.i.i.i773, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774, label %1450

1450:                                             ; preds = %.lr.ph.i.i.i.i771
  %1451 = and i32 %1449, 255
  %1452 = lshr i32 %1449, 8
  %1453 = zext nneg i32 %1451 to i64
  %1454 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1453
  %1455 = load ptr, ptr %1454, align 8
  %1456 = mul nuw nsw i32 %1452, 24
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = atomicrmw sub ptr %1459, i32 1 seq_cst, align 4
  %1461 = and i32 %1460, 2147483647
  %1462 = icmp eq i32 %1461, 1
  br i1 %1462, label %1463, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774

1463:                                             ; preds = %1450
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1458)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774 unwind label %1464

1464:                                             ; preds = %1463
  %1465 = landingpad { ptr, i32 }
          catch ptr null
  %1466 = extractvalue { ptr, i32 } %1465, 0
  call void @__clang_call_terminate(ptr %1466) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774: ; preds = %1463, %1450, %.lr.ph.i.i.i.i771
  %1467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i772, i64 8
  %.not.i.i.i.i775 = icmp eq ptr %1467, %1448
  br i1 %.not.i.i.i.i775, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i776, label %.lr.ph.i.i.i.i771, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i776: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774
  %.pr.i777 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i776, %1446
  %1468 = phi ptr [ %.pr.i777, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i776 ], [ %1447, %1446 ]
  %.not.i.i.i779 = icmp eq ptr %1468, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781, label %1469

1469:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778
  %1470 = load ptr, ptr %195, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = ptrtoint ptr %1468 to i64
  %1473 = sub i64 %1471, %1472
  call void @_ZdlPvm(ptr noundef nonnull %1468, i64 noundef %1473) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778, %1469
  %1474 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %1475 unwind label %.loopexit1399

1475:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %1474, label %1476, label %.invoke2944

1476:                                             ; preds = %1475
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1477 = load ptr, ptr %86, align 8
  %1478 = load ptr, ptr %166, align 8
  %1479 = icmp eq ptr %1477, %1478
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %1479, label %1480, label %.invoke2944

1480:                                             ; preds = %1476
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1481 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %1482 unwind label %.loopexit1399

1482:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %1481, label %1483, label %.invoke2944

1483:                                             ; preds = %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1484 = load ptr, ptr %86, align 8
  %1485 = load ptr, ptr %166, align 8
  %1486 = icmp eq ptr %1484, %1485
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %1486, label %1487, label %.invoke2944

1487:                                             ; preds = %1483
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1488 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12ClearTargetsEb(ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext false)
          to label %1489 unwind label %.loopexit1399

1489:                                             ; preds = %1487
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %1488, label %1490, label %.invoke2944

1490:                                             ; preds = %1489
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #15
  %1491 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc792 unwind label %2224

.noexc792:                                        ; preds = %1490
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %1491, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc793 unwind label %2224

.noexc793:                                        ; preds = %.noexc792
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796 unwind label %1492

1492:                                             ; preds = %.noexc793
  %1493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  br label %.body794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796: ; preds = %.noexc793
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1494 unwind label %2226

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796
  %1495 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 4 dereferenceable(8) %149, i32 noundef 1)
          to label %1496 unwind label %.loopexit1417

1496:                                             ; preds = %1494
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %1495, label %1499, label %1497

1497:                                             ; preds = %1496
  store ptr @.str.6, ptr %7, align 8
  %.sroa.21020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21020.0..sroa_idx, align 8
  %.sroa.31021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 178, ptr %.sroa.31021.0..sroa_idx, align 8
  %.sroa.41022.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41022.0..sroa_idx, align 8
  %.sroa.51023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.51023.0..sroa_idx, align 8
  %1498 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %1498, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.52) #16
          to label %.noexc797 unwind label %.loopexit.split-lp1418

.noexc797:                                        ; preds = %1497
  unreachable

1499:                                             ; preds = %1496
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1500 = load i32, ptr %149, align 4
  %.not.i.i799 = icmp eq i32 %1500, 0
  br i1 %.not.i.i799, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800, label %1501

1501:                                             ; preds = %1499
  %1502 = and i32 %1500, 255
  %1503 = lshr i32 %1500, 8
  %1504 = zext nneg i32 %1502 to i64
  %1505 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1504
  %1506 = load ptr, ptr %1505, align 8
  %1507 = mul nuw nsw i32 %1503, 24
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i8, ptr %1506, i64 %1508
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 8
  %1511 = atomicrmw sub ptr %1510, i32 1 seq_cst, align 4
  %1512 = and i32 %1511, 2147483647
  %1513 = icmp eq i32 %1512, 1
  br i1 %1513, label %1514, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800

1514:                                             ; preds = %1501
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1509)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800 unwind label %1515

1515:                                             ; preds = %1514
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800: ; preds = %1499, %1501, %1514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #15
  %1518 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %1519 unwind label %.loopexit1399

1519:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %1518, label %.invoke2944, label %1520

1520:                                             ; preds = %1519
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1521 = load ptr, ptr %86, align 8
  %1522 = load ptr, ptr %166, align 8
  %1523 = icmp eq ptr %1521, %1522
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %1523, label %1524, label %.invoke2944

1524:                                             ; preds = %1520
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1525 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %1526 unwind label %.loopexit1399

1526:                                             ; preds = %1524
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %1525, label %1527, label %.invoke2944

1527:                                             ; preds = %1526
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #15
  %1528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc807 unwind label %2230

.noexc807:                                        ; preds = %1527
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %1528, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc808 unwind label %2230

.noexc808:                                        ; preds = %.noexc807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811 unwind label %1529

1529:                                             ; preds = %.noexc808
  %1530 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %.body809.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811: ; preds = %.noexc808
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1531 unwind label %2232

1531:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #15
  %1532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc812 unwind label %2234

.noexc812:                                        ; preds = %1531
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %1532, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %.noexc813 unwind label %2234

.noexc813:                                        ; preds = %.noexc812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816 unwind label %1533

1533:                                             ; preds = %.noexc813
  %1534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %.body814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816: ; preds = %.noexc813
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1535 unwind label %2236

1535:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %1536 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc3.i819 unwind label %1554

.noexc3.i819:                                     ; preds = %1535
  store ptr %1536, ptr %152, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  store ptr %1537, ptr %198, align 8
  br label %.lr.ph.i.i.i.i.i.i820

.lr.ph.i.i.i.i.i.i820:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824, %.noexc3.i819
  %.011.i.i.i.i.i.i821 = phi ptr [ %1553, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824 ], [ %1536, %.noexc3.i819 ]
  %.0810.i.i.i.i.i.i822.idx = phi i64 [ %.0810.i.i.i.i.i.i822.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824 ], [ 0, %.noexc3.i819 ]
  %.0810.i.i.i.i.i.i822.ptr = getelementptr inbounds nuw i8, ptr %153, i64 %.0810.i.i.i.i.i.i822.idx
  %1538 = load i32, ptr %.0810.i.i.i.i.i.i822.ptr, align 4
  store i32 %1538, ptr %.011.i.i.i.i.i.i821, align 4
  %.not.i.i.i.i.i.i.i.i.i823 = icmp eq i32 %1538, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i823, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824, label %1539

1539:                                             ; preds = %.lr.ph.i.i.i.i.i.i820
  %1540 = and i32 %1538, 255
  %1541 = lshr i32 %1538, 8
  %1542 = zext nneg i32 %1540 to i64
  %1543 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1542
  %1544 = load ptr, ptr %1543, align 8
  %1545 = mul nuw nsw i32 %1541, 24
  %1546 = zext nneg i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1544, i64 %1546
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1549 = atomicrmw add ptr %1548, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824: ; preds = %1539, %.lr.ph.i.i.i.i.i.i820
  %1550 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i821, i64 4
  %1551 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i822.ptr, i64 4
  %1552 = load i32, ptr %1551, align 4
  store i32 %1552, ptr %1550, align 4
  %.0810.i.i.i.i.i.i822.add = add nuw nsw i64 %.0810.i.i.i.i.i.i822.idx, 8
  %1553 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i821, i64 8
  %.not.i.i.i.i.i.i825 = icmp eq i64 %.0810.i.i.i.i.i.i822.add, 16
  br i1 %.not.i.i.i.i.i.i825, label %1556, label %.lr.ph.i.i.i.i.i.i820, !llvm.loop !16

1554:                                             ; preds = %1535
  %1555 = landingpad { ptr, i32 }
          cleanup
  br label %.body826

1556:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824
  store ptr %1553, ptr %199, align 8
  %1557 = load ptr, ptr %166, align 8
  %1558 = load ptr, ptr %86, align 8
  %1559 = ptrtoint ptr %1557 to i64
  %1560 = ptrtoint ptr %1558 to i64
  %1561 = sub i64 %1559, %1560
  %1562 = ptrtoint ptr %1553 to i64
  %1563 = ptrtoint ptr %1536 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = icmp eq i64 %1561, %1564
  br i1 %1565, label %1566, label %.loopexit1327

1566:                                             ; preds = %1556
  %.not9.i.i.i.i.i829 = icmp eq ptr %1558, %1557
  br i1 %.not9.i.i.i.i.i829, label %.lr.ph.i.i.i.i840.preheader, label %.lr.ph.i.i.i.i.i830

.lr.ph.i.i.i.i840.preheader:                      ; preds = %1568, %1566
  br label %.lr.ph.i.i.i.i840

.lr.ph.i.i.i.i.i830:                              ; preds = %1566, %1568
  %.011.i.i.i.i.i831 = phi ptr [ %1570, %1568 ], [ %1536, %1566 ]
  %.0810.i.i.i.i.i832 = phi ptr [ %1569, %1568 ], [ %1558, %1566 ]
  %.0.copyload.i.i.i.i.i.i.i833 = load i64, ptr %.0810.i.i.i.i.i832, align 4
  %.0.copyload.i2.i.i.i.i.i.i834 = load i64, ptr %.011.i.i.i.i.i831, align 4
  %1567 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i833, %.0.copyload.i2.i.i.i.i.i.i834
  br i1 %1567, label %1568, label %.loopexit1327

1568:                                             ; preds = %.lr.ph.i.i.i.i.i830
  %1569 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i832, i64 8
  %1570 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i831, i64 8
  %.not.i.i.i.i.i835 = icmp eq ptr %1569, %1557
  br i1 %.not.i.i.i.i.i835, label %.lr.ph.i.i.i.i840.preheader, label %.lr.ph.i.i.i.i.i830, !llvm.loop !11

.loopexit1327:                                    ; preds = %1556, %.lr.ph.i.i.i.i.i830
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.2996.0..sroa_idx, align 8
  %.sroa.3997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 185, ptr %.sroa.3997.0..sroa_idx, align 8
  %.sroa.4998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.4998.0..sroa_idx, align 8
  %.sroa.5999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5999.0..sroa_idx, align 8
  %1571 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %1571, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.53) #16
          to label %.noexc837 unwind label %2238

.noexc837:                                        ; preds = %.loopexit1327
  unreachable

.lr.ph.i.i.i.i840:                                ; preds = %.lr.ph.i.i.i.i840.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843
  %.05.i.i.i.i841 = phi ptr [ %1590, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843 ], [ %1536, %.lr.ph.i.i.i.i840.preheader ]
  %1572 = load i32, ptr %.05.i.i.i.i841, align 4
  %.not.i.i.i.i.i.i.i842 = icmp eq i32 %1572, 0
  br i1 %.not.i.i.i.i.i.i.i842, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843, label %1573

1573:                                             ; preds = %.lr.ph.i.i.i.i840
  %1574 = and i32 %1572, 255
  %1575 = lshr i32 %1572, 8
  %1576 = zext nneg i32 %1574 to i64
  %1577 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1576
  %1578 = load ptr, ptr %1577, align 8
  %1579 = mul nuw nsw i32 %1575, 24
  %1580 = zext nneg i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 %1580
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 8
  %1583 = atomicrmw sub ptr %1582, i32 1 seq_cst, align 4
  %1584 = and i32 %1583, 2147483647
  %1585 = icmp eq i32 %1584, 1
  br i1 %1585, label %1586, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843

1586:                                             ; preds = %1573
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1581)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843 unwind label %1587

1587:                                             ; preds = %1586
  %1588 = landingpad { ptr, i32 }
          catch ptr null
  %1589 = extractvalue { ptr, i32 } %1588, 0
  call void @__clang_call_terminate(ptr %1589) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843: ; preds = %1586, %1573, %.lr.ph.i.i.i.i840
  %1590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i841, i64 8
  %.not.i.i.i.i844 = icmp eq ptr %.05.i.i.i.i841, %.011.i.i.i.i.i.i821
  br i1 %.not.i.i.i.i844, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i847, label %.lr.ph.i.i.i.i840, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i847: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843
  %.pr.i846 = load ptr, ptr %152, align 8
  %.not.i.i.i848 = icmp eq ptr %.pr.i846, null
  br i1 %.not.i.i.i848, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader, label %1591

1591:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i847
  %1592 = load ptr, ptr %198, align 8
  %1593 = ptrtoint ptr %1592 to i64
  %1594 = ptrtoint ptr %.pr.i846 to i64
  %1595 = sub i64 %1593, %1594
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i846, i64 noundef %1595) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i847, %1591
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852
  %1596 = phi ptr [ %1597, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852 ], [ %197, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader ]
  %1597 = getelementptr inbounds i8, ptr %1596, i64 -8
  %1598 = load i32, ptr %1597, align 4
  %.not.i.i851 = icmp eq i32 %1598, 0
  br i1 %.not.i.i851, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852, label %1599

1599:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850
  %1600 = and i32 %1598, 255
  %1601 = lshr i32 %1598, 8
  %1602 = zext nneg i32 %1600 to i64
  %1603 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1602
  %1604 = load ptr, ptr %1603, align 8
  %1605 = mul nuw nsw i32 %1601, 24
  %1606 = zext nneg i32 %1605 to i64
  %1607 = getelementptr inbounds nuw i8, ptr %1604, i64 %1606
  %1608 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1609 = atomicrmw sub ptr %1608, i32 1 seq_cst, align 4
  %1610 = and i32 %1609, 2147483647
  %1611 = icmp eq i32 %1610, 1
  br i1 %1611, label %1612, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852

1612:                                             ; preds = %1599
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1607)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852 unwind label %1613

1613:                                             ; preds = %1612
  %1614 = landingpad { ptr, i32 }
          catch ptr null
  %1615 = extractvalue { ptr, i32 } %1614, 0
  call void @__clang_call_terminate(ptr %1615) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850, %1599, %1612
  %1616 = icmp eq ptr %1597, %153
  br i1 %1616, label %1617, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850

1617:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #15
  %1618 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %1619 unwind label %.loopexit1399

1619:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %1618, label %1620, label %.invoke2944

1620:                                             ; preds = %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  %1621 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc855 unwind label %2249

.noexc855:                                        ; preds = %1620
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %1621, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc856 unwind label %2249

.noexc856:                                        ; preds = %.noexc855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859 unwind label %1622

1622:                                             ; preds = %.noexc856
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %.body857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859: ; preds = %.noexc856
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1624 unwind label %2251

1624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %1625 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i862 unwind label %1647

.noexc3.i862:                                     ; preds = %1624
  store ptr %1625, ptr %158, align 8
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 8
  store ptr %1626, ptr %200, align 8
  %1627 = load i32, ptr %159, align 4
  store i32 %1627, ptr %1625, align 4
  %.not.i.i.i.i.i.i.i.i.i866 = icmp eq i32 %1627, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i866, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867, label %1628

1628:                                             ; preds = %.noexc3.i862
  %1629 = and i32 %1627, 255
  %1630 = lshr i32 %1627, 8
  %1631 = zext nneg i32 %1629 to i64
  %1632 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1631
  %1633 = load ptr, ptr %1632, align 8
  %1634 = mul nuw nsw i32 %1630, 24
  %1635 = zext nneg i32 %1634 to i64
  %1636 = getelementptr inbounds nuw i8, ptr %1633, i64 %1635
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 8
  %1638 = atomicrmw add ptr %1637, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867: ; preds = %1628, %.noexc3.i862
  %1639 = getelementptr inbounds nuw i8, ptr %1625, i64 4
  %1640 = load i32, ptr %233, align 4
  store i32 %1640, ptr %1639, align 4
  store ptr %1626, ptr %201, align 8
  %1641 = load ptr, ptr %166, align 8
  %1642 = load ptr, ptr %86, align 8
  %1643 = ptrtoint ptr %1641 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = icmp eq i64 %1645, 8
  br i1 %1646, label %.lr.ph.i.i.i.i.i873, label %.loopexit1325

1647:                                             ; preds = %1624
  %1648 = landingpad { ptr, i32 }
          cleanup
  br label %.body869

.lr.ph.i.i.i.i.i873:                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867, %1650
  %.011.i.i.i.i.i874 = phi ptr [ %1652, %1650 ], [ %1625, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867 ]
  %.0810.i.i.i.i.i875 = phi ptr [ %1651, %1650 ], [ %1642, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867 ]
  %.0.copyload.i.i.i.i.i.i.i876 = load i64, ptr %.0810.i.i.i.i.i875, align 4
  %.0.copyload.i2.i.i.i.i.i.i877 = load i64, ptr %.011.i.i.i.i.i874, align 4
  %1649 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i876, %.0.copyload.i2.i.i.i.i.i.i877
  br i1 %1649, label %1650, label %.loopexit1325

1650:                                             ; preds = %.lr.ph.i.i.i.i.i873
  %1651 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i875, i64 8
  %1652 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i874, i64 8
  %.not.i.i.i.i.i878 = icmp eq ptr %1651, %1641
  br i1 %.not.i.i.i.i.i878, label %.lr.ph.i.i.i.i883, label %.lr.ph.i.i.i.i.i873, !llvm.loop !11

.loopexit1325:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867, %.lr.ph.i.i.i.i.i873
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.6, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 188, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1653 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %1653, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc880 unwind label %2253

.noexc880:                                        ; preds = %.loopexit1325
  unreachable

.lr.ph.i.i.i.i883:                                ; preds = %1650
  %1654 = load i32, ptr %1625, align 4
  %.not.i.i.i.i.i.i.i885 = icmp eq i32 %1654, 0
  br i1 %.not.i.i.i.i.i.i.i885, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890, label %1655

1655:                                             ; preds = %.lr.ph.i.i.i.i883
  %1656 = and i32 %1654, 255
  %1657 = lshr i32 %1654, 8
  %1658 = zext nneg i32 %1656 to i64
  %1659 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  %1661 = mul nuw nsw i32 %1657, 24
  %1662 = zext nneg i32 %1661 to i64
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 %1662
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1665 = atomicrmw sub ptr %1664, i32 1 seq_cst, align 4
  %1666 = and i32 %1665, 2147483647
  %1667 = icmp eq i32 %1666, 1
  br i1 %1667, label %1668, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890

1668:                                             ; preds = %1655
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1663)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890: ; preds = %.lr.ph.i.i.i.i883, %1655, %1668
  %.pr.i889 = load ptr, ptr %158, align 8
  %.not.i.i.i891 = icmp eq ptr %.pr.i889, null
  br i1 %.not.i.i.i891, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893, label %1672

1672:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890
  %1673 = load ptr, ptr %200, align 8
  %1674 = ptrtoint ptr %1673 to i64
  %1675 = ptrtoint ptr %.pr.i889 to i64
  %1676 = sub i64 %1674, %1675
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i889, i64 noundef %1676) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890, %1672
  %1677 = load i32, ptr %159, align 4
  %.not.i.i894 = icmp eq i32 %1677, 0
  br i1 %.not.i.i894, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895, label %1678

1678:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893
  %1679 = and i32 %1677, 255
  %1680 = lshr i32 %1677, 8
  %1681 = zext nneg i32 %1679 to i64
  %1682 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1681
  %1683 = load ptr, ptr %1682, align 8
  %1684 = mul nuw nsw i32 %1680, 24
  %1685 = zext nneg i32 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 %1685
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  %1688 = atomicrmw sub ptr %1687, i32 1 seq_cst, align 4
  %1689 = and i32 %1688, 2147483647
  %1690 = icmp eq i32 %1689, 1
  br i1 %1690, label %1691, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895

1691:                                             ; preds = %1678
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1686)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895 unwind label %1692

1692:                                             ; preds = %1691
  %1693 = landingpad { ptr, i32 }
          catch ptr null
  %1694 = extractvalue { ptr, i32 } %1693, 0
  call void @__clang_call_terminate(ptr %1694) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893, %1678, %1691
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  %1695 = load ptr, ptr %202, align 8
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = and i64 %1696, 7
  %.not.i.i.i.i.i896 = icmp eq i64 %1697, 0
  br i1 %.not.i.i.i.i.i896, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897, label %1698

1698:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895
  %1699 = and i64 %1696, -8
  %1700 = inttoptr i64 %1699 to ptr
  %1701 = atomicrmw sub ptr %1700, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897: ; preds = %1698, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895
  %1702 = load i32, ptr %203, align 8
  %.not.i.i1.i.i.i898 = icmp eq i32 %1702, 0
  br i1 %.not.i.i1.i.i.i898, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899, label %1703

1703:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897
  %1704 = and i32 %1702, 255
  %1705 = lshr i32 %1702, 8
  %1706 = zext nneg i32 %1704 to i64
  %1707 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1706
  %1708 = load ptr, ptr %1707, align 8
  %1709 = mul nuw nsw i32 %1705, 24
  %1710 = zext nneg i32 %1709 to i64
  %1711 = getelementptr inbounds nuw i8, ptr %1708, i64 %1710
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1713 = atomicrmw sub ptr %1712, i32 1 seq_cst, align 4
  %1714 = and i32 %1713, 2147483647
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899

1716:                                             ; preds = %1703
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1711)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899 unwind label %1717

1717:                                             ; preds = %1716
  %1718 = landingpad { ptr, i32 }
          catch ptr null
  %1719 = extractvalue { ptr, i32 } %1718, 0
  call void @__clang_call_terminate(ptr %1719) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899: ; preds = %1716, %1703, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897
  %1720 = load ptr, ptr %204, align 8
  %.not.i.i.i.i.i.i900 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i.i.i.i900, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %1721

1721:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899
  %1722 = getelementptr inbounds nuw i8, ptr %1720, i64 48
  %1723 = atomicrmw sub ptr %1722, i64 1 release, align 8
  %.not1.i.i.i.i.i.i901 = icmp eq i64 %1723, 1
  br i1 %.not1.i.i.i.i.i.i901, label %1724, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

1724:                                             ; preds = %1721
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1720) #15
  call void @_ZdlPvm(ptr noundef nonnull %1720, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899, %1721, %1724
  %1725 = load ptr, ptr %205, align 8
  %1726 = ptrtoint ptr %1725 to i64
  %1727 = and i64 %1726, 7
  %.not.i.i.i.i.i902 = icmp eq i64 %1727, 0
  br i1 %.not.i.i.i.i.i902, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903, label %1728

1728:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %1729 = and i64 %1726, -8
  %1730 = inttoptr i64 %1729 to ptr
  %1731 = atomicrmw sub ptr %1730, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903: ; preds = %1728, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %1732 = load i32, ptr %206, align 8
  %.not.i.i1.i.i.i904 = icmp eq i32 %1732, 0
  br i1 %.not.i.i1.i.i.i904, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905, label %1733

1733:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903
  %1734 = and i32 %1732, 255
  %1735 = lshr i32 %1732, 8
  %1736 = zext nneg i32 %1734 to i64
  %1737 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1736
  %1738 = load ptr, ptr %1737, align 8
  %1739 = mul nuw nsw i32 %1735, 24
  %1740 = zext nneg i32 %1739 to i64
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 %1740
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1743 = atomicrmw sub ptr %1742, i32 1 seq_cst, align 4
  %1744 = and i32 %1743, 2147483647
  %1745 = icmp eq i32 %1744, 1
  br i1 %1745, label %1746, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905

1746:                                             ; preds = %1733
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1741)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905 unwind label %1747

1747:                                             ; preds = %1746
  %1748 = landingpad { ptr, i32 }
          catch ptr null
  %1749 = extractvalue { ptr, i32 } %1748, 0
  call void @__clang_call_terminate(ptr %1749) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905: ; preds = %1746, %1733, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903
  %1750 = load ptr, ptr %207, align 8
  %.not.i.i.i.i.i.i906 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i.i.i.i906, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908, label %1751

1751:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 48
  %1753 = atomicrmw sub ptr %1752, i64 1 release, align 8
  %.not1.i.i.i.i.i.i907 = icmp eq i64 %1753, 1
  br i1 %.not1.i.i.i.i.i.i907, label %1754, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908

1754:                                             ; preds = %1751
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1750) #15
  call void @_ZdlPvm(ptr noundef nonnull %1750, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905, %1751, %1754
  %1755 = load ptr, ptr %208, align 8
  %1756 = ptrtoint ptr %1755 to i64
  %1757 = and i64 %1756, 7
  %.not.i.i.i.i909 = icmp eq i64 %1757, 0
  br i1 %.not.i.i.i.i909, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %1758

1758:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908
  %1759 = and i64 %1756, -8
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = atomicrmw sub ptr %1760, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %1758, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908
  %1762 = load i32, ptr %209, align 8
  %.not.i.i1.i.i = icmp eq i32 %1762, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %1763

1763:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1764 = and i32 %1762, 255
  %1765 = lshr i32 %1762, 8
  %1766 = zext nneg i32 %1764 to i64
  %1767 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1766
  %1768 = load ptr, ptr %1767, align 8
  %1769 = mul nuw nsw i32 %1765, 24
  %1770 = zext nneg i32 %1769 to i64
  %1771 = getelementptr inbounds nuw i8, ptr %1768, i64 %1770
  %1772 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1773 = atomicrmw sub ptr %1772, i32 1 seq_cst, align 4
  %1774 = and i32 %1773, 2147483647
  %1775 = icmp eq i32 %1774, 1
  br i1 %1775, label %1776, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

1776:                                             ; preds = %1763
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1771)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %1777

1777:                                             ; preds = %1776
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %1776, %1763, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1780 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i910 = icmp eq ptr %1780, null
  br i1 %.not.i.i.i.i.i910, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %1781

1781:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %1782 = getelementptr inbounds nuw i8, ptr %1780, i64 48
  %1783 = atomicrmw sub ptr %1782, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %1783, 1
  br i1 %.not1.i.i.i.i.i, label %1784, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

1784:                                             ; preds = %1781
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1780) #15
  call void @_ZdlPvm(ptr noundef nonnull %1780, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %1781, %1784
  %1785 = load ptr, ptr %211, align 8
  %1786 = ptrtoint ptr %1785 to i64
  %1787 = and i64 %1786, 7
  %.not.i.i.i.i.i911 = icmp eq i64 %1787, 0
  br i1 %.not.i.i.i.i.i911, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912, label %1788

1788:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1789 = and i64 %1786, -8
  %1790 = inttoptr i64 %1789 to ptr
  %1791 = atomicrmw sub ptr %1790, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912: ; preds = %1788, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1792 = load i32, ptr %212, align 8
  %.not.i.i1.i.i.i913 = icmp eq i32 %1792, 0
  br i1 %.not.i.i1.i.i.i913, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914, label %1793

1793:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912
  %1794 = and i32 %1792, 255
  %1795 = lshr i32 %1792, 8
  %1796 = zext nneg i32 %1794 to i64
  %1797 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1796
  %1798 = load ptr, ptr %1797, align 8
  %1799 = mul nuw nsw i32 %1795, 24
  %1800 = zext nneg i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1798, i64 %1800
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 8
  %1803 = atomicrmw sub ptr %1802, i32 1 seq_cst, align 4
  %1804 = and i32 %1803, 2147483647
  %1805 = icmp eq i32 %1804, 1
  br i1 %1805, label %1806, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914

1806:                                             ; preds = %1793
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1801)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914 unwind label %1807

1807:                                             ; preds = %1806
  %1808 = landingpad { ptr, i32 }
          catch ptr null
  %1809 = extractvalue { ptr, i32 } %1808, 0
  call void @__clang_call_terminate(ptr %1809) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914: ; preds = %1806, %1793, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912
  %1810 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i915 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i.i.i.i915, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917, label %1811

1811:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 48
  %1813 = atomicrmw sub ptr %1812, i64 1 release, align 8
  %.not1.i.i.i.i.i.i916 = icmp eq i64 %1813, 1
  br i1 %.not1.i.i.i.i.i.i916, label %1814, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917

1814:                                             ; preds = %1811
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1810) #15
  call void @_ZdlPvm(ptr noundef nonnull %1810, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914, %1811, %1814
  %1815 = load ptr, ptr %86, align 8
  %1816 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i918 = icmp eq ptr %1815, %1816
  br i1 %.not4.i.i.i.i918, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926, label %.lr.ph.i.i.i.i919

.lr.ph.i.i.i.i919:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922
  %.05.i.i.i.i920 = phi ptr [ %1835, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922 ], [ %1815, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917 ]
  %1817 = load i32, ptr %.05.i.i.i.i920, align 4
  %.not.i.i.i.i.i.i.i921 = icmp eq i32 %1817, 0
  br i1 %.not.i.i.i.i.i.i.i921, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922, label %1818

1818:                                             ; preds = %.lr.ph.i.i.i.i919
  %1819 = and i32 %1817, 255
  %1820 = lshr i32 %1817, 8
  %1821 = zext nneg i32 %1819 to i64
  %1822 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1821
  %1823 = load ptr, ptr %1822, align 8
  %1824 = mul nuw nsw i32 %1820, 24
  %1825 = zext nneg i32 %1824 to i64
  %1826 = getelementptr inbounds nuw i8, ptr %1823, i64 %1825
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 8
  %1828 = atomicrmw sub ptr %1827, i32 1 seq_cst, align 4
  %1829 = and i32 %1828, 2147483647
  %1830 = icmp eq i32 %1829, 1
  br i1 %1830, label %1831, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922

1831:                                             ; preds = %1818
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1826)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922 unwind label %1832

1832:                                             ; preds = %1831
  %1833 = landingpad { ptr, i32 }
          catch ptr null
  %1834 = extractvalue { ptr, i32 } %1833, 0
  call void @__clang_call_terminate(ptr %1834) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922: ; preds = %1831, %1818, %.lr.ph.i.i.i.i919
  %1835 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i920, i64 8
  %.not.i.i.i.i923 = icmp eq ptr %1835, %1816
  br i1 %.not.i.i.i.i923, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i924, label %.lr.ph.i.i.i.i919, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i924: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922
  %.pr.i925 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i924, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917
  %1836 = phi ptr [ %.pr.i925, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i924 ], [ %1815, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917 ]
  %.not.i.i.i927 = icmp eq ptr %1836, null
  br i1 %.not.i.i.i927, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929, label %1837

1837:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926
  %1838 = load ptr, ptr %214, align 8
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = ptrtoint ptr %1836 to i64
  %1841 = sub i64 %1839, %1840
  call void @_ZdlPvm(ptr noundef nonnull %1836, i64 noundef %1841) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926, %1837
  %1842 = load ptr, ptr %215, align 8
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = and i64 %1843, 7
  %.not.i.i.i.i.i930 = icmp eq i64 %1844, 0
  br i1 %.not.i.i.i.i.i930, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931, label %1845

1845:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929
  %1846 = and i64 %1843, -8
  %1847 = inttoptr i64 %1846 to ptr
  %1848 = atomicrmw sub ptr %1847, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931: ; preds = %1845, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929
  %1849 = load i32, ptr %216, align 8
  %.not.i.i1.i.i.i932 = icmp eq i32 %1849, 0
  br i1 %.not.i.i1.i.i.i932, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933, label %1850

1850:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931
  %1851 = and i32 %1849, 255
  %1852 = lshr i32 %1849, 8
  %1853 = zext nneg i32 %1851 to i64
  %1854 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1853
  %1855 = load ptr, ptr %1854, align 8
  %1856 = mul nuw nsw i32 %1852, 24
  %1857 = zext nneg i32 %1856 to i64
  %1858 = getelementptr inbounds nuw i8, ptr %1855, i64 %1857
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1860 = atomicrmw sub ptr %1859, i32 1 seq_cst, align 4
  %1861 = and i32 %1860, 2147483647
  %1862 = icmp eq i32 %1861, 1
  br i1 %1862, label %1863, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933

1863:                                             ; preds = %1850
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1858)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933 unwind label %1864

1864:                                             ; preds = %1863
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933: ; preds = %1863, %1850, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931
  %1867 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i.i934 = icmp eq ptr %1867, null
  br i1 %.not.i.i.i.i.i.i934, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936, label %1868

1868:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933
  %1869 = getelementptr inbounds nuw i8, ptr %1867, i64 48
  %1870 = atomicrmw sub ptr %1869, i64 1 release, align 8
  %.not1.i.i.i.i.i.i935 = icmp eq i64 %1870, 1
  br i1 %.not1.i.i.i.i.i.i935, label %1871, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936

1871:                                             ; preds = %1868
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1867) #15
  call void @_ZdlPvm(ptr noundef nonnull %1867, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933, %1868, %1871
  %1872 = load ptr, ptr %177, align 8
  %1873 = ptrtoint ptr %1872 to i64
  %1874 = and i64 %1873, 7
  %.not.i.i.i.i937 = icmp eq i64 %1874, 0
  br i1 %.not.i.i.i.i937, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938, label %1875

1875:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936
  %1876 = and i64 %1873, -8
  %1877 = inttoptr i64 %1876 to ptr
  %1878 = atomicrmw sub ptr %1877, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938: ; preds = %1875, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936
  %1879 = load i32, ptr %176, align 8
  %.not.i.i1.i.i939 = icmp eq i32 %1879, 0
  br i1 %.not.i.i1.i.i939, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940, label %1880

1880:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938
  %1881 = and i32 %1879, 255
  %1882 = lshr i32 %1879, 8
  %1883 = zext nneg i32 %1881 to i64
  %1884 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %1886 = mul nuw nsw i32 %1882, 24
  %1887 = zext nneg i32 %1886 to i64
  %1888 = getelementptr inbounds nuw i8, ptr %1885, i64 %1887
  %1889 = getelementptr inbounds nuw i8, ptr %1888, i64 8
  %1890 = atomicrmw sub ptr %1889, i32 1 seq_cst, align 4
  %1891 = and i32 %1890, 2147483647
  %1892 = icmp eq i32 %1891, 1
  br i1 %1892, label %1893, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940

1893:                                             ; preds = %1880
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1888)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940 unwind label %1894

1894:                                             ; preds = %1893
  %1895 = landingpad { ptr, i32 }
          catch ptr null
  %1896 = extractvalue { ptr, i32 } %1895, 0
  call void @__clang_call_terminate(ptr %1896) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940: ; preds = %1893, %1880, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938
  %1897 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i941 = icmp eq ptr %1897, null
  br i1 %.not.i.i.i.i.i941, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943, label %1898

1898:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 48
  %1900 = atomicrmw sub ptr %1899, i64 1 release, align 8
  %.not1.i.i.i.i.i942 = icmp eq i64 %1900, 1
  br i1 %.not1.i.i.i.i.i942, label %1901, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943

1901:                                             ; preds = %1898
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1897) #15
  call void @_ZdlPvm(ptr noundef nonnull %1897, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940, %1898, %1901
  %1902 = load ptr, ptr %71, align 8
  %1903 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i944 = icmp eq ptr %1902, %1903
  br i1 %.not4.i.i.i.i944, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952, label %.lr.ph.i.i.i.i945

.lr.ph.i.i.i.i945:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948
  %.05.i.i.i.i946 = phi ptr [ %1922, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948 ], [ %1902, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943 ]
  %1904 = load i32, ptr %.05.i.i.i.i946, align 4
  %.not.i.i.i.i.i.i.i947 = icmp eq i32 %1904, 0
  br i1 %.not.i.i.i.i.i.i.i947, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948, label %1905

1905:                                             ; preds = %.lr.ph.i.i.i.i945
  %1906 = and i32 %1904, 255
  %1907 = lshr i32 %1904, 8
  %1908 = zext nneg i32 %1906 to i64
  %1909 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1908
  %1910 = load ptr, ptr %1909, align 8
  %1911 = mul nuw nsw i32 %1907, 24
  %1912 = zext nneg i32 %1911 to i64
  %1913 = getelementptr inbounds nuw i8, ptr %1910, i64 %1912
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 8
  %1915 = atomicrmw sub ptr %1914, i32 1 seq_cst, align 4
  %1916 = and i32 %1915, 2147483647
  %1917 = icmp eq i32 %1916, 1
  br i1 %1917, label %1918, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948

1918:                                             ; preds = %1905
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1913)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948 unwind label %1919

1919:                                             ; preds = %1918
  %1920 = landingpad { ptr, i32 }
          catch ptr null
  %1921 = extractvalue { ptr, i32 } %1920, 0
  call void @__clang_call_terminate(ptr %1921) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948: ; preds = %1918, %1905, %.lr.ph.i.i.i.i945
  %1922 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i946, i64 8
  %.not.i.i.i.i949 = icmp eq ptr %1922, %1903
  br i1 %.not.i.i.i.i949, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i950, label %.lr.ph.i.i.i.i945, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i950: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948
  %.pr.i951 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i950, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943
  %1923 = phi ptr [ %.pr.i951, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i950 ], [ %1902, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943 ]
  %.not.i.i.i953 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i953, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955, label %1924

1924:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952
  %1925 = load ptr, ptr %218, align 8
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = ptrtoint ptr %1923 to i64
  %1928 = sub i64 %1926, %1927
  call void @_ZdlPvm(ptr noundef nonnull %1923, i64 noundef %1928) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952, %1924
  %1929 = load ptr, ptr %219, align 8
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = and i64 %1930, 7
  %.not.i.i.i.i.i956 = icmp eq i64 %1931, 0
  br i1 %.not.i.i.i.i.i956, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957, label %1932

1932:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955
  %1933 = and i64 %1930, -8
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = atomicrmw sub ptr %1934, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957: ; preds = %1932, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955
  %1936 = load i32, ptr %220, align 8
  %.not.i.i1.i.i.i958 = icmp eq i32 %1936, 0
  br i1 %.not.i.i1.i.i.i958, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959, label %1937

1937:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957
  %1938 = and i32 %1936, 255
  %1939 = lshr i32 %1936, 8
  %1940 = zext nneg i32 %1938 to i64
  %1941 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1940
  %1942 = load ptr, ptr %1941, align 8
  %1943 = mul nuw nsw i32 %1939, 24
  %1944 = zext nneg i32 %1943 to i64
  %1945 = getelementptr inbounds nuw i8, ptr %1942, i64 %1944
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 8
  %1947 = atomicrmw sub ptr %1946, i32 1 seq_cst, align 4
  %1948 = and i32 %1947, 2147483647
  %1949 = icmp eq i32 %1948, 1
  br i1 %1949, label %1950, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959

1950:                                             ; preds = %1937
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1945)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959 unwind label %1951

1951:                                             ; preds = %1950
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959: ; preds = %1950, %1937, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957
  %1954 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i.i960 = icmp eq ptr %1954, null
  br i1 %.not.i.i.i.i.i.i960, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %1955

1955:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959
  %1956 = getelementptr inbounds nuw i8, ptr %1954, i64 48
  %1957 = atomicrmw sub ptr %1956, i64 1 release, align 8
  %.not1.i.i.i.i.i.i961 = icmp eq i64 %1957, 1
  br i1 %.not1.i.i.i.i.i.i961, label %1958, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

1958:                                             ; preds = %1955
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1954) #15
  call void @_ZdlPvm(ptr noundef nonnull %1954, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959, %1955, %1958
  %1959 = load ptr, ptr %222, align 8
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = and i64 %1960, 7
  %.not.i.i.i.i962 = icmp eq i64 %1961, 0
  br i1 %.not.i.i.i.i962, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963, label %1962

1962:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1963 = and i64 %1960, -8
  %1964 = inttoptr i64 %1963 to ptr
  %1965 = atomicrmw sub ptr %1964, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963: ; preds = %1962, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1966 = load i32, ptr %223, align 8
  %.not.i.i1.i.i964 = icmp eq i32 %1966, 0
  br i1 %.not.i.i1.i.i964, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965, label %1967

1967:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963
  %1968 = and i32 %1966, 255
  %1969 = lshr i32 %1966, 8
  %1970 = zext nneg i32 %1968 to i64
  %1971 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %1970
  %1972 = load ptr, ptr %1971, align 8
  %1973 = mul nuw nsw i32 %1969, 24
  %1974 = zext nneg i32 %1973 to i64
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 %1974
  %1976 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1977 = atomicrmw sub ptr %1976, i32 1 seq_cst, align 4
  %1978 = and i32 %1977, 2147483647
  %1979 = icmp eq i32 %1978, 1
  br i1 %1979, label %1980, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965

1980:                                             ; preds = %1967
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1975)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965 unwind label %1981

1981:                                             ; preds = %1980
  %1982 = landingpad { ptr, i32 }
          catch ptr null
  %1983 = extractvalue { ptr, i32 } %1982, 0
  call void @__clang_call_terminate(ptr %1983) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965: ; preds = %1980, %1967, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963
  %1984 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i966 = icmp eq ptr %1984, null
  br i1 %.not.i.i.i.i.i966, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968, label %1985

1985:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965
  %1986 = getelementptr inbounds nuw i8, ptr %1984, i64 48
  %1987 = atomicrmw sub ptr %1986, i64 1 release, align 8
  %.not1.i.i.i.i.i967 = icmp eq i64 %1987, 1
  br i1 %.not1.i.i.i.i.i967, label %1988, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968

1988:                                             ; preds = %1985
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1984) #15
  call void @_ZdlPvm(ptr noundef nonnull %1984, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965, %1985, %1988
  %1989 = load ptr, ptr %62, align 8
  %.not.i.i.i969 = icmp eq ptr %1989, null
  br i1 %.not.i.i.i969, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1990

1990:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968
  %1991 = getelementptr inbounds nuw i8, ptr %1989, i64 8
  %1992 = load atomic i32, ptr %1991 monotonic, align 4
  %1993 = icmp slt i32 %1992, 0
  br i1 %1993, label %1994, label %2002

1994:                                             ; preds = %1990
  %.not68.i.i.i = icmp eq i32 %1992, -2
  br i1 %.not68.i.i.i, label %2000, label %1995

1995:                                             ; preds = %1994
  %1996 = add nsw i32 %1992, 1
  %1997 = cmpxchg weak ptr %1991, i32 %1992, i32 %1996 release monotonic, align 4
  %1998 = extractvalue { i32, i1 } %1997, 1
  %1999 = extractvalue { i32, i1 } %1997, 0
  br i1 %1998, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %2000

2000:                                             ; preds = %1995, %1994
  %.067.i.i.i = phi i32 [ %1999, %1995 ], [ -2, %1994 ]
  %2001 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1989, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %2010

.noexc.i:                                         ; preds = %2000
  br i1 %2001, label %2006, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

2002:                                             ; preds = %1990
  %2003 = atomicrmw sub ptr %1991, i32 1 release, align 4
  %2004 = icmp eq i32 %2003, 1
  br i1 %2004, label %2006, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1995
  %2005 = icmp eq i32 %1992, -1
  br i1 %2005, label %2006, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

2006:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %2002, %.noexc.i
  %2007 = load ptr, ptr %1989, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 8
  %2009 = load ptr, ptr %2008, align 8
  call void %2009(ptr noundef nonnull align 8 dereferenceable(12) %1989) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

2010:                                             ; preds = %2000
  %2011 = landingpad { ptr, i32 }
          catch ptr null
  %2012 = extractvalue { ptr, i32 } %2011, 0
  call void @__clang_call_terminate(ptr %2012) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968, %.noexc.i, %2002, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %2006
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %.080.add = add nuw nsw i64 %.080.idx2779, 8
  %.not = icmp eq i64 %.080.add, 16
  br i1 %.not, label %2259, label %234

2013:                                             ; preds = %.noexc, %234
  %2014 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %240, %2013
  %eh.lpad-body = phi { ptr, i32 } [ %2014, %2013 ], [ %lpad.phi, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  br label %2260

2015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %2016 = landingpad { ptr, i32 }
          cleanup
  br label %2258

2017:                                             ; preds = %244
  %2018 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %2258

2019:                                             ; preds = %247
  %2020 = landingpad { ptr, i32 }
          cleanup
  br label %2257

2021:                                             ; preds = %.noexc269, %252
  %2022 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

2023:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %2024 = landingpad { ptr, i32 }
          cleanup
  br label %2034

2025:                                             ; preds = %256
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = load ptr, ptr %68, align 8
  %2028 = ptrtoint ptr %2027 to i64
  %2029 = and i64 %2028, 7
  %.not.i.i970 = icmp eq i64 %2029, 0
  br i1 %.not.i.i970, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971, label %2030

2030:                                             ; preds = %2025
  %2031 = and i64 %2028, -8
  %2032 = inttoptr i64 %2031 to ptr
  %2033 = atomicrmw sub ptr %2032, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971: ; preds = %2025, %2030
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #15
  br label %2034

2034:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971, %2023
  %.pn = phi { ptr, i32 } [ %2026, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971 ], [ %2024, %2023 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %.body271

.body271:                                         ; preds = %2021, %254, %2034
  %.pn.pn = phi { ptr, i32 } [ %.pn, %2034 ], [ %2022, %2021 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  br label %2257

2035:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %2036 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973

2037:                                             ; preds = %286, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %2038 = landingpad { ptr, i32 }
          cleanup
  %2039 = load ptr, ptr %70, align 8
  %2040 = ptrtoint ptr %2039 to i64
  %2041 = and i64 %2040, 7
  %.not.i.i972 = icmp eq i64 %2041, 0
  br i1 %.not.i.i972, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973, label %2042

2042:                                             ; preds = %2037
  %2043 = and i64 %2040, -8
  %2044 = inttoptr i64 %2043 to ptr
  %2045 = atomicrmw sub ptr %2044, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973

.loopexit1348:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit290
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  br label %2256

.loopexit.split-lp1349:                           ; preds = %.invoke, %420
  %lpad.loopexit.split-lp1351 = landingpad { ptr, i32 }
          cleanup
  br label %2256

2046:                                             ; preds = %.noexc282, %314
  %2047 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

2048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  %2049 = landingpad { ptr, i32 }
          cleanup
  br label %2051

.loopexit1353:                                    ; preds = %318
  %lpad.loopexit1355 = landingpad { ptr, i32 }
          cleanup
  br label %2050

.loopexit.split-lp1354:                           ; preds = %321
  %lpad.loopexit.split-lp1356 = landingpad { ptr, i32 }
          cleanup
  br label %2050

2050:                                             ; preds = %.loopexit.split-lp1354, %.loopexit1353
  %lpad.phi1357 = phi { ptr, i32 } [ %lpad.loopexit1355, %.loopexit1353 ], [ %lpad.loopexit.split-lp1356, %.loopexit.split-lp1354 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  br label %2051

2051:                                             ; preds = %2050, %2048
  %.pn181 = phi { ptr, i32 } [ %lpad.phi1357, %2050 ], [ %2049, %2048 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br label %.body284

.body284:                                         ; preds = %2046, %316, %2051
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %2051 ], [ %2047, %2046 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  br label %2256

2052:                                             ; preds = %.noexc293, %344
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

2054:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  %2055 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1324

2056:                                             ; preds = %.loopexit1345
  %2057 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %.body298

.body298:                                         ; preds = %371, %2056
  %.pn184 = phi { ptr, i32 } [ %2057, %2056 ], [ %372, %371 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76) #15
  br label %.loopexit1324

.loopexit1324:                                    ; preds = %.body298, %2054
  %.pn184.pn = phi { ptr, i32 } [ %2055, %2054 ], [ %.pn184, %.body298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %.body295

.body295:                                         ; preds = %2052, %346, %.loopexit1324
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %.loopexit1324 ], [ %2053, %2052 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  br label %2256

2058:                                             ; preds = %.noexc308, %425
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

2060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2071

2062:                                             ; preds = %429
  %2063 = landingpad { ptr, i32 }
          cleanup
  %2064 = load ptr, ptr %83, align 8
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = and i64 %2065, 7
  %.not.i.i974 = icmp eq i64 %2066, 0
  br i1 %.not.i.i974, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975, label %2067

2067:                                             ; preds = %2062
  %2068 = and i64 %2065, -8
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = atomicrmw sub ptr %2069, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975: ; preds = %2062, %2067
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %80) #15
  br label %2071

2071:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975, %2060
  %.pn188 = phi { ptr, i32 } [ %2063, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975 ], [ %2061, %2060 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %.body310

.body310:                                         ; preds = %2058, %427, %2071
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %2071 ], [ %2059, %2058 ], [ %428, %427 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  br label %2256

2072:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977

2074:                                             ; preds = %456
  %2075 = landingpad { ptr, i32 }
          cleanup
  %2076 = load ptr, ptr %85, align 8
  %2077 = ptrtoint ptr %2076 to i64
  %2078 = and i64 %2077, 7
  %.not.i.i976 = icmp eq i64 %2078, 0
  br i1 %.not.i.i976, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977, label %2079

2079:                                             ; preds = %2074
  %2080 = and i64 %2077, -8
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = atomicrmw sub ptr %2081, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977

.loopexit1359:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, %472, %479
  %lpad.loopexit1361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

.loopexit.split-lp1360:                           ; preds = %.invoke2937
  %lpad.loopexit.split-lp1362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

2083:                                             ; preds = %480
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = load ptr, ptr %88, align 8
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = and i64 %2086, 7
  %.not.i.i978 = icmp eq i64 %2087, 0
  br i1 %.not.i.i978, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979, label %2088

2088:                                             ; preds = %2083
  %2089 = and i64 %2086, -8
  %2090 = inttoptr i64 %2089 to ptr
  %2091 = atomicrmw sub ptr %2090, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

2092:                                             ; preds = %.noexc329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328
  %2093 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

2094:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %2095 = landingpad { ptr, i32 }
          cleanup
  br label %2097

.loopexit1364:                                    ; preds = %492
  %lpad.loopexit1366 = landingpad { ptr, i32 }
          cleanup
  br label %2096

.loopexit.split-lp1365:                           ; preds = %495
  %lpad.loopexit.split-lp1367 = landingpad { ptr, i32 }
          cleanup
  br label %2096

2096:                                             ; preds = %.loopexit.split-lp1365, %.loopexit1364
  %lpad.phi1368 = phi { ptr, i32 } [ %lpad.loopexit1366, %.loopexit1364 ], [ %lpad.loopexit.split-lp1367, %.loopexit.split-lp1365 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %89) #15
  br label %2097

2097:                                             ; preds = %2096, %2094
  %.pn191 = phi { ptr, i32 } [ %lpad.phi1368, %2096 ], [ %2095, %2094 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %.body331

.body331:                                         ; preds = %2092, %490, %2097
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %2097 ], [ %2093, %2092 ], [ %491, %490 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  br label %2255

.loopexit1369:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %2255

.loopexit.split-lp1370:                           ; preds = %.invoke2939, %860
  %lpad.loopexit.split-lp1372 = landingpad { ptr, i32 }
          cleanup
  br label %2255

2098:                                             ; preds = %.noexc340, %519
  %2099 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

2100:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1323

2102:                                             ; preds = %.loopexit1343
  %2103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  br label %.body354

.body354:                                         ; preds = %546, %2102
  %.pn194 = phi { ptr, i32 } [ %2103, %2102 ], [ %547, %546 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %93) #15
  br label %.loopexit1323

.loopexit1323:                                    ; preds = %.body354, %2100
  %.pn194.pn = phi { ptr, i32 } [ %2101, %2100 ], [ %.pn194, %.body354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %.body342

.body342:                                         ; preds = %2098, %521, %.loopexit1323
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %.loopexit1323 ], [ %2099, %2098 ], [ %522, %521 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  br label %2255

2104:                                             ; preds = %.noexc385, %600
  %2105 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

2106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %2109

.loopexit1375:                                    ; preds = %604
  %lpad.loopexit1377 = landingpad { ptr, i32 }
          cleanup
  br label %2108

.loopexit.split-lp1376:                           ; preds = %607
  %lpad.loopexit.split-lp1378 = landingpad { ptr, i32 }
          cleanup
  br label %2108

2108:                                             ; preds = %.loopexit.split-lp1376, %.loopexit1375
  %lpad.phi1379 = phi { ptr, i32 } [ %lpad.loopexit1377, %.loopexit1375 ], [ %lpad.loopexit.split-lp1378, %.loopexit.split-lp1376 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %96) #15
  br label %2109

2109:                                             ; preds = %2108, %2106
  %.pn198 = phi { ptr, i32 } [ %lpad.phi1379, %2108 ], [ %2107, %2106 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %.body387

.body387:                                         ; preds = %2104, %602, %2109
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %2109 ], [ %2105, %2104 ], [ %603, %602 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  br label %2255

2110:                                             ; preds = %.noexc396, %630
  %2111 = landingpad { ptr, i32 }
          cleanup
  br label %.body398

2112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400
  %2113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1322

2114:                                             ; preds = %.loopexit1341
  %2115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  br label %.body410

.body410:                                         ; preds = %657, %2114
  %.pn201 = phi { ptr, i32 } [ %2115, %2114 ], [ %658, %657 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %100) #15
  br label %.loopexit1322

.loopexit1322:                                    ; preds = %.body410, %2112
  %.pn201.pn = phi { ptr, i32 } [ %2113, %2112 ], [ %.pn201, %.body410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %.body398

.body398:                                         ; preds = %2110, %632, %.loopexit1322
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.loopexit1322 ], [ %2111, %2110 ], [ %633, %632 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  br label %2255

2116:                                             ; preds = %.noexc439, %707
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

2118:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit443
  %2119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1321

2120:                                             ; preds = %.loopexit1339
  %2121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  br label %.body453

.body453:                                         ; preds = %734, %2120
  %.pn205 = phi { ptr, i32 } [ %2121, %2120 ], [ %735, %734 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #15
  br label %.loopexit1321

.loopexit1321:                                    ; preds = %.body453, %2118
  %.pn205.pn = phi { ptr, i32 } [ %2119, %2118 ], [ %.pn205, %.body453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  br label %.body441

.body441:                                         ; preds = %2116, %709, %.loopexit1321
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %.loopexit1321 ], [ %2117, %2116 ], [ %710, %709 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  br label %2255

2122:                                             ; preds = %.noexc482, %784
  %2123 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

2124:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486
  %2125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1320

2126:                                             ; preds = %.loopexit1337
  %2127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %.body496

.body496:                                         ; preds = %811, %2126
  %.pn209 = phi { ptr, i32 } [ %2127, %2126 ], [ %812, %811 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %108) #15
  br label %.loopexit1320

.loopexit1320:                                    ; preds = %.body496, %2124
  %.pn209.pn = phi { ptr, i32 } [ %2125, %2124 ], [ %.pn209, %.body496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  br label %.body484

.body484:                                         ; preds = %2122, %786, %.loopexit1320
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %.loopexit1320 ], [ %2123, %2122 ], [ %787, %786 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  br label %2255

2128:                                             ; preds = %.noexc526, %865
  %2129 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

2130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %2131 = landingpad { ptr, i32 }
          cleanup
  br label %2141

2132:                                             ; preds = %869
  %2133 = landingpad { ptr, i32 }
          cleanup
  %2134 = load ptr, ptr %115, align 8
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = and i64 %2135, 7
  %.not.i.i980 = icmp eq i64 %2136, 0
  br i1 %.not.i.i980, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981, label %2137

2137:                                             ; preds = %2132
  %2138 = and i64 %2135, -8
  %2139 = inttoptr i64 %2138 to ptr
  %2140 = atomicrmw sub ptr %2139, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981: ; preds = %2132, %2137
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %112) #15
  br label %2141

2141:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981, %2130
  %.pn213 = phi { ptr, i32 } [ %2133, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981 ], [ %2131, %2130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  br label %.body528

.body528:                                         ; preds = %2128, %867, %2141
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %2141 ], [ %2129, %2128 ], [ %868, %867 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  br label %2255

2142:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534
  %2143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986

.loopexit1383:                                    ; preds = %903
  %lpad.loopexit1385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984

.loopexit.split-lp1384:                           ; preds = %898
  %lpad.loopexit.split-lp1386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984

.loopexit1388:                                    ; preds = %.invoke2941, %914
  %lpad.loopexit1390 = landingpad { ptr, i32 }
          cleanup
  br label %2146

.loopexit.split-lp1389:                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp1391 = landingpad { ptr, i32 }
          cleanup
  br label %2146

2144:                                             ; preds = %955, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %2145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %118) #15
  br label %2146

2146:                                             ; preds = %.loopexit1388, %.loopexit.split-lp1389, %2144
  %.pn216 = phi { ptr, i32 } [ %2145, %2144 ], [ %lpad.loopexit1390, %.loopexit1388 ], [ %lpad.loopexit.split-lp1391, %.loopexit.split-lp1389 ]
  %2147 = load ptr, ptr %175, align 8
  %.not.i.i.i.i982 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i.i982, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983: ; preds = %2146
  %2148 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2149 = atomicrmw sub ptr %2148, i32 1 release, align 4
  %2150 = icmp eq i32 %2149, 1
  br i1 %2150, label %2151, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984

2151:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983
  %2152 = load ptr, ptr %2147, align 8
  %2153 = getelementptr inbounds nuw i8, ptr %2152, i64 8
  %2154 = load ptr, ptr %2153, align 8
  call void %2154(ptr noundef nonnull align 8 dereferenceable(12) %2147) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984: ; preds = %.loopexit1383, %.loopexit.split-lp1384, %2151, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983, %2146
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %2151 ], [ %.pn216, %2146 ], [ %.pn216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983 ], [ %lpad.loopexit1385, %.loopexit1383 ], [ %lpad.loopexit.split-lp1386, %.loopexit.split-lp1384 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986

2155:                                             ; preds = %1014
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = load ptr, ptr %121, align 8
  %2158 = ptrtoint ptr %2157 to i64
  %2159 = and i64 %2158, 7
  %.not.i.i985 = icmp eq i64 %2159, 0
  br i1 %.not.i.i985, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986, label %2160

2160:                                             ; preds = %2155
  %2161 = and i64 %2158, -8
  %2162 = inttoptr i64 %2161 to ptr
  %2163 = atomicrmw sub ptr %2162, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986

.loopexit1393:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552, %1026, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565, %1060, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610
  %lpad.loopexit1395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

.loopexit.split-lp1394:                           ; preds = %.invoke2942
  %lpad.loopexit.split-lp1396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

2164:                                             ; preds = %.noexc559, %1033
  %2165 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

2166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563
  %2167 = landingpad { ptr, i32 }
          cleanup
  br label %2170

2168:                                             ; preds = %1037
  %2169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %122) #15
  br label %2170

2170:                                             ; preds = %2168, %2166
  %.pn219 = phi { ptr, i32 } [ %2169, %2168 ], [ %2167, %2166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %.body561

.body561:                                         ; preds = %2164, %1035, %2170
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %2170 ], [ %2165, %2164 ], [ %1036, %1035 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

2171:                                             ; preds = %.noexc570, %1063
  %2172 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

2173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %2174 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1319

2175:                                             ; preds = %.loopexit1335
  %2176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #15
  br label %.body584

.body584:                                         ; preds = %1090, %2175
  %.pn222 = phi { ptr, i32 } [ %2176, %2175 ], [ %1091, %1090 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %126) #15
  br label %.loopexit1319

.loopexit1319:                                    ; preds = %.body584, %2173
  %.pn222.pn = phi { ptr, i32 } [ %2174, %2173 ], [ %.pn222, %.body584 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  br label %.body572

.body572:                                         ; preds = %2171, %1065, %.loopexit1319
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %.loopexit1319 ], [ %2172, %2171 ], [ %1066, %1065 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

2177:                                             ; preds = %1138
  %2178 = landingpad { ptr, i32 }
          cleanup
  %2179 = load ptr, ptr %130, align 8
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = and i64 %2180, 7
  %.not.i.i987 = icmp eq i64 %2181, 0
  br i1 %.not.i.i987, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988, label %2182

2182:                                             ; preds = %2177
  %2183 = and i64 %2180, -8
  %2184 = inttoptr i64 %2183 to ptr
  %2185 = atomicrmw sub ptr %2184, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

.loopexit1399:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612, %1150, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709, %1424, %1427, %1434, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781, %1480, %1487, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800, %1524, %1617
  %lpad.loopexit1401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1312

.loopexit.split-lp1400:                           ; preds = %.invoke2944
  %lpad.loopexit.split-lp1402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1312

2186:                                             ; preds = %.noexc617, %1153
  %2187 = landingpad { ptr, i32 }
          cleanup
  br label %.body619

2188:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  %2189 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1318

2190:                                             ; preds = %.loopexit1333
  %2191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %.body631

.body631:                                         ; preds = %1180, %2190
  %.pn226 = phi { ptr, i32 } [ %2191, %2190 ], [ %1181, %1180 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %132) #15
  br label %.loopexit1318

.loopexit1318:                                    ; preds = %.body631, %2188
  %.pn226.pn = phi { ptr, i32 } [ %2189, %2188 ], [ %.pn226, %.body631 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  br label %.body619

.body619:                                         ; preds = %2186, %1155, %.loopexit1318
  %.pn226.pn.pn = phi { ptr, i32 } [ %.pn226.pn, %.loopexit1318 ], [ %2187, %2186 ], [ %1156, %1155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  br label %.loopexit1312

2192:                                             ; preds = %.noexc660, %1230
  %2193 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

2194:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664
  %2195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1317

2196:                                             ; preds = %.loopexit1331
  %2197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #15
  br label %.body674

.body674:                                         ; preds = %1257, %2196
  %.pn230 = phi { ptr, i32 } [ %2197, %2196 ], [ %1258, %1257 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %136) #15
  br label %.loopexit1317

.loopexit1317:                                    ; preds = %.body674, %2194
  %.pn230.pn = phi { ptr, i32 } [ %2195, %2194 ], [ %.pn230, %.body674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  br label %.body662

.body662:                                         ; preds = %2192, %1232, %.loopexit1317
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %.loopexit1317 ], [ %2193, %2192 ], [ %1233, %1232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  br label %.loopexit1312

2198:                                             ; preds = %.noexc701, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

2200:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit705
  %2201 = landingpad { ptr, i32 }
          cleanup
  br label %2203

.loopexit1406:                                    ; preds = %1308
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %2202

.loopexit.split-lp1407:                           ; preds = %1311
  %lpad.loopexit.split-lp1409 = landingpad { ptr, i32 }
          cleanup
  br label %2202

2202:                                             ; preds = %.loopexit.split-lp1407, %.loopexit1406
  %lpad.phi1410 = phi { ptr, i32 } [ %lpad.loopexit1408, %.loopexit1406 ], [ %lpad.loopexit.split-lp1409, %.loopexit.split-lp1407 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %139) #15
  br label %2203

2203:                                             ; preds = %2202, %2200
  %.pn234 = phi { ptr, i32 } [ %lpad.phi1410, %2202 ], [ %2201, %2200 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  br label %.body703

.body703:                                         ; preds = %2198, %1306, %2203
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %2203 ], [ %2199, %2198 ], [ %1307, %1306 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #15
  br label %.loopexit1312

2204:                                             ; preds = %.noexc712, %1334
  %2205 = landingpad { ptr, i32 }
          cleanup
  br label %.body714.thread

2206:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  %2207 = landingpad { ptr, i32 }
          cleanup
  br label %.body714

2208:                                             ; preds = %.noexc717, %1338
  %2209 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

2210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  %2211 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1316

2212:                                             ; preds = %.loopexit1329
  %2213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #15
  br label %.body731

.body731:                                         ; preds = %1361, %2212
  %.pn237 = phi { ptr, i32 } [ %2213, %2212 ], [ %1362, %1361 ]
  br label %2214

2214:                                             ; preds = %2214, %.body731
  %2215 = phi ptr [ %191, %.body731 ], [ %2216, %2214 ]
  %2216 = getelementptr inbounds i8, ptr %2215, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2216) #15
  %2217 = icmp eq ptr %2216, %143
  br i1 %2217, label %.loopexit1316, label %2214

.loopexit1316:                                    ; preds = %2214, %2210
  %2218 = phi i1 [ false, %2210 ], [ true, %2214 ]
  %.pn237.pn = phi { ptr, i32 } [ %2211, %2210 ], [ %.pn237, %2214 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %.body719

.body719:                                         ; preds = %2208, %1340, %.loopexit1316
  %.2163 = phi i1 [ %2218, %.loopexit1316 ], [ false, %1340 ], [ false, %2208 ]
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %.loopexit1316 ], [ %1341, %1340 ], [ %2209, %2208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #15
  br label %.body714

.body714.thread:                                  ; preds = %1336, %2204
  %.pn237.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1337, %1336 ], [ %2205, %2204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #15
  br label %.loopexit1312

.body714:                                         ; preds = %2206, %.body719
  %.1166 = phi ptr [ %190, %.body719 ], [ %143, %2206 ]
  %.1162 = phi i1 [ %.2163, %.body719 ], [ false, %2206 ]
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn.pn, %.body719 ], [ %2207, %2206 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #15
  %2219 = icmp eq ptr %143, %.1166
  %or.cond25 = select i1 %.1162, i1 true, i1 %2219
  br i1 %or.cond25, label %.loopexit1312, label %.preheader1314

.preheader1314:                                   ; preds = %.body714, %.preheader1314
  %2220 = phi ptr [ %2221, %.preheader1314 ], [ %.1166, %.body714 ]
  %2221 = getelementptr inbounds i8, ptr %2220, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2221) #15
  %2222 = icmp eq ptr %2221, %143
  br i1 %2222, label %.loopexit1312, label %.preheader1314

.loopexit1412:                                    ; preds = %1441
  %lpad.loopexit1414 = landingpad { ptr, i32 }
          cleanup
  br label %2223

.loopexit.split-lp1413:                           ; preds = %1444
  %lpad.loopexit.split-lp1415 = landingpad { ptr, i32 }
          cleanup
  br label %2223

2223:                                             ; preds = %.loopexit.split-lp1413, %.loopexit1412
  %lpad.phi1416 = phi { ptr, i32 } [ %lpad.loopexit1414, %.loopexit1412 ], [ %lpad.loopexit.split-lp1415, %.loopexit.split-lp1413 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #15
  br label %.loopexit1312

2224:                                             ; preds = %.noexc792, %1490
  %2225 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

2226:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796
  %2227 = landingpad { ptr, i32 }
          cleanup
  br label %2229

.loopexit1417:                                    ; preds = %1494
  %lpad.loopexit1419 = landingpad { ptr, i32 }
          cleanup
  br label %2228

.loopexit.split-lp1418:                           ; preds = %1497
  %lpad.loopexit.split-lp1420 = landingpad { ptr, i32 }
          cleanup
  br label %2228

2228:                                             ; preds = %.loopexit.split-lp1418, %.loopexit1417
  %lpad.phi1421 = phi { ptr, i32 } [ %lpad.loopexit1419, %.loopexit1417 ], [ %lpad.loopexit.split-lp1420, %.loopexit.split-lp1418 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %149) #15
  br label %2229

2229:                                             ; preds = %2228, %2226
  %.pn243 = phi { ptr, i32 } [ %lpad.phi1421, %2228 ], [ %2227, %2226 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  br label %.body794

.body794:                                         ; preds = %2224, %1492, %2229
  %.pn243.pn = phi { ptr, i32 } [ %.pn243, %2229 ], [ %2225, %2224 ], [ %1493, %1492 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #15
  br label %.loopexit1312

2230:                                             ; preds = %.noexc807, %1527
  %2231 = landingpad { ptr, i32 }
          cleanup
  br label %.body809.thread

2232:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %.body809

2234:                                             ; preds = %.noexc812, %1531
  %2235 = landingpad { ptr, i32 }
          cleanup
  br label %.body814

2236:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  %2237 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1313

2238:                                             ; preds = %.loopexit1327
  %2239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #15
  br label %.body826

.body826:                                         ; preds = %1554, %2238
  %.pn246 = phi { ptr, i32 } [ %2239, %2238 ], [ %1555, %1554 ]
  br label %2240

2240:                                             ; preds = %2240, %.body826
  %2241 = phi ptr [ %197, %.body826 ], [ %2242, %2240 ]
  %2242 = getelementptr inbounds i8, ptr %2241, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2242) #15
  %2243 = icmp eq ptr %2242, %153
  br i1 %2243, label %.loopexit1313, label %2240

.loopexit1313:                                    ; preds = %2240, %2236
  %2244 = phi i1 [ false, %2236 ], [ true, %2240 ]
  %.pn246.pn = phi { ptr, i32 } [ %2237, %2236 ], [ %.pn246, %2240 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %.body814

.body814:                                         ; preds = %2234, %1533, %.loopexit1313
  %.2153 = phi i1 [ %2244, %.loopexit1313 ], [ false, %1533 ], [ false, %2234 ]
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %.loopexit1313 ], [ %1534, %1533 ], [ %2235, %2234 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #15
  br label %.body809

.body809.thread:                                  ; preds = %1529, %2230
  %.pn246.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1530, %1529 ], [ %2231, %2230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #15
  br label %.loopexit1312

.body809:                                         ; preds = %2232, %.body814
  %.1156 = phi ptr [ %196, %.body814 ], [ %153, %2232 ]
  %.1152 = phi i1 [ %.2153, %.body814 ], [ false, %2232 ]
  %.pn246.pn.pn.pn = phi { ptr, i32 } [ %.pn246.pn.pn, %.body814 ], [ %2233, %2232 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #15
  %2245 = icmp eq ptr %153, %.1156
  %or.cond28 = select i1 %.1152, i1 true, i1 %2245
  br i1 %or.cond28, label %.loopexit1312, label %.preheader

.preheader:                                       ; preds = %.body809, %.preheader
  %2246 = phi ptr [ %2247, %.preheader ], [ %.1156, %.body809 ]
  %2247 = getelementptr inbounds i8, ptr %2246, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2247) #15
  %2248 = icmp eq ptr %2247, %153
  br i1 %2248, label %.loopexit1312, label %.preheader

2249:                                             ; preds = %.noexc855, %1620
  %2250 = landingpad { ptr, i32 }
          cleanup
  br label %.body857

2251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  %2252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2253:                                             ; preds = %.loopexit1325
  %2254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #15
  br label %.body869

.body869:                                         ; preds = %1647, %2253
  %.pn252 = phi { ptr, i32 } [ %2254, %2253 ], [ %1648, %1647 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %159) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.body869, %2251
  %.pn252.pn = phi { ptr, i32 } [ %2252, %2251 ], [ %.pn252, %.body869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %.body857

.body857:                                         ; preds = %2249, %1622, %.loopexit
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %.loopexit ], [ %2250, %2249 ], [ %1623, %1622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  br label %.loopexit1312

.loopexit1312:                                    ; preds = %.preheader1314, %.preheader, %.loopexit1399, %.loopexit.split-lp1400, %.body809.thread, %.body714.thread, %.body857, %.body662, %.body619, %.body809, %.body714, %.body794, %2223, %.body703
  %.pn252.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn, %.body857 ], [ %.pn226.pn.pn, %.body619 ], [ %.pn246.pn.pn.pn, %.preheader ], [ %.pn246.pn.pn.pn, %.body809 ], [ %.pn246.pn.pn.pn.pn.ph, %.body809.thread ], [ %.pn243.pn, %.body794 ], [ %lpad.phi1416, %2223 ], [ %.pn237.pn.pn.pn, %.body714 ], [ %lpad.loopexit.split-lp1402, %.loopexit.split-lp1400 ], [ %.pn234.pn, %.body703 ], [ %.pn230.pn.pn, %.body662 ], [ %.pn237.pn.pn.pn.pn.ph, %.body714.thread ], [ %lpad.loopexit1401, %.loopexit1399 ], [ %.pn237.pn.pn.pn, %.preheader1314 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988: ; preds = %.loopexit1393, %.loopexit.split-lp1394, %2182, %2177, %.body572, %.loopexit1312, %.body561
  %.pn252.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn, %.loopexit1312 ], [ %.pn219.pn, %.body561 ], [ %2178, %2182 ], [ %.pn222.pn.pn, %.body572 ], [ %2178, %2177 ], [ %lpad.loopexit1395, %.loopexit1393 ], [ %lpad.loopexit.split-lp1396, %.loopexit.split-lp1394 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986: ; preds = %2160, %2155, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984, %2142
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988 ], [ %.pn216.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984 ], [ %2143, %2142 ], [ %2156, %2155 ], [ %2156, %2160 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  br label %2255

2255:                                             ; preds = %.loopexit1369, %.loopexit.split-lp1370, %.body484, %.body441, %.body398, %.body342, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986, %.body528, %.body387, %.body331
  %.pn252.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986 ], [ %.pn213.pn, %.body528 ], [ %.pn191.pn, %.body331 ], [ %.pn209.pn.pn, %.body484 ], [ %.pn198.pn, %.body387 ], [ %.pn205.pn.pn, %.body441 ], [ %.pn194.pn.pn, %.body342 ], [ %.pn201.pn.pn, %.body398 ], [ %lpad.loopexit1371, %.loopexit1369 ], [ %lpad.loopexit.split-lp1372, %.loopexit.split-lp1370 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979: ; preds = %.loopexit1359, %.loopexit.split-lp1360, %2088, %2083, %2255
  %.pn252.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn, %2255 ], [ %2084, %2088 ], [ %2084, %2083 ], [ %lpad.loopexit1361, %.loopexit1359 ], [ %lpad.loopexit.split-lp1362, %.loopexit.split-lp1360 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977: ; preds = %2079, %2074, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979, %2072
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979 ], [ %2073, %2072 ], [ %2075, %2074 ], [ %2075, %2079 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  br label %2256

2256:                                             ; preds = %.loopexit1348, %.loopexit.split-lp1349, %.body295, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977, %.body310, %.body284
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977 ], [ %.pn188.pn, %.body310 ], [ %.pn181.pn, %.body284 ], [ %.pn184.pn.pn, %.body295 ], [ %lpad.loopexit1350, %.loopexit1348 ], [ %lpad.loopexit.split-lp1351, %.loopexit.split-lp1349 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973: ; preds = %2042, %2037, %2256, %2035
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2256 ], [ %2036, %2035 ], [ %2038, %2037 ], [ %2038, %2042 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %2257

2257:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973, %.body271, %2019
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973 ], [ %.pn.pn, %.body271 ], [ %2020, %2019 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  br label %2258

2258:                                             ; preds = %2257, %2017, %2015
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2257 ], [ %2018, %2017 ], [ %2016, %2015 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %2260

2259:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  ret void

2260:                                             ; preds = %2258, %.body
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2258 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute13AddConnectionERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #2

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer11GetSpecTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12AppendTargetERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #17
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %10) #17
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
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #15
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute14GetConnectionsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit, %25
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetReferencesEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdReferences") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferences12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship18HasAuthoredTargetsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12ClearTargetsEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  %.sink146.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink146.sroa.gep147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink146.sroa.gep148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink146.sroa.gep150 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink146.sroa.gep151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink146.sroa.gep152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink146.sroa.gep154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink146.sroa.gep155 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink146.sroa.gep156 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink146.sroa.gep158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink146.sroa.gep159 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink146.sroa.gep160 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink146.sroa.gep162 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink146.sroa.gep163 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink146.sroa.gep164 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep165 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep166 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep167 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep169 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep170 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep171 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep174 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep175 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep176 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep177 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep179 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep180 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep181 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep182 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %315

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc28 unwind label %315

.noexc28:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__func__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc29 unwind label %317

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc30 unwind label %317

.noexc30:                                         ; preds = %.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 76))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33 unwind label %35

35:                                               ; preds = %.noexc30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %.body31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33: ; preds = %.noexc30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetPrettierFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %37 unwind label %319

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %38, ptr noundef %39)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.56, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage9CreateNewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %41 unwind label %321

41:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %48

43:                                               ; preds = %41
  store ptr @.str.13, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 936, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %47, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc34 unwind label %323

.noexc34:                                         ; preds = %43
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1282) %42)
          to label %49 unwind label %323

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %50 = load ptr, ptr %17, align 8
  %.not.i35 = icmp eq ptr %50, null
  br i1 %.not.i35, label %51, label %56

51:                                               ; preds = %49
  store ptr @.str.13, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %55, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc36 unwind label %325

.noexc36:                                         ; preds = %51
  unreachable

56:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc38 unwind label %327

.noexc38:                                         ; preds = %56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc39 unwind label %327

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.57, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.57, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %58

58:                                               ; preds = %.noexc39
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %60 unwind label %329

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  store ptr null, ptr %24, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1282) %50, ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %61 unwind label %331

61:                                               ; preds = %60
  %62 = load ptr, ptr %24, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 7
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %65

65:                                               ; preds = %61
  %66 = and i64 %63, -8
  %67 = inttoptr i64 %66 to ptr
  %68 = atomicrmw sub ptr %67, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %61, %65
  %69 = load i32, ptr %21, align 4
  %.not.i.i43 = icmp eq i32 %69, 0
  br i1 %.not.i.i43, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %70

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %71 = and i32 %69, 255
  %72 = lshr i32 %69, 8
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = mul nuw nsw i32 %72, 24
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = atomicrmw sub ptr %79, i32 1 seq_cst, align 4
  %81 = and i32 %80, 2147483647
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

83:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %70, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.4)
          to label %87 unwind label %341

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %88 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %89 = inttoptr i64 %88 to ptr
  %.not.i.i44 = icmp eq i64 %88, 0
  br i1 %.not.i.i44, label %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

90:                                               ; preds = %87
  %91 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc45 unwind label %343

.noexc45:                                         ; preds = %90
  %92 = ptrtoint ptr %91 to i64
  %93 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE, i64 0, i64 %92 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit, label %95

95:                                               ; preds = %.noexc45
  %96 = icmp eq ptr %91, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %95
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %91) #15
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 880) #18
  br label %98

98:                                               ; preds = %97, %95
  %99 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %100 = inttoptr i64 %99 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit: ; preds = %98, %.noexc45, %87
  %101 = phi ptr [ %89, %87 ], [ %100, %98 ], [ %91, %.noexc45 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 424
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15CreateAttributeERKNS_7TfTokenERKNS_16SdfValueTypeNameENS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdAttribute") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 0)
          to label %103 unwind label %343

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %104 = load ptr, ptr %26, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 7
  %.not.i.i46 = icmp eq i64 %106, 0
  br i1 %.not.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47, label %107

107:                                              ; preds = %103
  %108 = and i64 %105, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = atomicrmw sub ptr %109, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47: ; preds = %103, %107
  %111 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %112 unwind label %352

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %111, label %.invoke, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 14
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %19, align 8
  %.not.i49 = icmp ne ptr %119, null
  %or.cond.not.i = select i1 %118, i1 %.not.i49, i1 false
  br i1 %or.cond.not.i, label %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.invoke

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc51 unwind label %354

.noexc51:                                         ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc52 unwind label %354

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.59, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %122

122:                                              ; preds = %.noexc52
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %124 unwind label %356

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %125 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %126 = inttoptr i64 %125 to ptr
  %.not.i.i56 = icmp eq i64 %125, 0
  br i1 %.not.i.i56, label %127, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

127:                                              ; preds = %124
  %128 = invoke noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19
          to label %.noexc57 unwind label %358

.noexc57:                                         ; preds = %127
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %128)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %129

129:                                              ; preds = %.noexc57
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 496) #18
  br label %.body58

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %.noexc57
  %131 = ptrtoint ptr %128 to i64
  %132 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %131 seq_cst seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 1
  br i1 %133, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %134

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %128) #15
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 496) #18
  %135 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %136 = inttoptr i64 %135 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %134, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %124
  %137 = phi ptr [ %126, %124 ], [ %136, %134 ], [ %128, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 88
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_14SdfOpaqueValueEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %141 = inttoptr i64 %140 to ptr
  store ptr %141, ptr %139, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8SetFieldERKNS_7SdfPathERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557) %119, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %142 unwind label %155

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %143 = load ptr, ptr %139, align 8
  %144 = ptrtoint ptr %143 to i64
  %.not.i.i.i = icmp eq ptr %143, null
  %145 = and i64 %144, 3
  %146 = icmp eq i64 %145, 3
  %or.cond.i.i.i = or i1 %.not.i.i.i, %146
  br i1 %or.cond.i.i.i, label %157, label %147

147:                                              ; preds = %142
  %148 = and i64 %144, -8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %157 unwind label %152

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #17
  unreachable

155:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %.body58

157:                                              ; preds = %147, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = load i32, ptr %27, align 4
  %.not.i.i62 = icmp eq i32 %158, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %159

159:                                              ; preds = %157
  %160 = and i32 %158, 255
  %161 = lshr i32 %158, 8
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = mul nuw nsw i32 %161, 24
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = atomicrmw sub ptr %168, i32 1 seq_cst, align 4
  %170 = and i32 %169, 2147483647
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63

172:                                              ; preds = %159
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63: ; preds = %157, %159, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %176 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %177 unwind label %352

177:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %176, label %178, label %.invoke

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %179 unwind label %352

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %181 unwind label %361

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %183 = load atomic i64, ptr %182 seq_cst, align 8
  store i64 %183, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i67 = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i71, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i68

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i68: ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 14
  %186 = load i8, ptr %185, align 2
  %187 = trunc i8 %186 to i1
  %188 = load ptr, ptr %19, align 8
  %.not.i69 = icmp ne ptr %188, null
  %or.cond.not.i70 = select i1 %187, i1 %.not.i69, i1 false
  br i1 %or.cond.not.i70, label %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i71

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i71: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i68, %181
  store ptr @.str.15, ptr %5, align 8
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %192, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #16
          to label %.noexc72 unwind label %361

.noexc72:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i71
  unreachable

193:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %194 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer4SaveEb(ptr noundef nonnull align 8 dereferenceable(557) %188, i1 noundef zeroext false)
          to label %195 unwind label %361

195:                                              ; preds = %193
  %196 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc75 unwind label %361

.noexc75:                                         ; preds = %195
  %197 = load i64, ptr %30, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 152
  %199 = load atomic i64, ptr %198 seq_cst, align 8
  %.not.i74 = icmp ult i64 %197, %199
  br i1 %.not.i74, label %200, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc75
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %202

200:                                              ; preds = %.noexc75
  %201 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(481) %196)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %361

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str.6, ptr %4, align 8
  %.sroa.2100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sroa.2100.0..sroa_idx, align 8
  %.sroa.3101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 219, ptr %.sroa.3101.0..sroa_idx, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sroa.4102.0..sroa_idx, align 8
  %.sroa.5103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5103.0..sroa_idx, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %203, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.61) #16
          to label %.noexc77 unwind label %361

.noexc77:                                         ; preds = %202
  unreachable

204:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %205 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i.i79, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 14
  %207 = load i8, ptr %206, align 2
  %208 = trunc i8 %207 to i1
  %209 = load ptr, ptr %19, align 8
  %.not.i81 = icmp ne ptr %209, null
  %or.cond.not.i82 = select i1 %208, i1 %.not.i81, i1 false
  br i1 %or.cond.not.i82, label %210, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.invoke: ; preds = %204, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80, %113, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %113 ], [ %.sink.sroa.gep165, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep166, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %.sink.sroa.gep167, %204 ]
  %.sink.sroa.phi168 = phi ptr [ %.sink.sroa.gep169, %113 ], [ %.sink.sroa.gep170, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep171, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %.sink.sroa.gep172, %204 ]
  %.sink.sroa.phi173 = phi ptr [ %.sink.sroa.gep174, %113 ], [ %.sink.sroa.gep175, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep176, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %.sink.sroa.gep177, %204 ]
  %.sink.sroa.phi178 = phi ptr [ %.sink.sroa.gep179, %113 ], [ %.sink.sroa.gep180, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep181, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %.sink.sroa.gep182, %204 ]
  %.sink = phi ptr [ %8, %113 ], [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %3, %204 ]
  store ptr @.str.15, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi168, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sink.sroa.phi173, align 8
  store i8 0, ptr %.sink.sroa.phi178, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #16
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.cont unwind label %352

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.invoke
  unreachable

210:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %211 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ReloadEb(ptr noundef nonnull align 8 dereferenceable(557) %209, i1 noundef zeroext true)
          to label %212 unwind label %352

212:                                              ; preds = %210
  %213 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %214 unwind label %352

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %213, label %.invoke, label %216

.invoke:                                          ; preds = %214, %177, %112
  %.sink146.sroa.phi = phi ptr [ %.sink146.sroa.gep, %177 ], [ %.sink146.sroa.gep147, %112 ], [ %.sink146.sroa.gep148, %214 ]
  %.sink146.sroa.phi149 = phi ptr [ %.sink146.sroa.gep150, %177 ], [ %.sink146.sroa.gep151, %112 ], [ %.sink146.sroa.gep152, %214 ]
  %.sink146.sroa.phi153 = phi ptr [ %.sink146.sroa.gep154, %177 ], [ %.sink146.sroa.gep155, %112 ], [ %.sink146.sroa.gep156, %214 ]
  %.sink146.sroa.phi157 = phi ptr [ %.sink146.sroa.gep158, %177 ], [ %.sink146.sroa.gep159, %112 ], [ %.sink146.sroa.gep160, %214 ]
  %.sink146.sroa.phi161 = phi ptr [ %.sink146.sroa.gep162, %177 ], [ %.sink146.sroa.gep163, %112 ], [ %.sink146.sroa.gep164, %214 ]
  %.sink146 = phi ptr [ %6, %177 ], [ %9, %112 ], [ %2, %214 ]
  %.sink143 = phi i64 [ 212, %177 ], [ 205, %112 ], [ 224, %214 ]
  %215 = phi ptr [ @.str.60, %177 ], [ @.str.58, %112 ], [ @.str.58, %214 ]
  store ptr @.str.6, ptr %.sink146, align 8
  store ptr @__func__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sink146.sroa.phi, align 8
  store i64 %.sink143, ptr %.sink146.sroa.phi149, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sink146.sroa.phi153, align 8
  store i8 0, ptr %.sink146.sroa.phi157, align 8
  store i32 4, ptr %.sink146.sroa.phi161, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink146, ptr noundef nonnull @.str.14, ptr noundef nonnull %215) #16
          to label %.cont unwind label %352

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 7
  %.not.i.i.i.i.i88 = icmp eq i64 %220, 0
  br i1 %.not.i.i.i.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %221

221:                                              ; preds = %216
  %222 = and i64 %219, -8
  %223 = inttoptr i64 %222 to ptr
  %224 = atomicrmw sub ptr %223, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %221, %216
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %226 = load i32, ptr %225, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %226, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %227

227:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %228 = and i32 %226, 255
  %229 = lshr i32 %226, 8
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = mul nuw nsw i32 %229, 24
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = atomicrmw sub ptr %236, i32 1 seq_cst, align 4
  %238 = and i32 %237, 2147483647
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

240:                                              ; preds = %227
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %235)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %241

241:                                              ; preds = %240
  %242 = landingpad { ptr, i32 }
          catch ptr null
  %243 = extractvalue { ptr, i32 } %242, 0
  call void @__clang_call_terminate(ptr %243) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %240, %227, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %246

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %248 = atomicrmw sub ptr %247, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %248, 1
  br i1 %.not1.i.i.i.i.i.i, label %249, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

249:                                              ; preds = %246
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %245) #15
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %246, %249
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = and i64 %252, 7
  %.not.i.i.i.i = icmp eq i64 %253, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %254

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %255 = and i64 %252, -8
  %256 = inttoptr i64 %255 to ptr
  %257 = atomicrmw sub ptr %256, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %254, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %258 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %259 = load i32, ptr %258, align 8
  %.not.i.i1.i.i = icmp eq i32 %259, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %260

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %261 = and i32 %259, 255
  %262 = lshr i32 %259, 8
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = mul nuw nsw i32 %262, 24
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %271 = and i32 %270, 2147483647
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

273:                                              ; preds = %260
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %268)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %274

274:                                              ; preds = %273
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %273, %260, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i.i.i.i.i89 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %279

279:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %281 = atomicrmw sub ptr %280, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %281, 1
  br i1 %.not1.i.i.i.i.i, label %282, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

282:                                              ; preds = %279
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %278) #15
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %279, %282
  %283 = load ptr, ptr %114, align 8
  %.not.i.i.i.i90 = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i90, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = atomicrmw sub ptr %284, i32 1 release, align 4
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %287, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %288 = load ptr, ptr %283, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  call void %290(ptr noundef nonnull align 8 dereferenceable(12) %283) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %287
  %291 = load ptr, ptr %17, align 8
  %.not.i.i.i91 = icmp eq ptr %291, null
  br i1 %.not.i.i.i91, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %294 = load atomic i32, ptr %293 monotonic, align 4
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %292
  %.not68.i.i.i = icmp eq i32 %294, -2
  br i1 %.not68.i.i.i, label %302, label %297

297:                                              ; preds = %296
  %298 = add nsw i32 %294, 1
  %299 = cmpxchg weak ptr %293, i32 %294, i32 %298 release monotonic, align 4
  %300 = extractvalue { i32, i1 } %299, 1
  %301 = extractvalue { i32, i1 } %299, 0
  br i1 %300, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %302

302:                                              ; preds = %297, %296
  %.067.i.i.i = phi i32 [ %301, %297 ], [ -2, %296 ]
  %303 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %291, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %312

.noexc.i:                                         ; preds = %302
  br i1 %303, label %308, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

304:                                              ; preds = %292
  %305 = atomicrmw sub ptr %293, i32 1 release, align 4
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %308, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %297
  %307 = icmp eq i32 %294, -1
  br i1 %307, label %308, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %304, %.noexc.i
  %309 = load ptr, ptr %291, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(12) %291) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %.noexc.i, %304, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %308
  ret void

315:                                              ; preds = %.noexc, %1
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

317:                                              ; preds = %.noexc29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit33
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %.body31

.body31:                                          ; preds = %317, %35, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %.body

.body:                                            ; preds = %315, %32, %.body31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %316, %315 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %374

321:                                              ; preds = %37
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %374

323:                                              ; preds = %43, %48
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit98

325:                                              ; preds = %51
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %364

327:                                              ; preds = %.noexc38, %56
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

329:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %340

331:                                              ; preds = %60
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %24, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 7
  %.not.i.i92 = icmp eq i64 %335, 0
  br i1 %.not.i.i92, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, label %336

336:                                              ; preds = %331
  %337 = and i64 %334, -8
  %338 = inttoptr i64 %337 to ptr
  %339 = atomicrmw sub ptr %338, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93: ; preds = %331, %336
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #15
  br label %340

340:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93, %329
  %.pn16 = phi { ptr, i32 } [ %332, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit93 ], [ %330, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %.body40

.body40:                                          ; preds = %327, %58, %340
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %340 ], [ %328, %327 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  br label %364

341:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

343:                                              ; preds = %90, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %26, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, 7
  %.not.i.i94 = icmp eq i64 %347, 0
  br i1 %.not.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, label %348

348:                                              ; preds = %343
  %349 = and i64 %346, -8
  %350 = inttoptr i64 %349 to ptr
  %351 = atomicrmw sub ptr %350, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

352:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.invoke, %.invoke, %212, %210, %178, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit47
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %363

354:                                              ; preds = %.noexc51, %120
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %127
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.body58:                                          ; preds = %358, %155, %129
  %eh.lpad-body59 = phi { ptr, i32 } [ %130, %129 ], [ %359, %358 ], [ %156, %155 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #15
  br label %360

360:                                              ; preds = %.body58, %356
  %.pn19 = phi { ptr, i32 } [ %eh.lpad-body59, %.body58 ], [ %357, %356 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #15
  br label %.body53

.body53:                                          ; preds = %354, %122, %360
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %360 ], [ %355, %354 ], [ %123, %122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  br label %363

361:                                              ; preds = %202, %200, %195, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i71, %179, %193
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  br label %363

363:                                              ; preds = %361, %.body53, %352
  %.pn22 = phi { ptr, i32 } [ %353, %352 ], [ %362, %361 ], [ %.pn19.pn, %.body53 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95: ; preds = %348, %343, %363, %341
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %363 ], [ %342, %341 ], [ %344, %343 ], [ %344, %348 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %364

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95, %.body40, %325
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit95 ], [ %.pn16.pn, %.body40 ], [ %326, %325 ]
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i.i.i.i96 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit98, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97: ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = atomicrmw sub ptr %367, i32 1 release, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit98

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97
  %371 = load ptr, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(12) %366) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit98

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit98: ; preds = %370, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97, %364, %323
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %324, %323 ], [ %.pn22.pn.pn, %364 ], [ %.pn22.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i97 ], [ %.pn22.pn.pn, %370 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %374

374:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit98, %321, %.body
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit98 ], [ %322, %321 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn22.pn.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__27ArchGetPrettierFunctionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage9CreateNewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer4SaveEb(ptr noundef nonnull align 8 dereferenceable(557), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ReloadEb(ptr noundef nonnull align 8 dereferenceable(557), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer8SetFieldERKNS_7SdfPathERKNS_7TfTokenERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 -189539889538665585
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14SdfOpaqueValueE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfOpaqueValueEvE9HoldsTypeERKS2_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(53) @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE, ptr noundef nonnull dereferenceable(1) %9) #15
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfOpaqueValueEvE9HoldsTypeERKS2_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfOpaqueValueEvE9HoldsTypeERKS2_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__14SdfOpaqueValueE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_14SdfOpaqueValueES2_NS0_14_LocalTypeInfoIS2_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = or disjoint i64 3, ptrtoint (ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_14SdfOpaqueValueEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti to i64)
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !alias.scope !18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14SdfOpaqueValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!7 = distinct !{!7, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfOpaqueValueEvE19GetProxiedAsVtValueERKS2_: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_14SdfOpaqueValueEvE19GetProxiedAsVtValueERKS2_"}
