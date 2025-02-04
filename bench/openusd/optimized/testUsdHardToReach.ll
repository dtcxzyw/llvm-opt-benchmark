; ModuleID = 'bench/openusd/original/testUsdHardToReach.cpp.ll'
source_filename = "bench/openusd/original/testUsdHardToReach.cpp.ll"
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #15
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %.noexc57.i unwind label %617

.noexc57.i:                                       ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc58.i unwind label %617

.noexc58.i:                                       ; preds = %.noexc57.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
  %113 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %112
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %159 unwind label %644

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71.i
  %160 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute13AddConnectionERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef 1)
          to label %161 unwind label %.loopexit184.i

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %165 = load i32, ptr %35, align 4
  %.not.i.i73.i = icmp eq i32 %165, 0
  br i1 %.not.i.i73.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74.i, label %166

166:                                              ; preds = %164
  %167 = and i32 %165, 255
  %168 = lshr i32 %165, 8
  %169 = zext nneg i32 %167 to i64
  %170 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %169
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(1282) %183)
          to label %190 unwind label %.loopexit189.i

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
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
  %208 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %207
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
  %229 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %228
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  %257 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %256
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
  %275 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %274
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
  %293 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %292
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %336 unwind label %678

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103.i
  %337 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(8) %46, i32 noundef 1)
          to label %338 unwind label %.loopexit199.i

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %342 = load i32, ptr %46, align 4
  %.not.i.i106.i = icmp eq i32 %342, 0
  br i1 %.not.i.i106.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit107.i, label %343

343:                                              ; preds = %341
  %344 = and i32 %342, 255
  %345 = lshr i32 %342, 8
  %346 = zext nneg i32 %344 to i64
  %347 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %346
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(1282) %360)
          to label %367 unwind label %.loopexit204.i

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %378 = load i32, ptr %63, align 8, !noalias !8
  %.not.i.i118.i = icmp eq i32 %378, 0
  br i1 %.not.i.i118.i, label %394, label %379

379:                                              ; preds = %377
  %380 = load i32, ptr %44, align 8, !noalias !8
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119.i, label %.invoke264.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119.i: ; preds = %379
  store i32 %378, ptr %51, align 8, !alias.scope !8
  %382 = and i32 %378, 255
  %383 = lshr i32 %378, 8
  %384 = zext nneg i32 %382 to i64
  %385 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !noalias !8
  %387 = mul nuw nsw i32 %383, 24
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 %388
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %391 = atomicrmw add ptr %390, i32 1 monotonic, align 4, !noalias !8
  %392 = load i32, ptr %66, align 4, !noalias !8
  store i32 %392, ptr %65, align 4, !alias.scope !8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i

.invoke264.i:                                     ; preds = %396, %379
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
  br i1 %398, label %400, label %.invoke264.i

400:                                              ; preds = %396
  %401 = load i32, ptr %399, align 4, !noalias !8
  store i32 %401, ptr %51, align 8, !alias.scope !8
  %.not.i.i4.i121.i = icmp eq i32 %401, 0
  br i1 %.not.i.i4.i121.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122.i, label %402

402:                                              ; preds = %400
  %403 = and i32 %401, 255
  %404 = lshr i32 %401, 8
  %405 = zext nneg i32 %403 to i64
  %406 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %405
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

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i: ; preds = %415, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i122.i, %.invoke264.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i119.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #15
  %416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc126.i unwind label %682

.noexc126.i:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit125.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef %416, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc127.i unwind label %682

.noexc127.i:                                      ; preds = %.noexc126.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  %434 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %433
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
  %452 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %451
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
  %470 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %469
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
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
  %507 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %506
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
  %537 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %536
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
  %567 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %566
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
  br i1 %589, label %590, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

590:                                              ; preds = %586
  %.not68.i.i.i.i = icmp eq i32 %588, -2
  br i1 %.not68.i.i.i.i, label %598, label %591

591:                                              ; preds = %590
  %592 = add nsw i32 %588, 1
  %593 = cmpxchg weak ptr %587, i32 %588, i32 %592 release monotonic, align 4
  %594 = extractvalue { i32, i1 } %593, 1
  %595 = extractvalue { i32, i1 } %593, 0
  br i1 %594, label %596, label %598

596:                                              ; preds = %591
  %597 = icmp eq i32 %588, -1
  br i1 %597, label %602, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

598:                                              ; preds = %591, %590
  %.067.i.i.i.i = phi i32 [ %595, %591 ], [ -2, %590 ]
  %599 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %585, i32 noundef %.067.i.i.i.i)
          to label %.noexc.i.i unwind label %606

.noexc.i.i:                                       ; preds = %598
  br i1 %599, label %602, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %586
  %600 = atomicrmw sub ptr %587, i32 1 release, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

602:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %596
  %603 = load ptr, ptr %585, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = load ptr, ptr %604, align 8
  call void %605(ptr noundef nonnull align 8 dereferenceable(12) %585) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i

606:                                              ; preds = %598
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit.i: ; preds = %602, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %.noexc.i.i, %596, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.i
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

.loopexit209.i:                                   ; preds = %.invoke264.i
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
  %.pn48.i = phi { ptr, i32 } [ %.pn40.pn.i, %.body101.i ], [ %.pn43.pn.pn.pn.i, %692 ], [ %.pn43.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i161.i ], [ %.pn43.pn.pn.pn.i, %697 ], [ %lpad.loopexit206.i, %.loopexit204.i ], [ %lpad.loopexit.split-lp207.i, %.loopexit.split-lp205.i ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i, %672, %667, %663, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i, %658, %.loopexit.split-lp190.i, %.loopexit189.i, %.body69.i
  %.pn48.pn.i = phi { ptr, i32 } [ %.pn48.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit162.i ], [ %.pn32.pn.i, %.body69.i ], [ %.pn35.pn.pn.pn.i, %658 ], [ %.pn35.pn.pn.pn.i, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156.i ], [ %.pn35.pn.pn.pn.i, %663 ], [ %668, %667 ], [ %668, %672 ], [ %lpad.loopexit191.i, %.loopexit189.i ], [ %lpad.loopexit.split-lp192.i, %.loopexit.split-lp190.i ]
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call fastcc void @_ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i2 unwind label %722

.noexc.i2:                                        ; preds = %_ZN12_GLOBAL__N_115TestTargetSpecsEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %703, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc8.i unwind label %722

.noexc8.i:                                        ; preds = %.noexc.i2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  %.sink.i = phi ptr [ %11, %722 ], [ %11, %.body19 ], [ %11, %724 ], [ %13, %726 ], [ %13, %.body16 ], [ %13, %728 ]
  %.pn5.pn.i = phi { ptr, i32 } [ %723, %722 ], [ %711, %.body19 ], [ %725, %724 ], [ %727, %726 ], [ %721, %.body16 ], [ %729, %728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #15
  br label %common.resume

_ZN12_GLOBAL__N_121TestOpaqueValueFileIOEv.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
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
  %.sink2829.sroa.gep = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sink2829.sroa.gep2888 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sink2829.sroa.gep2889 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sink2829.sroa.gep2891 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %.sink2829.sroa.gep2892 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sink2829.sroa.gep2893 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.sink2829.sroa.gep2895 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.sink2829.sroa.gep2896 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sink2829.sroa.gep2897 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %.sink2829.sroa.gep2899 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %.sink2829.sroa.gep2900 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %.sink2829.sroa.gep2901 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.sink2829.sroa.gep2903 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %.sink2829.sroa.gep2904 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %.sink2829.sroa.gep2905 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %.sink2837.sroa.gep = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sink2837.sroa.gep2906 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sink2837.sroa.gep2907 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.sink2837.sroa.gep2908 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sink2837.sroa.gep2910 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sink2837.sroa.gep2911 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sink2837.sroa.gep2912 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.sink2837.sroa.gep2913 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.sink2837.sroa.gep2915 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %.sink2837.sroa.gep2916 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sink2837.sroa.gep2917 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sink2837.sroa.gep2918 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %.sink2837.sroa.gep2920 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sink2837.sroa.gep2921 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sink2837.sroa.gep2922 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sink2837.sroa.gep2923 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %.sink2837.sroa.gep2925 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %.sink2837.sroa.gep2926 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sink2837.sroa.gep2927 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sink2837.sroa.gep2928 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.sink2845.sroa.gep = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sink2845.sroa.gep2929 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sink2845.sroa.gep2930 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sink2845.sroa.gep2931 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sink2845.sroa.gep2932 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sink2845.sroa.gep2933 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sink2845.sroa.gep2935 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %.sink2845.sroa.gep2936 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sink2845.sroa.gep2937 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %.sink2845.sroa.gep2938 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.sink2845.sroa.gep2939 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.sink2845.sroa.gep2940 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sink2845.sroa.gep2942 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %.sink2845.sroa.gep2943 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sink2845.sroa.gep2944 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sink2845.sroa.gep2945 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %.sink2845.sroa.gep2946 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sink2845.sroa.gep2947 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sink2845.sroa.gep2949 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sink2845.sroa.gep2950 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sink2845.sroa.gep2951 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.sink2845.sroa.gep2952 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %.sink2845.sroa.gep2953 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.sink2845.sroa.gep2954 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %.sink2845.sroa.gep2956 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %.sink2845.sroa.gep2957 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %.sink2845.sroa.gep2958 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sink2845.sroa.gep2959 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %.sink2845.sroa.gep2960 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %.sink2845.sroa.gep2961 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %.sink2853.sroa.gep = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sink2853.sroa.gep2962 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sink2853.sroa.gep2963 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sink2853.sroa.gep2964 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sink2853.sroa.gep2965 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sink2853.sroa.gep2967 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sink2853.sroa.gep2968 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sink2853.sroa.gep2969 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sink2853.sroa.gep2970 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sink2853.sroa.gep2971 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.sink2853.sroa.gep2973 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %.sink2853.sroa.gep2974 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %.sink2853.sroa.gep2975 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sink2853.sroa.gep2976 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %.sink2853.sroa.gep2977 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.sink2853.sroa.gep2979 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %.sink2853.sroa.gep2980 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sink2853.sroa.gep2981 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %.sink2853.sroa.gep2982 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sink2853.sroa.gep2983 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sink2853.sroa.gep2985 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %.sink2853.sroa.gep2986 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sink2853.sroa.gep2987 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.sink2853.sroa.gep2988 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %.sink2853.sroa.gep2989 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sink2861.sroa.gep = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sink2861.sroa.gep2990 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sink2861.sroa.gep2991 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sink2861.sroa.gep2992 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sink2861.sroa.gep2993 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sink2861.sroa.gep2994 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink2861.sroa.gep2995 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink2861.sroa.gep2996 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink2861.sroa.gep2997 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink2861.sroa.gep2998 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink2861.sroa.gep2999 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink2861.sroa.gep3000 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink2861.sroa.gep3001 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink2861.sroa.gep3002 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink2861.sroa.gep3003 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink2861.sroa.gep3004 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink2861.sroa.gep3005 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink2861.sroa.gep3006 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sink2861.sroa.gep3008 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sink2861.sroa.gep3009 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sink2861.sroa.gep3010 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink2861.sroa.gep3011 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sink2861.sroa.gep3012 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sink2861.sroa.gep3013 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink2861.sroa.gep3014 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink2861.sroa.gep3015 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink2861.sroa.gep3016 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink2861.sroa.gep3017 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink2861.sroa.gep3018 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink2861.sroa.gep3019 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink2861.sroa.gep3020 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink2861.sroa.gep3021 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink2861.sroa.gep3022 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink2861.sroa.gep3023 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink2861.sroa.gep3024 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink2861.sroa.gep3025 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sink2861.sroa.gep3027 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sink2861.sroa.gep3028 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sink2861.sroa.gep3029 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sink2861.sroa.gep3030 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sink2861.sroa.gep3031 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sink2861.sroa.gep3032 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink2861.sroa.gep3033 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink2861.sroa.gep3034 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink2861.sroa.gep3035 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink2861.sroa.gep3036 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink2861.sroa.gep3037 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink2861.sroa.gep3038 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink2861.sroa.gep3039 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink2861.sroa.gep3040 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink2861.sroa.gep3041 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink2861.sroa.gep3042 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink2861.sroa.gep3043 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink2861.sroa.gep3044 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %.sink2861.sroa.gep3046 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %.sink2861.sroa.gep3047 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sink2861.sroa.gep3048 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sink2861.sroa.gep3049 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sink2861.sroa.gep3050 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sink2861.sroa.gep3051 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink2861.sroa.gep3052 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink2861.sroa.gep3053 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink2861.sroa.gep3054 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink2861.sroa.gep3055 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink2861.sroa.gep3056 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink2861.sroa.gep3057 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink2861.sroa.gep3058 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink2861.sroa.gep3059 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink2861.sroa.gep3060 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink2861.sroa.gep3061 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink2861.sroa.gep3062 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink2861.sroa.gep3063 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sink2861.sroa.gep3065 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %.sink2861.sroa.gep3066 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %.sink2861.sroa.gep3067 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sink2861.sroa.gep3068 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.sink2861.sroa.gep3069 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sink2861.sroa.gep3070 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %.sink2861.sroa.gep3071 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.sink2861.sroa.gep3072 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sink2861.sroa.gep3073 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sink2861.sroa.gep3074 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sink2861.sroa.gep3075 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sink2861.sroa.gep3076 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink2861.sroa.gep3077 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sink2861.sroa.gep3078 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink2861.sroa.gep3079 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sink2861.sroa.gep3080 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sink2861.sroa.gep3081 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink2861.sroa.gep3082 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %234

234:                                              ; preds = %0, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %.080.idx2779 = phi i64 [ 0, %0 ], [ %.080.add, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %.080.ptr = getelementptr inbounds nuw i8, ptr %59, i64 %.080.idx2779
  %235 = load ptr, ptr %.080.ptr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %.noexc unwind label %2022

.noexc:                                           ; preds = %234
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef %236, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %.noexc267 unwind label %2022

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
          to label %244 unwind label %2024

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, i32 noundef 0)
          to label %245 unwind label %2026

245:                                              ; preds = %244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
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
          to label %.noexc268 unwind label %2028

.noexc268:                                        ; preds = %247
  unreachable

252:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  %253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %.noexc269 unwind label %2030

.noexc269:                                        ; preds = %252
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %253, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %.noexc270 unwind label %2030

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
          to label %256 unwind label %2032

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  store ptr null, ptr %68, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %64, ptr noundef nonnull align 8 dereferenceable(1282) %246, ptr noundef nonnull align 4 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %257 unwind label %2034

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
  %270 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %269
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
          to label %283 unwind label %2044

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %284 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__17SdfValueTypeNamesE seq_cst, align 8
  %285 = inttoptr i64 %284 to ptr
  %.not.i.i275 = icmp eq i64 %284, 0
  br i1 %.not.i.i275, label %286, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit

286:                                              ; preds = %283
  %287 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ValueTypeNamesType5_Init3NewEv()
          to label %.noexc276 unwind label %2046

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
          to label %299 unwind label %2046

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57)
  br i1 %307, label %.invoke, label %310

.invoke:                                          ; preds = %308, %343, %310
  %.sink2829.sroa.phi = phi ptr [ %.sink2829.sroa.gep, %310 ], [ %.sink2829.sroa.gep2888, %343 ], [ %.sink2829.sroa.gep2889, %308 ]
  %.sink2829.sroa.phi2890 = phi ptr [ %.sink2829.sroa.gep2891, %310 ], [ %.sink2829.sroa.gep2892, %343 ], [ %.sink2829.sroa.gep2893, %308 ]
  %.sink2829.sroa.phi2894 = phi ptr [ %.sink2829.sroa.gep2895, %310 ], [ %.sink2829.sroa.gep2896, %343 ], [ %.sink2829.sroa.gep2897, %308 ]
  %.sink2829.sroa.phi2898 = phi ptr [ %.sink2829.sroa.gep2899, %310 ], [ %.sink2829.sroa.gep2900, %343 ], [ %.sink2829.sroa.gep2901, %308 ]
  %.sink2829.sroa.phi2902 = phi ptr [ %.sink2829.sroa.gep2903, %310 ], [ %.sink2829.sroa.gep2904, %343 ], [ %.sink2829.sroa.gep2905, %308 ]
  %.sink2829 = phi ptr [ %56, %310 ], [ %54, %343 ], [ %57, %308 ]
  %.sink2826 = phi i64 [ 65, %310 ], [ 69, %343 ], [ 64, %308 ]
  %309 = phi ptr [ @.str.19, %310 ], [ @.str.22, %343 ], [ @.str.18, %308 ]
  store ptr @.str.6, ptr %.sink2829, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2829.sroa.phi, align 8
  store i64 %.sink2826, ptr %.sink2829.sroa.phi2890, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2829.sroa.phi2894, align 8
  store i8 0, ptr %.sink2829.sroa.phi2898, align 8
  store i32 4, ptr %.sink2829.sroa.phi2902, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2829, ptr noundef nonnull @.str.14, ptr noundef nonnull %309) #16
          to label %.cont unwind label %.loopexit.split-lp1349

.cont:                                            ; preds = %.invoke
  unreachable

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57)
  %311 = load ptr, ptr %71, align 8
  %312 = load ptr, ptr %163, align 8
  %313 = icmp eq ptr %311, %312
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %56)
  br i1 %313, label %314, label %.invoke

314:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %56)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  %315 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %.noexc282 unwind label %2055

.noexc282:                                        ; preds = %314
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef %315, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %.noexc283 unwind label %2055

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
          to label %318 unwind label %2057

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  %319 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute13AddConnectionERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(8) %72, i32 noundef 1)
          to label %320 unwind label %.loopexit1353

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  %324 = load i32, ptr %72, align 4
  %.not.i.i289 = icmp eq i32 %324, 0
  br i1 %.not.i.i289, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit290, label %325

325:                                              ; preds = %323
  %326 = and i32 %324, 255
  %327 = lshr i32 %324, 8
  %328 = zext nneg i32 %326 to i64
  %329 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %328
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %54)
  br i1 %342, label %344, label %.invoke

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %54)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  %345 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %.noexc293 unwind label %2061

.noexc293:                                        ; preds = %344
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef %345, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %.noexc294 unwind label %2061

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
          to label %348 unwind label %2063

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
  %356 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %355
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
  br i1 %370, label %373, label %.loopexit1345

371:                                              ; preds = %348
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body298

373:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.not9.i.i.i.i.i = icmp eq ptr %366, %365
  br i1 %.not9.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %373, %375
  %.011.i.i.i.i.i = phi ptr [ %377, %375 ], [ %349, %373 ]
  %.0810.i.i.i.i.i = phi ptr [ %376, %375 ], [ %366, %373 ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.0810.i.i.i.i.i, align 4
  %.0.copyload.i2.i.i.i.i.i.i = load i64, ptr %.011.i.i.i.i.i, align 4
  %374 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i
  br i1 %374, label %375, label %.loopexit1345

375:                                              ; preds = %.lr.ph.i.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %377 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %376, %365
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

.loopexit1345:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %53)
  store ptr @.str.6, ptr %53, align 8
  %.sroa.21272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21272.0..sroa_idx, align 8
  %.sroa.31273.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 70, ptr %.sroa.31273.0..sroa_idx, align 8
  %.sroa.41274.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41274.0..sroa_idx, align 8
  %.sroa.51275.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %.sroa.51275.0..sroa_idx, align 8
  %378 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i32 4, ptr %378, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %53, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23) #16
          to label %.noexc300 unwind label %2065

.noexc300:                                        ; preds = %.loopexit1345
  unreachable

.lr.ph.i.i.i.i:                                   ; preds = %375, %373
  %379 = load i32, ptr %349, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %379, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %380

380:                                              ; preds = %.lr.ph.i.i.i.i
  %381 = and i32 %379, 255
  %382 = lshr i32 %379, 8
  %383 = zext nneg i32 %381 to i64
  %384 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = mul nuw nsw i32 %382, 24
  %387 = zext nneg i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = atomicrmw sub ptr %389, i32 1 seq_cst, align 4
  %391 = and i32 %390, 2147483647
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

393:                                              ; preds = %380
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %388)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i unwind label %394

394:                                              ; preds = %393
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %380, %393
  %.pr.i = load ptr, ptr %75, align 8
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %397

397:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %398 = load ptr, ptr %164, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %.pr.i to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i, i64 noundef %401) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %397
  %402 = load i32, ptr %76, align 4
  %.not.i.i303 = icmp eq i32 %402, 0
  br i1 %.not.i.i303, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304, label %403

403:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit
  %404 = and i32 %402, 255
  %405 = lshr i32 %402, 8
  %406 = zext nneg i32 %404 to i64
  %407 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = mul nuw nsw i32 %405, 24
  %410 = zext nneg i32 %409 to i64
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %413 = atomicrmw sub ptr %412, i32 1 seq_cst, align 4
  %414 = and i32 %413, 2147483647
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304

416:                                              ; preds = %403
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %411)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  call void @__clang_call_terminate(ptr %419) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, %403, %416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  %420 = load ptr, ptr %62, align 8
  %.not.i305 = icmp eq ptr %420, null
  br i1 %.not.i305, label %421, label %426

421:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304
  store ptr @.str.13, ptr %52, align 8
  %422 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 936, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %424, align 8
  %425 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %425, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc306 unwind label %.loopexit.split-lp1349

.noexc306:                                        ; preds = %421
  unreachable

426:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit304
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  %427 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %.noexc308 unwind label %2067

.noexc308:                                        ; preds = %426
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef %427, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %.noexc309 unwind label %2067

.noexc309:                                        ; preds = %.noexc308
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312 unwind label %428

428:                                              ; preds = %.noexc309
  %429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %.body310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312: ; preds = %.noexc309
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %430 unwind label %2069

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  store ptr null, ptr %83, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %79, ptr noundef nonnull align 8 dereferenceable(1282) %420, ptr noundef nonnull align 4 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %431 unwind label %2071

431:                                              ; preds = %430
  %432 = load ptr, ptr %83, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, 7
  %.not.i.i313 = icmp eq i64 %434, 0
  br i1 %.not.i.i313, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, label %435

435:                                              ; preds = %431
  %436 = and i64 %433, -8
  %437 = inttoptr i64 %436 to ptr
  %438 = atomicrmw sub ptr %437, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314: ; preds = %431, %435
  %439 = load i32, ptr %80, align 4
  %.not.i.i315 = icmp eq i32 %439, 0
  br i1 %.not.i.i315, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316, label %440

440:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314
  %441 = and i32 %439, 255
  %442 = lshr i32 %439, 8
  %443 = zext nneg i32 %441 to i64
  %444 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = mul nuw nsw i32 %442, 24
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = atomicrmw sub ptr %449, i32 1 seq_cst, align 4
  %451 = and i32 %450, 2147483647
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316

453:                                              ; preds = %440
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %448)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit314, %440, %453
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.9)
          to label %457 unwind label %2081

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %84, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %85, i1 noundef zeroext true)
          to label %458 unwind label %2083

458:                                              ; preds = %457
  %459 = load ptr, ptr %85, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %460, 7
  %.not.i.i317 = icmp eq i64 %461, 0
  br i1 %.not.i.i317, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, label %462

462:                                              ; preds = %458
  %463 = and i64 %460, -8
  %464 = inttoptr i64 %463 to ptr
  %465 = atomicrmw sub ptr %464, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318: ; preds = %458, %462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %466 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %467 unwind label %.loopexit1359

467:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %51)
  br i1 %466, label %.invoke2815, label %469

.invoke2815:                                      ; preds = %467, %476, %475, %469
  %.sink2837.sroa.phi = phi ptr [ %.sink2837.sroa.gep, %469 ], [ %.sink2837.sroa.gep2906, %475 ], [ %.sink2837.sroa.gep2907, %476 ], [ %.sink2837.sroa.gep2908, %467 ]
  %.sink2837.sroa.phi2909 = phi ptr [ %.sink2837.sroa.gep2910, %469 ], [ %.sink2837.sroa.gep2911, %475 ], [ %.sink2837.sroa.gep2912, %476 ], [ %.sink2837.sroa.gep2913, %467 ]
  %.sink2837.sroa.phi2914 = phi ptr [ %.sink2837.sroa.gep2915, %469 ], [ %.sink2837.sroa.gep2916, %475 ], [ %.sink2837.sroa.gep2917, %476 ], [ %.sink2837.sroa.gep2918, %467 ]
  %.sink2837.sroa.phi2919 = phi ptr [ %.sink2837.sroa.gep2920, %469 ], [ %.sink2837.sroa.gep2921, %475 ], [ %.sink2837.sroa.gep2922, %476 ], [ %.sink2837.sroa.gep2923, %467 ]
  %.sink2837.sroa.phi2924 = phi ptr [ %.sink2837.sroa.gep2925, %469 ], [ %.sink2837.sroa.gep2926, %475 ], [ %.sink2837.sroa.gep2927, %476 ], [ %.sink2837.sroa.gep2928, %467 ]
  %.sink2837 = phi ptr [ %50, %469 ], [ %49, %475 ], [ %48, %476 ], [ %51, %467 ]
  %.sink2834 = phi i64 [ 79, %469 ], [ 80, %475 ], [ 81, %476 ], [ 78, %467 ]
  %468 = phi ptr [ @.str.26, %469 ], [ @.str.27, %475 ], [ @.str.26, %476 ], [ @.str.25, %467 ]
  store ptr @.str.6, ptr %.sink2837, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2837.sroa.phi, align 8
  store i64 %.sink2834, ptr %.sink2837.sroa.phi2909, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2837.sroa.phi2914, align 8
  store i8 0, ptr %.sink2837.sroa.phi2919, align 8
  store i32 4, ptr %.sink2837.sroa.phi2924, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2837, ptr noundef nonnull @.str.14, ptr noundef nonnull %468) #16
          to label %.cont2816 unwind label %.loopexit.split-lp1360

.cont2816:                                        ; preds = %.invoke2815
  unreachable

469:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %51)
  %470 = load ptr, ptr %86, align 8
  %471 = load ptr, ptr %166, align 8
  %472 = icmp eq ptr %470, %471
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50)
  br i1 %472, label %473, label %.invoke2815

473:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50)
  %474 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %475 unwind label %.loopexit1359

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %49)
  br i1 %474, label %.invoke2815, label %476

476:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %49)
  %477 = load ptr, ptr %86, align 8
  %478 = load ptr, ptr %166, align 8
  %479 = icmp eq ptr %477, %478
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48)
  br i1 %479, label %480, label %.invoke2815

480:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.28)
          to label %481 unwind label %.loopexit1359

481:                                              ; preds = %480
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim18CreateRelationshipERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %87, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(8) %88, i1 noundef zeroext true)
          to label %482 unwind label %2092

482:                                              ; preds = %481
  %483 = load ptr, ptr %88, align 8
  %484 = ptrtoint ptr %483 to i64
  %485 = and i64 %484, 7
  %.not.i.i327 = icmp eq i64 %485, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, label %486

486:                                              ; preds = %482
  %487 = and i64 %484, -8
  %488 = inttoptr i64 %487 to ptr
  %489 = atomicrmw sub ptr %488, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328: ; preds = %482, %486
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %.noexc329 unwind label %2101

.noexc329:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %490, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %.noexc330 unwind label %2101

.noexc330:                                        ; preds = %.noexc329
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333 unwind label %491

491:                                              ; preds = %.noexc330
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %.body331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333: ; preds = %.noexc330
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %493 unwind label %2103

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %494 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 4 dereferenceable(8) %89, i32 noundef 1)
          to label %495 unwind label %.loopexit1364

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47)
  br i1 %494, label %498, label %496

496:                                              ; preds = %495
  store ptr @.str.6, ptr %47, align 8
  %.sroa.21242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21242.0..sroa_idx, align 8
  %.sroa.31243.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 90, ptr %.sroa.31243.0..sroa_idx, align 8
  %.sroa.41244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41244.0..sroa_idx, align 8
  %.sroa.51245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %.sroa.51245.0..sroa_idx, align 8
  %497 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store i32 4, ptr %497, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %47, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.30) #16
          to label %.noexc334 unwind label %.loopexit.split-lp1365

.noexc334:                                        ; preds = %496
  unreachable

498:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47)
  %499 = load i32, ptr %89, align 4
  %.not.i.i336 = icmp eq i32 %499, 0
  br i1 %.not.i.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337, label %500

500:                                              ; preds = %498
  %501 = and i32 %499, 255
  %502 = lshr i32 %499, 8
  %503 = zext nneg i32 %501 to i64
  %504 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = mul nuw nsw i32 %502, 24
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = atomicrmw sub ptr %509, i32 1 seq_cst, align 4
  %511 = and i32 %510, 2147483647
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337

513:                                              ; preds = %500
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %508)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337 unwind label %514

514:                                              ; preds = %513
  %515 = landingpad { ptr, i32 }
          catch ptr null
  %516 = extractvalue { ptr, i32 } %515, 0
  call void @__clang_call_terminate(ptr %516) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337: ; preds = %498, %500, %513
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  %517 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %518 unwind label %.loopexit1369

518:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %46)
  br i1 %517, label %520, label %.invoke2817

.invoke2817:                                      ; preds = %518, %787, %709, %631, %598, %597
  %.sink2845.sroa.phi = phi ptr [ %.sink2845.sroa.gep, %597 ], [ %.sink2845.sroa.gep2929, %598 ], [ %.sink2845.sroa.gep2930, %631 ], [ %.sink2845.sroa.gep2931, %709 ], [ %.sink2845.sroa.gep2932, %787 ], [ %.sink2845.sroa.gep2933, %518 ]
  %.sink2845.sroa.phi2934 = phi ptr [ %.sink2845.sroa.gep2935, %597 ], [ %.sink2845.sroa.gep2936, %598 ], [ %.sink2845.sroa.gep2937, %631 ], [ %.sink2845.sroa.gep2938, %709 ], [ %.sink2845.sroa.gep2939, %787 ], [ %.sink2845.sroa.gep2940, %518 ]
  %.sink2845.sroa.phi2941 = phi ptr [ %.sink2845.sroa.gep2942, %597 ], [ %.sink2845.sroa.gep2943, %598 ], [ %.sink2845.sroa.gep2944, %631 ], [ %.sink2845.sroa.gep2945, %709 ], [ %.sink2845.sroa.gep2946, %787 ], [ %.sink2845.sroa.gep2947, %518 ]
  %.sink2845.sroa.phi2948 = phi ptr [ %.sink2845.sroa.gep2949, %597 ], [ %.sink2845.sroa.gep2950, %598 ], [ %.sink2845.sroa.gep2951, %631 ], [ %.sink2845.sroa.gep2952, %709 ], [ %.sink2845.sroa.gep2953, %787 ], [ %.sink2845.sroa.gep2954, %518 ]
  %.sink2845.sroa.phi2955 = phi ptr [ %.sink2845.sroa.gep2956, %597 ], [ %.sink2845.sroa.gep2957, %598 ], [ %.sink2845.sroa.gep2958, %631 ], [ %.sink2845.sroa.gep2959, %709 ], [ %.sink2845.sroa.gep2960, %787 ], [ %.sink2845.sroa.gep2961, %518 ]
  %.sink2845 = phi ptr [ %44, %597 ], [ %43, %598 ], [ %41, %631 ], [ %39, %709 ], [ %37, %787 ], [ %46, %518 ]
  %.sink2842 = phi i64 [ 93, %597 ], [ 94, %598 ], [ 99, %631 ], [ 101, %709 ], [ 105, %787 ], [ 91, %518 ]
  %519 = phi ptr [ @.str.33, %597 ], [ @.str.26, %598 ], [ @.str.35, %631 ], [ @.str.37, %709 ], [ @.str.38, %787 ], [ @.str.31, %518 ]
  store ptr @.str.6, ptr %.sink2845, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2845.sroa.phi, align 8
  store i64 %.sink2842, ptr %.sink2845.sroa.phi2934, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2845.sroa.phi2941, align 8
  store i8 0, ptr %.sink2845.sroa.phi2948, align 8
  store i32 4, ptr %.sink2845.sroa.phi2955, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2845, ptr noundef nonnull @.str.14, ptr noundef nonnull %519) #16
          to label %.cont2818 unwind label %.loopexit.split-lp1370

.cont2818:                                        ; preds = %.invoke2817
  unreachable

520:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %.noexc340 unwind label %2107

.noexc340:                                        ; preds = %520
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %521, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %.noexc341 unwind label %2107

.noexc341:                                        ; preds = %.noexc340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344 unwind label %522

522:                                              ; preds = %.noexc341
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %.body342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344: ; preds = %.noexc341
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %524 unwind label %2109

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  %525 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i347 unwind label %547

.noexc3.i347:                                     ; preds = %524
  store ptr %525, ptr %92, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  store ptr %526, ptr %167, align 8
  %527 = load i32, ptr %93, align 4
  store i32 %527, ptr %525, align 4
  %.not.i.i.i.i.i.i.i.i.i351 = icmp eq i32 %527, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i351, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352, label %528

528:                                              ; preds = %.noexc3.i347
  %529 = and i32 %527, 255
  %530 = lshr i32 %527, 8
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %531
  %533 = load ptr, ptr %532, align 8
  %534 = mul nuw nsw i32 %530, 24
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = atomicrmw add ptr %537, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352: ; preds = %528, %.noexc3.i347
  %539 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %540 = load i32, ptr %226, align 4
  store i32 %540, ptr %539, align 4
  store ptr %526, ptr %168, align 8
  %541 = load ptr, ptr %166, align 8
  %542 = load ptr, ptr %86, align 8
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = icmp eq i64 %545, 8
  br i1 %546, label %549, label %.loopexit1343

547:                                              ; preds = %524
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %.body354

549:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352
  %.not9.i.i.i.i.i357 = icmp eq ptr %542, %541
  br i1 %.not9.i.i.i.i.i357, label %.lr.ph.i.i.i.i368, label %.lr.ph.i.i.i.i.i358

.lr.ph.i.i.i.i.i358:                              ; preds = %549, %551
  %.011.i.i.i.i.i359 = phi ptr [ %553, %551 ], [ %525, %549 ]
  %.0810.i.i.i.i.i360 = phi ptr [ %552, %551 ], [ %542, %549 ]
  %.0.copyload.i.i.i.i.i.i.i361 = load i64, ptr %.0810.i.i.i.i.i360, align 4
  %.0.copyload.i2.i.i.i.i.i.i362 = load i64, ptr %.011.i.i.i.i.i359, align 4
  %550 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i361, %.0.copyload.i2.i.i.i.i.i.i362
  br i1 %550, label %551, label %.loopexit1343

551:                                              ; preds = %.lr.ph.i.i.i.i.i358
  %552 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i360, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i359, i64 8
  %.not.i.i.i.i.i363 = icmp eq ptr %552, %541
  br i1 %.not.i.i.i.i.i363, label %.lr.ph.i.i.i.i368, label %.lr.ph.i.i.i.i.i358, !llvm.loop !11

.loopexit1343:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i352, %.lr.ph.i.i.i.i.i358
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %45)
  store ptr @.str.6, ptr %45, align 8
  %.sroa.21230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21230.0..sroa_idx, align 8
  %.sroa.31231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 92, ptr %.sroa.31231.0..sroa_idx, align 8
  %.sroa.41232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41232.0..sroa_idx, align 8
  %.sroa.51233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i8 0, ptr %.sroa.51233.0..sroa_idx, align 8
  %554 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 4, ptr %554, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %45, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.32) #16
          to label %.noexc365 unwind label %2111

.noexc365:                                        ; preds = %.loopexit1343
  unreachable

.lr.ph.i.i.i.i368:                                ; preds = %551, %549
  %555 = load i32, ptr %525, align 4
  %.not.i.i.i.i.i.i.i370 = icmp eq i32 %555, 0
  br i1 %.not.i.i.i.i.i.i.i370, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i368
  %557 = and i32 %555, 255
  %558 = lshr i32 %555, 8
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8
  %562 = mul nuw nsw i32 %558, 24
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = atomicrmw sub ptr %565, i32 1 seq_cst, align 4
  %567 = and i32 %566, 2147483647
  %568 = icmp eq i32 %567, 1
  br i1 %568, label %569, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375

569:                                              ; preds = %556
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %564)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375 unwind label %570

570:                                              ; preds = %569
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375: ; preds = %.lr.ph.i.i.i.i368, %556, %569
  %.pr.i374 = load ptr, ptr %92, align 8
  %.not.i.i.i376 = icmp eq ptr %.pr.i374, null
  br i1 %.not.i.i.i376, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378, label %573

573:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375
  %574 = load ptr, ptr %167, align 8
  %575 = ptrtoint ptr %574 to i64
  %576 = ptrtoint ptr %.pr.i374 to i64
  %577 = sub i64 %575, %576
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i374, i64 noundef %577) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i375, %573
  %578 = load i32, ptr %93, align 4
  %.not.i.i379 = icmp eq i32 %578, 0
  br i1 %.not.i.i379, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380, label %579

579:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378
  %580 = and i32 %578, 255
  %581 = lshr i32 %578, 8
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %582
  %584 = load ptr, ptr %583, align 8
  %585 = mul nuw nsw i32 %581, 24
  %586 = zext nneg i32 %585 to i64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = atomicrmw sub ptr %588, i32 1 seq_cst, align 4
  %590 = and i32 %589, 2147483647
  %591 = icmp eq i32 %590, 1
  br i1 %591, label %592, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380

592:                                              ; preds = %579
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %587)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit378, %579, %592
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  %596 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %597 unwind label %.loopexit1369

597:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %44)
  br i1 %596, label %.invoke2817, label %598

598:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %44)
  %599 = load ptr, ptr %86, align 8
  %600 = load ptr, ptr %166, align 8
  %601 = icmp eq ptr %599, %600
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43)
  br i1 %601, label %602, label %.invoke2817

602:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  %603 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %.noexc385 unwind label %2113

.noexc385:                                        ; preds = %602
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef %603, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %.noexc386 unwind label %2113

.noexc386:                                        ; preds = %.noexc385
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389 unwind label %604

604:                                              ; preds = %.noexc386
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %.body387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389: ; preds = %.noexc386
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %606 unwind label %2115

606:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  %607 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 4 dereferenceable(8) %96, i32 noundef 1)
          to label %608 unwind label %.loopexit1375

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42)
  br i1 %607, label %611, label %609

609:                                              ; preds = %608
  store ptr @.str.6, ptr %42, align 8
  %.sroa.21212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21212.0..sroa_idx, align 8
  %.sroa.31213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 98, ptr %.sroa.31213.0..sroa_idx, align 8
  %.sroa.41214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41214.0..sroa_idx, align 8
  %.sroa.51215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %.sroa.51215.0..sroa_idx, align 8
  %610 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 4, ptr %610, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %42, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.34) #16
          to label %.noexc390 unwind label %.loopexit.split-lp1376

.noexc390:                                        ; preds = %609
  unreachable

611:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42)
  %612 = load i32, ptr %96, align 4
  %.not.i.i392 = icmp eq i32 %612, 0
  br i1 %.not.i.i392, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393, label %613

613:                                              ; preds = %611
  %614 = and i32 %612, 255
  %615 = lshr i32 %612, 8
  %616 = zext nneg i32 %614 to i64
  %617 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = mul nuw nsw i32 %615, 24
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %618, i64 %620
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = atomicrmw sub ptr %622, i32 1 seq_cst, align 4
  %624 = and i32 %623, 2147483647
  %625 = icmp eq i32 %624, 1
  br i1 %625, label %626, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393

626:                                              ; preds = %613
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %621)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393 unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393: ; preds = %611, %613, %626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  %630 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %631 unwind label %.loopexit1369

631:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41)
  br i1 %630, label %632, label %.invoke2817

632:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  %633 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %.noexc396 unwind label %2119

.noexc396:                                        ; preds = %632
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef %633, ptr noundef nonnull align 1 dereferenceable(1) %102)
          to label %.noexc397 unwind label %2119

.noexc397:                                        ; preds = %.noexc396
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400 unwind label %634

634:                                              ; preds = %.noexc397
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %.body398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400: ; preds = %.noexc397
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %636 unwind label %2121

636:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %637 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i403 unwind label %659

.noexc3.i403:                                     ; preds = %636
  store ptr %637, ptr %99, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  store ptr %638, ptr %169, align 8
  %639 = load i32, ptr %100, align 4
  store i32 %639, ptr %637, align 4
  %.not.i.i.i.i.i.i.i.i.i407 = icmp eq i32 %639, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i407, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, label %640

640:                                              ; preds = %.noexc3.i403
  %641 = and i32 %639, 255
  %642 = lshr i32 %639, 8
  %643 = zext nneg i32 %641 to i64
  %644 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8
  %646 = mul nuw nsw i32 %642, 24
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %645, i64 %647
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 8
  %650 = atomicrmw add ptr %649, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408: ; preds = %640, %.noexc3.i403
  %651 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %652 = load i32, ptr %227, align 4
  store i32 %652, ptr %651, align 4
  store ptr %638, ptr %170, align 8
  %653 = load ptr, ptr %166, align 8
  %654 = load ptr, ptr %86, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = icmp eq i64 %657, 8
  br i1 %658, label %661, label %.loopexit1341

659:                                              ; preds = %636
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %.body410

661:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408
  %.not9.i.i.i.i.i413 = icmp eq ptr %654, %653
  br i1 %.not9.i.i.i.i.i413, label %.lr.ph.i.i.i.i424, label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i.i414:                              ; preds = %661, %663
  %.011.i.i.i.i.i415 = phi ptr [ %665, %663 ], [ %637, %661 ]
  %.0810.i.i.i.i.i416 = phi ptr [ %664, %663 ], [ %654, %661 ]
  %.0.copyload.i.i.i.i.i.i.i417 = load i64, ptr %.0810.i.i.i.i.i416, align 4
  %.0.copyload.i2.i.i.i.i.i.i418 = load i64, ptr %.011.i.i.i.i.i415, align 4
  %662 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i417, %.0.copyload.i2.i.i.i.i.i.i418
  br i1 %662, label %663, label %.loopexit1341

663:                                              ; preds = %.lr.ph.i.i.i.i.i414
  %664 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i416, i64 8
  %665 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i415, i64 8
  %.not.i.i.i.i.i419 = icmp eq ptr %664, %653
  br i1 %.not.i.i.i.i.i419, label %.lr.ph.i.i.i.i424, label %.lr.ph.i.i.i.i.i414, !llvm.loop !11

.loopexit1341:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i408, %.lr.ph.i.i.i.i.i414
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %40)
  store ptr @.str.6, ptr %40, align 8
  %.sroa.21200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21200.0..sroa_idx, align 8
  %.sroa.31201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 100, ptr %.sroa.31201.0..sroa_idx, align 8
  %.sroa.41202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41202.0..sroa_idx, align 8
  %.sroa.51203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 0, ptr %.sroa.51203.0..sroa_idx, align 8
  %666 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i32 4, ptr %666, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %40, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc421 unwind label %2123

.noexc421:                                        ; preds = %.loopexit1341
  unreachable

.lr.ph.i.i.i.i424:                                ; preds = %663, %661
  %667 = load i32, ptr %637, align 4
  %.not.i.i.i.i.i.i.i426 = icmp eq i32 %667, 0
  br i1 %.not.i.i.i.i.i.i.i426, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431, label %668

668:                                              ; preds = %.lr.ph.i.i.i.i424
  %669 = and i32 %667, 255
  %670 = lshr i32 %667, 8
  %671 = zext nneg i32 %669 to i64
  %672 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = mul nuw nsw i32 %670, 24
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = atomicrmw sub ptr %677, i32 1 seq_cst, align 4
  %679 = and i32 %678, 2147483647
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431

681:                                              ; preds = %668
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %676)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431 unwind label %682

682:                                              ; preds = %681
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431: ; preds = %.lr.ph.i.i.i.i424, %668, %681
  %.pr.i430 = load ptr, ptr %99, align 8
  %.not.i.i.i432 = icmp eq ptr %.pr.i430, null
  br i1 %.not.i.i.i432, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434, label %685

685:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431
  %686 = load ptr, ptr %169, align 8
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %.pr.i430 to i64
  %689 = sub i64 %687, %688
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i430, i64 noundef %689) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i431, %685
  %690 = load i32, ptr %100, align 4
  %.not.i.i435 = icmp eq i32 %690, 0
  br i1 %.not.i.i435, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436, label %691

691:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434
  %692 = and i32 %690, 255
  %693 = lshr i32 %690, 8
  %694 = zext nneg i32 %692 to i64
  %695 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = mul nuw nsw i32 %693, 24
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 %698
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = atomicrmw sub ptr %700, i32 1 seq_cst, align 4
  %702 = and i32 %701, 2147483647
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436

704:                                              ; preds = %691
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %699)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436 unwind label %705

705:                                              ; preds = %704
  %706 = landingpad { ptr, i32 }
          catch ptr null
  %707 = extractvalue { ptr, i32 } %706, 0
  call void @__clang_call_terminate(ptr %707) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit434, %691, %704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  %708 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %709 unwind label %.loopexit1369

709:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %39)
  br i1 %708, label %710, label %.invoke2817

710:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %39)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  %711 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %.noexc439 unwind label %2125

.noexc439:                                        ; preds = %710
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef %711, ptr noundef nonnull align 1 dereferenceable(1) %106)
          to label %.noexc440 unwind label %2125

.noexc440:                                        ; preds = %.noexc439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit443 unwind label %712

712:                                              ; preds = %.noexc440
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  br label %.body441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit443: ; preds = %.noexc440
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %714 unwind label %2127

714:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %715 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i446 unwind label %737

.noexc3.i446:                                     ; preds = %714
  store ptr %715, ptr %103, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  store ptr %716, ptr %171, align 8
  %717 = load i32, ptr %104, align 4
  store i32 %717, ptr %715, align 4
  %.not.i.i.i.i.i.i.i.i.i450 = icmp eq i32 %717, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i450, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, label %718

718:                                              ; preds = %.noexc3.i446
  %719 = and i32 %717, 255
  %720 = lshr i32 %717, 8
  %721 = zext nneg i32 %719 to i64
  %722 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = mul nuw nsw i32 %720, 24
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %723, i64 %725
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %728 = atomicrmw add ptr %727, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451: ; preds = %718, %.noexc3.i446
  %729 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %730 = load i32, ptr %228, align 4
  store i32 %730, ptr %729, align 4
  store ptr %716, ptr %172, align 8
  %731 = load ptr, ptr %166, align 8
  %732 = load ptr, ptr %86, align 8
  %733 = ptrtoint ptr %731 to i64
  %734 = ptrtoint ptr %732 to i64
  %735 = sub i64 %733, %734
  %736 = icmp eq i64 %735, 8
  br i1 %736, label %739, label %.loopexit1339

737:                                              ; preds = %714
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %.body453

739:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451
  %.not9.i.i.i.i.i456 = icmp eq ptr %732, %731
  br i1 %.not9.i.i.i.i.i456, label %.lr.ph.i.i.i.i467, label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %739, %741
  %.011.i.i.i.i.i458 = phi ptr [ %743, %741 ], [ %715, %739 ]
  %.0810.i.i.i.i.i459 = phi ptr [ %742, %741 ], [ %732, %739 ]
  %.0.copyload.i.i.i.i.i.i.i460 = load i64, ptr %.0810.i.i.i.i.i459, align 4
  %.0.copyload.i2.i.i.i.i.i.i461 = load i64, ptr %.011.i.i.i.i.i458, align 4
  %740 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i460, %.0.copyload.i2.i.i.i.i.i.i461
  br i1 %740, label %741, label %.loopexit1339

741:                                              ; preds = %.lr.ph.i.i.i.i.i457
  %742 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i459, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i458, i64 8
  %.not.i.i.i.i.i462 = icmp eq ptr %742, %731
  br i1 %.not.i.i.i.i.i462, label %.lr.ph.i.i.i.i467, label %.lr.ph.i.i.i.i.i457, !llvm.loop !11

.loopexit1339:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i451, %.lr.ph.i.i.i.i.i457
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  store ptr @.str.6, ptr %38, align 8
  %.sroa.21188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21188.0..sroa_idx, align 8
  %.sroa.31189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 102, ptr %.sroa.31189.0..sroa_idx, align 8
  %.sroa.41190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41190.0..sroa_idx, align 8
  %.sroa.51191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %.sroa.51191.0..sroa_idx, align 8
  %744 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 4, ptr %744, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %38, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc464 unwind label %2129

.noexc464:                                        ; preds = %.loopexit1339
  unreachable

.lr.ph.i.i.i.i467:                                ; preds = %741, %739
  %745 = load i32, ptr %715, align 4
  %.not.i.i.i.i.i.i.i469 = icmp eq i32 %745, 0
  br i1 %.not.i.i.i.i.i.i.i469, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474, label %746

746:                                              ; preds = %.lr.ph.i.i.i.i467
  %747 = and i32 %745, 255
  %748 = lshr i32 %745, 8
  %749 = zext nneg i32 %747 to i64
  %750 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %749
  %751 = load ptr, ptr %750, align 8
  %752 = mul nuw nsw i32 %748, 24
  %753 = zext nneg i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 %753
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = atomicrmw sub ptr %755, i32 1 seq_cst, align 4
  %757 = and i32 %756, 2147483647
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474

759:                                              ; preds = %746
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %754)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474 unwind label %760

760:                                              ; preds = %759
  %761 = landingpad { ptr, i32 }
          catch ptr null
  %762 = extractvalue { ptr, i32 } %761, 0
  call void @__clang_call_terminate(ptr %762) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474: ; preds = %.lr.ph.i.i.i.i467, %746, %759
  %.pr.i473 = load ptr, ptr %103, align 8
  %.not.i.i.i475 = icmp eq ptr %.pr.i473, null
  br i1 %.not.i.i.i475, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477, label %763

763:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474
  %764 = load ptr, ptr %171, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = ptrtoint ptr %.pr.i473 to i64
  %767 = sub i64 %765, %766
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i473, i64 noundef %767) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i474, %763
  %768 = load i32, ptr %104, align 4
  %.not.i.i478 = icmp eq i32 %768, 0
  br i1 %.not.i.i478, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479, label %769

769:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477
  %770 = and i32 %768, 255
  %771 = lshr i32 %768, 8
  %772 = zext nneg i32 %770 to i64
  %773 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = mul nuw nsw i32 %771, 24
  %776 = zext nneg i32 %775 to i64
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 %776
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = atomicrmw sub ptr %778, i32 1 seq_cst, align 4
  %780 = and i32 %779, 2147483647
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %782, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479

782:                                              ; preds = %769
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %777)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479 unwind label %783

783:                                              ; preds = %782
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit477, %769, %782
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  %786 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %787 unwind label %.loopexit1369

787:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37)
  br i1 %786, label %788, label %.invoke2817

788:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  %789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %.noexc482 unwind label %2131

.noexc482:                                        ; preds = %788
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef %789, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %.noexc483 unwind label %2131

.noexc483:                                        ; preds = %.noexc482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486 unwind label %790

790:                                              ; preds = %.noexc483
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  br label %.body484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486: ; preds = %.noexc483
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %109)
          to label %792 unwind label %2133

792:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  %793 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i489 unwind label %815

.noexc3.i489:                                     ; preds = %792
  store ptr %793, ptr %107, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  store ptr %794, ptr %173, align 8
  %795 = load i32, ptr %108, align 4
  store i32 %795, ptr %793, align 4
  %.not.i.i.i.i.i.i.i.i.i493 = icmp eq i32 %795, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i493, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494, label %796

796:                                              ; preds = %.noexc3.i489
  %797 = and i32 %795, 255
  %798 = lshr i32 %795, 8
  %799 = zext nneg i32 %797 to i64
  %800 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %799
  %801 = load ptr, ptr %800, align 8
  %802 = mul nuw nsw i32 %798, 24
  %803 = zext nneg i32 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %806 = atomicrmw add ptr %805, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494: ; preds = %796, %.noexc3.i489
  %807 = getelementptr inbounds nuw i8, ptr %793, i64 4
  %808 = load i32, ptr %229, align 4
  store i32 %808, ptr %807, align 4
  store ptr %794, ptr %174, align 8
  %809 = load ptr, ptr %166, align 8
  %810 = load ptr, ptr %86, align 8
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = icmp eq i64 %813, 8
  br i1 %814, label %817, label %.loopexit1337

815:                                              ; preds = %792
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %.body496

817:                                              ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494
  %.not9.i.i.i.i.i499 = icmp eq ptr %810, %809
  br i1 %.not9.i.i.i.i.i499, label %.lr.ph.i.i.i.i510, label %.lr.ph.i.i.i.i.i500

.lr.ph.i.i.i.i.i500:                              ; preds = %817, %819
  %.011.i.i.i.i.i501 = phi ptr [ %821, %819 ], [ %793, %817 ]
  %.0810.i.i.i.i.i502 = phi ptr [ %820, %819 ], [ %810, %817 ]
  %.0.copyload.i.i.i.i.i.i.i503 = load i64, ptr %.0810.i.i.i.i.i502, align 4
  %.0.copyload.i2.i.i.i.i.i.i504 = load i64, ptr %.011.i.i.i.i.i501, align 4
  %818 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i503, %.0.copyload.i2.i.i.i.i.i.i504
  br i1 %818, label %819, label %.loopexit1337

819:                                              ; preds = %.lr.ph.i.i.i.i.i500
  %820 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i502, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i501, i64 8
  %.not.i.i.i.i.i505 = icmp eq ptr %820, %809
  br i1 %.not.i.i.i.i.i505, label %.lr.ph.i.i.i.i510, label %.lr.ph.i.i.i.i.i500, !llvm.loop !11

.loopexit1337:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i494, %.lr.ph.i.i.i.i.i500
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36)
  store ptr @.str.6, ptr %36, align 8
  %.sroa.21176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21176.0..sroa_idx, align 8
  %.sroa.31177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 106, ptr %.sroa.31177.0..sroa_idx, align 8
  %.sroa.41178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41178.0..sroa_idx, align 8
  %.sroa.51179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %.sroa.51179.0..sroa_idx, align 8
  %822 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 4, ptr %822, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %36, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc507 unwind label %2135

.noexc507:                                        ; preds = %.loopexit1337
  unreachable

.lr.ph.i.i.i.i510:                                ; preds = %819, %817
  %823 = load i32, ptr %793, align 4
  %.not.i.i.i.i.i.i.i512 = icmp eq i32 %823, 0
  br i1 %.not.i.i.i.i.i.i.i512, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i510
  %825 = and i32 %823, 255
  %826 = lshr i32 %823, 8
  %827 = zext nneg i32 %825 to i64
  %828 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %827
  %829 = load ptr, ptr %828, align 8
  %830 = mul nuw nsw i32 %826, 24
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 %831
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %834 = atomicrmw sub ptr %833, i32 1 seq_cst, align 4
  %835 = and i32 %834, 2147483647
  %836 = icmp eq i32 %835, 1
  br i1 %836, label %837, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517

837:                                              ; preds = %824
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %832)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517 unwind label %838

838:                                              ; preds = %837
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517: ; preds = %.lr.ph.i.i.i.i510, %824, %837
  %.pr.i516 = load ptr, ptr %107, align 8
  %.not.i.i.i518 = icmp eq ptr %.pr.i516, null
  br i1 %.not.i.i.i518, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520, label %841

841:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517
  %842 = load ptr, ptr %173, align 8
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %.pr.i516 to i64
  %845 = sub i64 %843, %844
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i516, i64 noundef %845) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i517, %841
  %846 = load i32, ptr %108, align 4
  %.not.i.i521 = icmp eq i32 %846, 0
  br i1 %.not.i.i521, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522, label %847

847:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520
  %848 = and i32 %846, 255
  %849 = lshr i32 %846, 8
  %850 = zext nneg i32 %848 to i64
  %851 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %850
  %852 = load ptr, ptr %851, align 8
  %853 = mul nuw nsw i32 %849, 24
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %857 = atomicrmw sub ptr %856, i32 1 seq_cst, align 4
  %858 = and i32 %857, 2147483647
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522

860:                                              ; preds = %847
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %855)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit520, %847, %860
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %864 = load ptr, ptr %62, align 8
  %.not.i523 = icmp eq ptr %864, null
  br i1 %.not.i523, label %865, label %870

865:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522
  store ptr @.str.13, ptr %35, align 8
  %866 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %866, align 8
  %867 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 936, ptr %867, align 8
  %868 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %868, align 8
  %869 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %869, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc524 unwind label %.loopexit.split-lp1370

.noexc524:                                        ; preds = %865
  unreachable

870:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit522
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %.noexc526 unwind label %2137

.noexc526:                                        ; preds = %870
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef %871, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %.noexc527 unwind label %2137

.noexc527:                                        ; preds = %.noexc526
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.39, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530 unwind label %872

872:                                              ; preds = %.noexc527
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  br label %.body528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530: ; preds = %.noexc527
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %874 unwind label %2139

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  store ptr null, ptr %115, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage10DefinePrimERKNS_7SdfPathERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %111, ptr noundef nonnull align 8 dereferenceable(1282) %864, ptr noundef nonnull align 4 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %875 unwind label %2141

875:                                              ; preds = %874
  %876 = load ptr, ptr %115, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = and i64 %877, 7
  %.not.i.i531 = icmp eq i64 %878, 0
  br i1 %.not.i.i531, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532, label %879

879:                                              ; preds = %875
  %880 = and i64 %877, -8
  %881 = inttoptr i64 %880 to ptr
  %882 = atomicrmw sub ptr %881, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532: ; preds = %875, %879
  %883 = load i32, ptr %112, align 4
  %.not.i.i533 = icmp eq i32 %883, 0
  br i1 %.not.i.i533, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534, label %884

884:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532
  %885 = and i32 %883, 255
  %886 = lshr i32 %883, 8
  %887 = zext nneg i32 %885 to i64
  %888 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %887
  %889 = load ptr, ptr %888, align 8
  %890 = mul nuw nsw i32 %886, 24
  %891 = zext nneg i32 %890 to i64
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 %891
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %894 = atomicrmw sub ptr %893, i32 1 seq_cst, align 4
  %895 = and i32 %894, 2147483647
  %896 = icmp eq i32 %895, 1
  br i1 %896, label %897, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534

897:                                              ; preds = %884
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %892)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534 unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit532, %884, %897
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetReferencesEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdReferences") align 8 %116, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %901 unwind label %2151

901:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %902 = load ptr, ptr %62, align 8
  %.not.i535 = icmp eq ptr %902, null
  br i1 %.not.i535, label %903, label %908

903:                                              ; preds = %901
  store ptr @.str.13, ptr %34, align 8
  %904 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %904, align 8
  %905 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 936, ptr %905, align 8
  %906 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %906, align 8
  %907 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %907, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #16
          to label %.noexc536 unwind label %.loopexit.split-lp1384

.noexc536:                                        ; preds = %903
  unreachable

908:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %117, ptr noundef nonnull align 8 dereferenceable(1282) %902)
          to label %909 unwind label %.loopexit1383

909:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %910 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i538 = icmp eq ptr %910, null
  br i1 %.not.i.i.i.i.i538, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %909
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 14
  %912 = load i8, ptr %911, align 2
  %913 = trunc i8 %912 to i1
  %914 = load ptr, ptr %117, align 8
  %.not.i539 = icmp ne ptr %914, null
  %or.cond.not.i = select i1 %913, i1 %.not.i539, i1 false
  br i1 %or.cond.not.i, label %919, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %909
  store ptr @.str.15, ptr %33, align 8
  %915 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %915, align 8
  %916 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 198, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %918, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #16
          to label %.noexc540 unwind label %.loopexit.split-lp1389

.noexc540:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

919:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %920 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %914)
          to label %921 unwind label %.loopexit1388

921:                                              ; preds = %919
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %922 = load i32, ptr %176, align 8, !noalias !13
  %.not.i.i541 = icmp eq i32 %922, 0
  br i1 %.not.i.i541, label %938, label %923

923:                                              ; preds = %921
  %924 = load i32, ptr %79, align 8, !noalias !13
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke2819

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %923
  store i32 %922, ptr %118, align 8, !alias.scope !13
  %926 = and i32 %922, 255
  %927 = lshr i32 %922, 8
  %928 = zext nneg i32 %926 to i64
  %929 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %928
  %930 = load ptr, ptr %929, align 8, !noalias !13
  %931 = mul nuw nsw i32 %927, 24
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 %932
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %935 = atomicrmw add ptr %934, i32 1 monotonic, align 4, !noalias !13
  %936 = load i32, ptr %179, align 4, !noalias !13
  store i32 %936, ptr %178, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke2819:                                      ; preds = %940, %923
  %937 = phi ptr [ %176, %923 ], [ %943, %940 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %118, ptr noundef nonnull align 4 dereferenceable(8) %937, ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %.loopexit1388

938:                                              ; preds = %921
  %939 = load ptr, ptr %180, align 8, !noalias !13
  %.not.i542 = icmp eq ptr %939, null
  br i1 %.not.i542, label %959, label %940

940:                                              ; preds = %938
  %941 = load i32, ptr %79, align 8, !noalias !13
  %942 = icmp eq i32 %941, 1
  %943 = getelementptr inbounds nuw i8, ptr %939, i64 16
  br i1 %942, label %944, label %.invoke2819

944:                                              ; preds = %940
  %945 = load i32, ptr %943, align 4, !noalias !13
  store i32 %945, ptr %118, align 8, !alias.scope !13
  %.not.i.i4.i543 = icmp eq i32 %945, 0
  br i1 %.not.i.i4.i543, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %946

946:                                              ; preds = %944
  %947 = and i32 %945, 255
  %948 = lshr i32 %945, 8
  %949 = zext nneg i32 %947 to i64
  %950 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %949
  %951 = load ptr, ptr %950, align 8, !noalias !13
  %952 = mul nuw nsw i32 %948, 24
  %953 = zext nneg i32 %952 to i64
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 %953
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = atomicrmw add ptr %955, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %946, %944
  %957 = getelementptr inbounds nuw i8, ptr %939, i64 20
  %958 = load i32, ptr %957, align 4, !noalias !13
  store i32 %958, ptr %178, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

959:                                              ; preds = %938
  store i64 0, ptr %118, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke2819, %959, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %119, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %960 unwind label %2153

960:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %961 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferences12AddReferenceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %920, ptr noundef nonnull align 4 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef 1)
          to label %962 unwind label %2153

962:                                              ; preds = %960
  %963 = load i32, ptr %118, align 8
  %.not.i.i546 = icmp eq i32 %963, 0
  br i1 %.not.i.i546, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547, label %964

964:                                              ; preds = %962
  %965 = and i32 %963, 255
  %966 = lshr i32 %963, 8
  %967 = zext nneg i32 %965 to i64
  %968 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %967
  %969 = load ptr, ptr %968, align 8
  %970 = mul nuw nsw i32 %966, 24
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 %971
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 8
  %974 = atomicrmw sub ptr %973, i32 1 seq_cst, align 4
  %975 = and i32 %974, 2147483647
  %976 = icmp eq i32 %975, 1
  br i1 %976, label %977, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547

977:                                              ; preds = %964
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %972)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547 unwind label %978

978:                                              ; preds = %977
  %979 = landingpad { ptr, i32 }
          catch ptr null
  %980 = extractvalue { ptr, i32 } %979, 0
  call void @__clang_call_terminate(ptr %980) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547: ; preds = %962, %964, %977
  %981 = load ptr, ptr %175, align 8
  %.not.i.i.i.i548 = icmp eq ptr %981, null
  br i1 %.not.i.i.i.i548, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %983 = atomicrmw sub ptr %982, i32 1 release, align 4
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

985:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %986 = load ptr, ptr %981, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %988 = load ptr, ptr %987, align 8
  call void %988(ptr noundef nonnull align 8 dereferenceable(12) %981) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit547, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %985
  %989 = load ptr, ptr %181, align 8
  %990 = ptrtoint ptr %989 to i64
  %991 = and i64 %990, 7
  %.not.i.i.i.i.i549 = icmp eq i64 %991, 0
  br i1 %.not.i.i.i.i.i549, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %992

992:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %993 = and i64 %990, -8
  %994 = inttoptr i64 %993 to ptr
  %995 = atomicrmw sub ptr %994, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %992, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %996 = load i32, ptr %182, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %996, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %997

997:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %998 = and i32 %996, 255
  %999 = lshr i32 %996, 8
  %1000 = zext nneg i32 %998 to i64
  %1001 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1000
  %1002 = load ptr, ptr %1001, align 8
  %1003 = mul nuw nsw i32 %999, 24
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1007 = atomicrmw sub ptr %1006, i32 1 seq_cst, align 4
  %1008 = and i32 %1007, 2147483647
  %1009 = icmp eq i32 %1008, 1
  br i1 %1009, label %1010, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

1010:                                             ; preds = %997
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1005)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %1011

1011:                                             ; preds = %1010
  %1012 = landingpad { ptr, i32 }
          catch ptr null
  %1013 = extractvalue { ptr, i32 } %1012, 0
  call void @__clang_call_terminate(ptr %1013) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %1010, %997, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %1014 = load ptr, ptr %183, align 8
  %.not.i.i.i.i.i.i550 = icmp eq ptr %1014, null
  br i1 %.not.i.i.i.i.i.i550, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit, label %1015

1015:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 48
  %1017 = atomicrmw sub ptr %1016, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %1017, 1
  br i1 %.not1.i.i.i.i.i.i, label %1018, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit

1018:                                             ; preds = %1015
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1014) #15
  call void @_ZdlPvm(ptr noundef nonnull %1014, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %1015, %1018
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull @.str.9)
          to label %1019 unwind label %2151

1019:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %120, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1020 unwind label %2164

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %121, align 8
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = and i64 %1022, 7
  %.not.i.i551 = icmp eq i64 %1023, 0
  br i1 %.not.i.i551, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552, label %1024

1024:                                             ; preds = %1020
  %1025 = and i64 %1022, -8
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = atomicrmw sub ptr %1026, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552: ; preds = %1020, %1024
  %1028 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship18HasAuthoredTargetsEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1029 unwind label %.loopexit1393

1029:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %32)
  br i1 %1028, label %1031, label %.invoke2820

.invoke2820:                                      ; preds = %1029, %1067, %1064, %1034, %1033
  %.sink2853.sroa.phi = phi ptr [ %.sink2853.sroa.gep, %1033 ], [ %.sink2853.sroa.gep2962, %1034 ], [ %.sink2853.sroa.gep2963, %1064 ], [ %.sink2853.sroa.gep2964, %1067 ], [ %.sink2853.sroa.gep2965, %1029 ]
  %.sink2853.sroa.phi2966 = phi ptr [ %.sink2853.sroa.gep2967, %1033 ], [ %.sink2853.sroa.gep2968, %1034 ], [ %.sink2853.sroa.gep2969, %1064 ], [ %.sink2853.sroa.gep2970, %1067 ], [ %.sink2853.sroa.gep2971, %1029 ]
  %.sink2853.sroa.phi2972 = phi ptr [ %.sink2853.sroa.gep2973, %1033 ], [ %.sink2853.sroa.gep2974, %1034 ], [ %.sink2853.sroa.gep2975, %1064 ], [ %.sink2853.sroa.gep2976, %1067 ], [ %.sink2853.sroa.gep2977, %1029 ]
  %.sink2853.sroa.phi2978 = phi ptr [ %.sink2853.sroa.gep2979, %1033 ], [ %.sink2853.sroa.gep2980, %1034 ], [ %.sink2853.sroa.gep2981, %1064 ], [ %.sink2853.sroa.gep2982, %1067 ], [ %.sink2853.sroa.gep2983, %1029 ]
  %.sink2853.sroa.phi2984 = phi ptr [ %.sink2853.sroa.gep2985, %1033 ], [ %.sink2853.sroa.gep2986, %1034 ], [ %.sink2853.sroa.gep2987, %1064 ], [ %.sink2853.sroa.gep2988, %1067 ], [ %.sink2853.sroa.gep2989, %1029 ]
  %.sink2853 = phi ptr [ %31, %1033 ], [ %30, %1034 ], [ %29, %1064 ], [ %28, %1067 ], [ %32, %1029 ]
  %.sink2850 = phi i64 [ 120, %1033 ], [ 121, %1034 ], [ 125, %1064 ], [ 126, %1067 ], [ 119, %1029 ]
  %1030 = phi ptr [ @.str.41, %1033 ], [ @.str.26, %1034 ], [ @.str.40, %1064 ], [ @.str.41, %1067 ], [ @.str.40, %1029 ]
  store ptr @.str.6, ptr %.sink2853, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2853.sroa.phi, align 8
  store i64 %.sink2850, ptr %.sink2853.sroa.phi2966, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2853.sroa.phi2972, align 8
  store i8 0, ptr %.sink2853.sroa.phi2978, align 8
  store i32 4, ptr %.sink2853.sroa.phi2984, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2853, ptr noundef nonnull @.str.14, ptr noundef nonnull %1030) #16
          to label %.cont2821 unwind label %.loopexit.split-lp1394

.cont2821:                                        ; preds = %.invoke2820
  unreachable

1031:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %32)
  %1032 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %86)
          to label %1033 unwind label %.loopexit1393

1033:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %31)
  br i1 %1032, label %.invoke2820, label %1034

1034:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %31)
  %1035 = load ptr, ptr %86, align 8
  %1036 = load ptr, ptr %166, align 8
  %1037 = icmp eq ptr %1035, %1036
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  br i1 %1037, label %1038, label %.invoke2820

1038:                                             ; preds = %1034
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  %1039 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc559 unwind label %2173

.noexc559:                                        ; preds = %1038
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef %1039, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %.noexc560 unwind label %2173

.noexc560:                                        ; preds = %.noexc559
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563 unwind label %1040

1040:                                             ; preds = %.noexc560
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %.body561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563: ; preds = %.noexc560
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %1042 unwind label %2175

1042:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563
  %1043 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 4 dereferenceable(8) %122, i32 noundef 1)
          to label %1044 unwind label %2177

1044:                                             ; preds = %1042
  %1045 = load i32, ptr %122, align 4
  %.not.i.i564 = icmp eq i32 %1045, 0
  br i1 %.not.i.i564, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565, label %1046

1046:                                             ; preds = %1044
  %1047 = and i32 %1045, 255
  %1048 = lshr i32 %1045, 8
  %1049 = zext nneg i32 %1047 to i64
  %1050 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1049
  %1051 = load ptr, ptr %1050, align 8
  %1052 = mul nuw nsw i32 %1048, 24
  %1053 = zext nneg i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1051, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = atomicrmw sub ptr %1055, i32 1 seq_cst, align 4
  %1057 = and i32 %1056, 2147483647
  %1058 = icmp eq i32 %1057, 1
  br i1 %1058, label %1059, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565

1059:                                             ; preds = %1046
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1054)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565: ; preds = %1044, %1046, %1059
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  %1063 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship18HasAuthoredTargetsEv(ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %1064 unwind label %.loopexit1393

1064:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29)
  br i1 %1063, label %1065, label %.invoke2820

1065:                                             ; preds = %1064
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29)
  %1066 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull %86)
          to label %1067 unwind label %.loopexit1393

1067:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28)
  br i1 %1066, label %.invoke2820, label %1068

1068:                                             ; preds = %1067
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  %1069 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %.noexc570 unwind label %2180

.noexc570:                                        ; preds = %1068
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef %1069, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %.noexc571 unwind label %2180

.noexc571:                                        ; preds = %.noexc570
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574 unwind label %1070

1070:                                             ; preds = %.noexc571
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  br label %.body572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574: ; preds = %.noexc571
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1072 unwind label %2182

1072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %1073 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i577 unwind label %1095

.noexc3.i577:                                     ; preds = %1072
  store ptr %1073, ptr %125, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr %1074, ptr %184, align 8
  %1075 = load i32, ptr %126, align 4
  store i32 %1075, ptr %1073, align 4
  %.not.i.i.i.i.i.i.i.i.i581 = icmp eq i32 %1075, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i581, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582, label %1076

1076:                                             ; preds = %.noexc3.i577
  %1077 = and i32 %1075, 255
  %1078 = lshr i32 %1075, 8
  %1079 = zext nneg i32 %1077 to i64
  %1080 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1079
  %1081 = load ptr, ptr %1080, align 8
  %1082 = mul nuw nsw i32 %1078, 24
  %1083 = zext nneg i32 %1082 to i64
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1086 = atomicrmw add ptr %1085, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582: ; preds = %1076, %.noexc3.i577
  %1087 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1088 = load i32, ptr %230, align 4
  store i32 %1088, ptr %1087, align 4
  store ptr %1074, ptr %185, align 8
  %1089 = load ptr, ptr %166, align 8
  %1090 = load ptr, ptr %86, align 8
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 8
  br i1 %1094, label %1097, label %.loopexit1335

1095:                                             ; preds = %1072
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %.body584

1097:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582
  %.not9.i.i.i.i.i587 = icmp eq ptr %1090, %1089
  br i1 %.not9.i.i.i.i.i587, label %.lr.ph.i.i.i.i598, label %.lr.ph.i.i.i.i.i588

.lr.ph.i.i.i.i.i588:                              ; preds = %1097, %1099
  %.011.i.i.i.i.i589 = phi ptr [ %1101, %1099 ], [ %1073, %1097 ]
  %.0810.i.i.i.i.i590 = phi ptr [ %1100, %1099 ], [ %1090, %1097 ]
  %.0.copyload.i.i.i.i.i.i.i591 = load i64, ptr %.0810.i.i.i.i.i590, align 4
  %.0.copyload.i2.i.i.i.i.i.i592 = load i64, ptr %.011.i.i.i.i.i589, align 4
  %1098 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i591, %.0.copyload.i2.i.i.i.i.i.i592
  br i1 %1098, label %1099, label %.loopexit1335

1099:                                             ; preds = %.lr.ph.i.i.i.i.i588
  %1100 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i590, i64 8
  %1101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i589, i64 8
  %.not.i.i.i.i.i593 = icmp eq ptr %1100, %1089
  br i1 %.not.i.i.i.i.i593, label %.lr.ph.i.i.i.i598, label %.lr.ph.i.i.i.i.i588, !llvm.loop !11

.loopexit1335:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i582, %.lr.ph.i.i.i.i.i588
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  store ptr @.str.6, ptr %27, align 8
  %.sroa.21140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21140.0..sroa_idx, align 8
  %.sroa.31141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 127, ptr %.sroa.31141.0..sroa_idx, align 8
  %.sroa.41142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41142.0..sroa_idx, align 8
  %.sroa.51143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %.sroa.51143.0..sroa_idx, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i32 4, ptr %1102, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc595 unwind label %2184

.noexc595:                                        ; preds = %.loopexit1335
  unreachable

.lr.ph.i.i.i.i598:                                ; preds = %1099, %1097
  %1103 = load i32, ptr %1073, align 4
  %.not.i.i.i.i.i.i.i600 = icmp eq i32 %1103, 0
  br i1 %.not.i.i.i.i.i.i.i600, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605, label %1104

1104:                                             ; preds = %.lr.ph.i.i.i.i598
  %1105 = and i32 %1103, 255
  %1106 = lshr i32 %1103, 8
  %1107 = zext nneg i32 %1105 to i64
  %1108 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1107
  %1109 = load ptr, ptr %1108, align 8
  %1110 = mul nuw nsw i32 %1106, 24
  %1111 = zext nneg i32 %1110 to i64
  %1112 = getelementptr inbounds nuw i8, ptr %1109, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1114 = atomicrmw sub ptr %1113, i32 1 seq_cst, align 4
  %1115 = and i32 %1114, 2147483647
  %1116 = icmp eq i32 %1115, 1
  br i1 %1116, label %1117, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605

1117:                                             ; preds = %1104
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1112)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605 unwind label %1118

1118:                                             ; preds = %1117
  %1119 = landingpad { ptr, i32 }
          catch ptr null
  %1120 = extractvalue { ptr, i32 } %1119, 0
  call void @__clang_call_terminate(ptr %1120) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605: ; preds = %.lr.ph.i.i.i.i598, %1104, %1117
  %.pr.i604 = load ptr, ptr %125, align 8
  %.not.i.i.i606 = icmp eq ptr %.pr.i604, null
  br i1 %.not.i.i.i606, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608, label %1121

1121:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605
  %1122 = load ptr, ptr %184, align 8
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = ptrtoint ptr %.pr.i604 to i64
  %1125 = sub i64 %1123, %1124
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i604, i64 noundef %1125) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i605, %1121
  %1126 = load i32, ptr %126, align 4
  %.not.i.i609 = icmp eq i32 %1126, 0
  br i1 %.not.i.i609, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610, label %1127

1127:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608
  %1128 = and i32 %1126, 255
  %1129 = lshr i32 %1126, 8
  %1130 = zext nneg i32 %1128 to i64
  %1131 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1130
  %1132 = load ptr, ptr %1131, align 8
  %1133 = mul nuw nsw i32 %1129, 24
  %1134 = zext nneg i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1137 = atomicrmw sub ptr %1136, i32 1 seq_cst, align 4
  %1138 = and i32 %1137, 2147483647
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610

1140:                                             ; preds = %1127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610 unwind label %1141

1141:                                             ; preds = %1140
  %1142 = landingpad { ptr, i32 }
          catch ptr null
  %1143 = extractvalue { ptr, i32 } %1142, 0
  call void @__clang_call_terminate(ptr %1143) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit608, %1127, %1140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.28)
          to label %1144 unwind label %.loopexit1393

1144:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %129, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %1145 unwind label %2186

1145:                                             ; preds = %1144
  %1146 = load ptr, ptr %130, align 8
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = and i64 %1147, 7
  %.not.i.i611 = icmp eq i64 %1148, 0
  br i1 %.not.i.i611, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612, label %1149

1149:                                             ; preds = %1145
  %1150 = and i64 %1147, -8
  %1151 = inttoptr i64 %1150 to ptr
  %1152 = atomicrmw sub ptr %1151, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612: ; preds = %1145, %1149
  %1153 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship18HasAuthoredTargetsEv(ptr noundef nonnull align 8 dereferenceable(32) %129)
          to label %1154 unwind label %.loopexit1399

1154:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26)
  br i1 %1153, label %1156, label %.invoke2822

.invoke2822:                                      ; preds = %1154, %1627, %1534, %1528, %1527, %1497, %1491, %1490, %1484, %1483, %1445, %1444, %1438, %1437, %1434, %1341, %1236, %1158
  %.sink2861.sroa.phi = phi ptr [ %.sink2861.sroa.gep, %1158 ], [ %.sink2861.sroa.gep2990, %1236 ], [ %.sink2861.sroa.gep2991, %1341 ], [ %.sink2861.sroa.gep2992, %1434 ], [ %.sink2861.sroa.gep2993, %1437 ], [ %.sink2861.sroa.gep2994, %1438 ], [ %.sink2861.sroa.gep2995, %1444 ], [ %.sink2861.sroa.gep2996, %1445 ], [ %.sink2861.sroa.gep2997, %1483 ], [ %.sink2861.sroa.gep2998, %1484 ], [ %.sink2861.sroa.gep2999, %1490 ], [ %.sink2861.sroa.gep3000, %1491 ], [ %.sink2861.sroa.gep3001, %1497 ], [ %.sink2861.sroa.gep3002, %1527 ], [ %.sink2861.sroa.gep3003, %1528 ], [ %.sink2861.sroa.gep3004, %1534 ], [ %.sink2861.sroa.gep3005, %1627 ], [ %.sink2861.sroa.gep3006, %1154 ]
  %.sink2861.sroa.phi3007 = phi ptr [ %.sink2861.sroa.gep3008, %1158 ], [ %.sink2861.sroa.gep3009, %1236 ], [ %.sink2861.sroa.gep3010, %1341 ], [ %.sink2861.sroa.gep3011, %1434 ], [ %.sink2861.sroa.gep3012, %1437 ], [ %.sink2861.sroa.gep3013, %1438 ], [ %.sink2861.sroa.gep3014, %1444 ], [ %.sink2861.sroa.gep3015, %1445 ], [ %.sink2861.sroa.gep3016, %1483 ], [ %.sink2861.sroa.gep3017, %1484 ], [ %.sink2861.sroa.gep3018, %1490 ], [ %.sink2861.sroa.gep3019, %1491 ], [ %.sink2861.sroa.gep3020, %1497 ], [ %.sink2861.sroa.gep3021, %1527 ], [ %.sink2861.sroa.gep3022, %1528 ], [ %.sink2861.sroa.gep3023, %1534 ], [ %.sink2861.sroa.gep3024, %1627 ], [ %.sink2861.sroa.gep3025, %1154 ]
  %.sink2861.sroa.phi3026 = phi ptr [ %.sink2861.sroa.gep3027, %1158 ], [ %.sink2861.sroa.gep3028, %1236 ], [ %.sink2861.sroa.gep3029, %1341 ], [ %.sink2861.sroa.gep3030, %1434 ], [ %.sink2861.sroa.gep3031, %1437 ], [ %.sink2861.sroa.gep3032, %1438 ], [ %.sink2861.sroa.gep3033, %1444 ], [ %.sink2861.sroa.gep3034, %1445 ], [ %.sink2861.sroa.gep3035, %1483 ], [ %.sink2861.sroa.gep3036, %1484 ], [ %.sink2861.sroa.gep3037, %1490 ], [ %.sink2861.sroa.gep3038, %1491 ], [ %.sink2861.sroa.gep3039, %1497 ], [ %.sink2861.sroa.gep3040, %1527 ], [ %.sink2861.sroa.gep3041, %1528 ], [ %.sink2861.sroa.gep3042, %1534 ], [ %.sink2861.sroa.gep3043, %1627 ], [ %.sink2861.sroa.gep3044, %1154 ]
  %.sink2861.sroa.phi3045 = phi ptr [ %.sink2861.sroa.gep3046, %1158 ], [ %.sink2861.sroa.gep3047, %1236 ], [ %.sink2861.sroa.gep3048, %1341 ], [ %.sink2861.sroa.gep3049, %1434 ], [ %.sink2861.sroa.gep3050, %1437 ], [ %.sink2861.sroa.gep3051, %1438 ], [ %.sink2861.sroa.gep3052, %1444 ], [ %.sink2861.sroa.gep3053, %1445 ], [ %.sink2861.sroa.gep3054, %1483 ], [ %.sink2861.sroa.gep3055, %1484 ], [ %.sink2861.sroa.gep3056, %1490 ], [ %.sink2861.sroa.gep3057, %1491 ], [ %.sink2861.sroa.gep3058, %1497 ], [ %.sink2861.sroa.gep3059, %1527 ], [ %.sink2861.sroa.gep3060, %1528 ], [ %.sink2861.sroa.gep3061, %1534 ], [ %.sink2861.sroa.gep3062, %1627 ], [ %.sink2861.sroa.gep3063, %1154 ]
  %.sink2861.sroa.phi3064 = phi ptr [ %.sink2861.sroa.gep3065, %1158 ], [ %.sink2861.sroa.gep3066, %1236 ], [ %.sink2861.sroa.gep3067, %1341 ], [ %.sink2861.sroa.gep3068, %1434 ], [ %.sink2861.sroa.gep3069, %1437 ], [ %.sink2861.sroa.gep3070, %1438 ], [ %.sink2861.sroa.gep3071, %1444 ], [ %.sink2861.sroa.gep3072, %1445 ], [ %.sink2861.sroa.gep3073, %1483 ], [ %.sink2861.sroa.gep3074, %1484 ], [ %.sink2861.sroa.gep3075, %1490 ], [ %.sink2861.sroa.gep3076, %1491 ], [ %.sink2861.sroa.gep3077, %1497 ], [ %.sink2861.sroa.gep3078, %1527 ], [ %.sink2861.sroa.gep3079, %1528 ], [ %.sink2861.sroa.gep3080, %1534 ], [ %.sink2861.sroa.gep3081, %1627 ], [ %.sink2861.sroa.gep3082, %1154 ]
  %.sink2861 = phi ptr [ %25, %1158 ], [ %23, %1236 ], [ %20, %1341 ], [ %18, %1434 ], [ %17, %1437 ], [ %16, %1438 ], [ %15, %1444 ], [ %14, %1445 ], [ %12, %1483 ], [ %11, %1484 ], [ %10, %1490 ], [ %9, %1491 ], [ %8, %1497 ], [ %6, %1527 ], [ %5, %1528 ], [ %4, %1534 ], [ %2, %1627 ], [ %26, %1154 ]
  %.sink2858 = phi i64 [ 135, %1158 ], [ 139, %1236 ], [ 147, %1341 ], [ 155, %1434 ], [ 156, %1437 ], [ 157, %1438 ], [ 159, %1444 ], [ 160, %1445 ], [ 166, %1483 ], [ 167, %1484 ], [ 170, %1490 ], [ 171, %1491 ], [ 177, %1497 ], [ 180, %1527 ], [ 181, %1528 ], [ 183, %1534 ], [ 187, %1627 ], [ 134, %1154 ]
  %1155 = phi ptr [ @.str.43, %1158 ], [ @.str.46, %1236 ], [ @.str.46, %1341 ], [ @.str.50, %1434 ], [ @.str.25, %1437 ], [ @.str.26, %1438 ], [ @.str.33, %1444 ], [ @.str.26, %1445 ], [ @.str.35, %1483 ], [ @.str.26, %1484 ], [ @.str.38, %1490 ], [ @.str.26, %1491 ], [ @.str.50, %1497 ], [ @.str.25, %1527 ], [ @.str.26, %1528 ], [ @.str.31, %1534 ], [ @.str.38, %1627 ], [ @.str.42, %1154 ]
  store ptr @.str.6, ptr %.sink2861, align 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2861.sroa.phi, align 8
  store i64 %.sink2858, ptr %.sink2861.sroa.phi3007, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sink2861.sroa.phi3026, align 8
  store i8 0, ptr %.sink2861.sroa.phi3045, align 8
  store i32 4, ptr %.sink2861.sroa.phi3064, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink2861, ptr noundef nonnull @.str.14, ptr noundef nonnull %1155) #16
          to label %.cont2823 unwind label %.loopexit.split-lp1400

.cont2823:                                        ; preds = %.invoke2822
  unreachable

1156:                                             ; preds = %1154
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26)
  %1157 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull %86)
          to label %1158 unwind label %.loopexit1399

1158:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %25)
  br i1 %1157, label %1159, label %.invoke2822

1159:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  %1160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %.noexc617 unwind label %2195

.noexc617:                                        ; preds = %1159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef %1160, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %.noexc618 unwind label %2195

.noexc618:                                        ; preds = %.noexc617
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.44, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.44, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621 unwind label %1161

1161:                                             ; preds = %.noexc618
  %1162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  br label %.body619

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621: ; preds = %.noexc618
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %1163 unwind label %2197

1163:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %1164 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i624 unwind label %1186

.noexc3.i624:                                     ; preds = %1163
  store ptr %1164, ptr %131, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  store ptr %1165, ptr %186, align 8
  %1166 = load i32, ptr %132, align 4
  store i32 %1166, ptr %1164, align 4
  %.not.i.i.i.i.i.i.i.i.i628 = icmp eq i32 %1166, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i628, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629, label %1167

1167:                                             ; preds = %.noexc3.i624
  %1168 = and i32 %1166, 255
  %1169 = lshr i32 %1166, 8
  %1170 = zext nneg i32 %1168 to i64
  %1171 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1170
  %1172 = load ptr, ptr %1171, align 8
  %1173 = mul nuw nsw i32 %1169, 24
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 8
  %1177 = atomicrmw add ptr %1176, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629: ; preds = %1167, %.noexc3.i624
  %1178 = getelementptr inbounds nuw i8, ptr %1164, i64 4
  %1179 = load i32, ptr %231, align 4
  store i32 %1179, ptr %1178, align 4
  store ptr %1165, ptr %187, align 8
  %1180 = load ptr, ptr %166, align 8
  %1181 = load ptr, ptr %86, align 8
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = icmp eq i64 %1184, 8
  br i1 %1185, label %1188, label %.loopexit1333

1186:                                             ; preds = %1163
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %.body631

1188:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629
  %.not9.i.i.i.i.i634 = icmp eq ptr %1181, %1180
  br i1 %.not9.i.i.i.i.i634, label %.lr.ph.i.i.i.i645, label %.lr.ph.i.i.i.i.i635

.lr.ph.i.i.i.i.i635:                              ; preds = %1188, %1190
  %.011.i.i.i.i.i636 = phi ptr [ %1192, %1190 ], [ %1164, %1188 ]
  %.0810.i.i.i.i.i637 = phi ptr [ %1191, %1190 ], [ %1181, %1188 ]
  %.0.copyload.i.i.i.i.i.i.i638 = load i64, ptr %.0810.i.i.i.i.i637, align 4
  %.0.copyload.i2.i.i.i.i.i.i639 = load i64, ptr %.011.i.i.i.i.i636, align 4
  %1189 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i638, %.0.copyload.i2.i.i.i.i.i.i639
  br i1 %1189, label %1190, label %.loopexit1333

1190:                                             ; preds = %.lr.ph.i.i.i.i.i635
  %1191 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i637, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i636, i64 8
  %.not.i.i.i.i.i640 = icmp eq ptr %1191, %1180
  br i1 %.not.i.i.i.i.i640, label %.lr.ph.i.i.i.i645, label %.lr.ph.i.i.i.i.i635, !llvm.loop !11

.loopexit1333:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i629, %.lr.ph.i.i.i.i.i635
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24)
  store ptr @.str.6, ptr %24, align 8
  %.sroa.21122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21122.0..sroa_idx, align 8
  %.sroa.31123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 136, ptr %.sroa.31123.0..sroa_idx, align 8
  %.sroa.41124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41124.0..sroa_idx, align 8
  %.sroa.51125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %.sroa.51125.0..sroa_idx, align 8
  %1193 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 4, ptr %1193, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %24, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.45) #16
          to label %.noexc642 unwind label %2199

.noexc642:                                        ; preds = %.loopexit1333
  unreachable

.lr.ph.i.i.i.i645:                                ; preds = %1190, %1188
  %1194 = load i32, ptr %1164, align 4
  %.not.i.i.i.i.i.i.i647 = icmp eq i32 %1194, 0
  br i1 %.not.i.i.i.i.i.i.i647, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652, label %1195

1195:                                             ; preds = %.lr.ph.i.i.i.i645
  %1196 = and i32 %1194, 255
  %1197 = lshr i32 %1194, 8
  %1198 = zext nneg i32 %1196 to i64
  %1199 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1198
  %1200 = load ptr, ptr %1199, align 8
  %1201 = mul nuw nsw i32 %1197, 24
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 %1202
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1205 = atomicrmw sub ptr %1204, i32 1 seq_cst, align 4
  %1206 = and i32 %1205, 2147483647
  %1207 = icmp eq i32 %1206, 1
  br i1 %1207, label %1208, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652

1208:                                             ; preds = %1195
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1203)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652 unwind label %1209

1209:                                             ; preds = %1208
  %1210 = landingpad { ptr, i32 }
          catch ptr null
  %1211 = extractvalue { ptr, i32 } %1210, 0
  call void @__clang_call_terminate(ptr %1211) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652: ; preds = %.lr.ph.i.i.i.i645, %1195, %1208
  %.pr.i651 = load ptr, ptr %131, align 8
  %.not.i.i.i653 = icmp eq ptr %.pr.i651, null
  br i1 %.not.i.i.i653, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655, label %1212

1212:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652
  %1213 = load ptr, ptr %186, align 8
  %1214 = ptrtoint ptr %1213 to i64
  %1215 = ptrtoint ptr %.pr.i651 to i64
  %1216 = sub i64 %1214, %1215
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i651, i64 noundef %1216) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i652, %1212
  %1217 = load i32, ptr %132, align 4
  %.not.i.i656 = icmp eq i32 %1217, 0
  br i1 %.not.i.i656, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657, label %1218

1218:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655
  %1219 = and i32 %1217, 255
  %1220 = lshr i32 %1217, 8
  %1221 = zext nneg i32 %1219 to i64
  %1222 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1221
  %1223 = load ptr, ptr %1222, align 8
  %1224 = mul nuw nsw i32 %1220, 24
  %1225 = zext nneg i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1223, i64 %1225
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 8
  %1228 = atomicrmw sub ptr %1227, i32 1 seq_cst, align 4
  %1229 = and i32 %1228, 2147483647
  %1230 = icmp eq i32 %1229, 1
  br i1 %1230, label %1231, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657

1231:                                             ; preds = %1218
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1226)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657 unwind label %1232

1232:                                             ; preds = %1231
  %1233 = landingpad { ptr, i32 }
          catch ptr null
  %1234 = extractvalue { ptr, i32 } %1233, 0
  call void @__clang_call_terminate(ptr %1234) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit655, %1218, %1231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  %1235 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull %86)
          to label %1236 unwind label %.loopexit1399

1236:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23)
  br i1 %1235, label %.invoke2822, label %1237

1237:                                             ; preds = %1236
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  %1238 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %.noexc660 unwind label %2201

.noexc660:                                        ; preds = %1237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef %1238, ptr noundef nonnull align 1 dereferenceable(1) %138)
          to label %.noexc661 unwind label %2201

.noexc661:                                        ; preds = %.noexc660
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664 unwind label %1239

1239:                                             ; preds = %.noexc661
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  br label %.body662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664: ; preds = %.noexc661
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %1241 unwind label %2203

1241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %1242 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i667 unwind label %1264

.noexc3.i667:                                     ; preds = %1241
  store ptr %1242, ptr %135, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  store ptr %1243, ptr %188, align 8
  %1244 = load i32, ptr %136, align 4
  store i32 %1244, ptr %1242, align 4
  %.not.i.i.i.i.i.i.i.i.i671 = icmp eq i32 %1244, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i671, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672, label %1245

1245:                                             ; preds = %.noexc3.i667
  %1246 = and i32 %1244, 255
  %1247 = lshr i32 %1244, 8
  %1248 = zext nneg i32 %1246 to i64
  %1249 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1248
  %1250 = load ptr, ptr %1249, align 8
  %1251 = mul nuw nsw i32 %1247, 24
  %1252 = zext nneg i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 %1252
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1255 = atomicrmw add ptr %1254, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672: ; preds = %1245, %.noexc3.i667
  %1256 = getelementptr inbounds nuw i8, ptr %1242, i64 4
  %1257 = load i32, ptr %232, align 4
  store i32 %1257, ptr %1256, align 4
  store ptr %1243, ptr %189, align 8
  %1258 = load ptr, ptr %166, align 8
  %1259 = load ptr, ptr %86, align 8
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = icmp eq i64 %1262, 8
  br i1 %1263, label %1266, label %.loopexit1331

1264:                                             ; preds = %1241
  %1265 = landingpad { ptr, i32 }
          cleanup
  br label %.body674

1266:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672
  %.not9.i.i.i.i.i677 = icmp eq ptr %1259, %1258
  br i1 %.not9.i.i.i.i.i677, label %.lr.ph.i.i.i.i688, label %.lr.ph.i.i.i.i.i678

.lr.ph.i.i.i.i.i678:                              ; preds = %1266, %1268
  %.011.i.i.i.i.i679 = phi ptr [ %1270, %1268 ], [ %1242, %1266 ]
  %.0810.i.i.i.i.i680 = phi ptr [ %1269, %1268 ], [ %1259, %1266 ]
  %.0.copyload.i.i.i.i.i.i.i681 = load i64, ptr %.0810.i.i.i.i.i680, align 4
  %.0.copyload.i2.i.i.i.i.i.i682 = load i64, ptr %.011.i.i.i.i.i679, align 4
  %1267 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i681, %.0.copyload.i2.i.i.i.i.i.i682
  br i1 %1267, label %1268, label %.loopexit1331

1268:                                             ; preds = %.lr.ph.i.i.i.i.i678
  %1269 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i680, i64 8
  %1270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i679, i64 8
  %.not.i.i.i.i.i683 = icmp eq ptr %1269, %1258
  br i1 %.not.i.i.i.i.i683, label %.lr.ph.i.i.i.i688, label %.lr.ph.i.i.i.i.i678, !llvm.loop !11

.loopexit1331:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i672, %.lr.ph.i.i.i.i.i678
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  store ptr @.str.6, ptr %22, align 8
  %.sroa.21110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21110.0..sroa_idx, align 8
  %.sroa.31111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 140, ptr %.sroa.31111.0..sroa_idx, align 8
  %.sroa.41112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41112.0..sroa_idx, align 8
  %.sroa.51113.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %.sroa.51113.0..sroa_idx, align 8
  %1271 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 4, ptr %1271, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc685 unwind label %2205

.noexc685:                                        ; preds = %.loopexit1331
  unreachable

.lr.ph.i.i.i.i688:                                ; preds = %1268, %1266
  %1272 = load i32, ptr %1242, align 4
  %.not.i.i.i.i.i.i.i690 = icmp eq i32 %1272, 0
  br i1 %.not.i.i.i.i.i.i.i690, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695, label %1273

1273:                                             ; preds = %.lr.ph.i.i.i.i688
  %1274 = and i32 %1272, 255
  %1275 = lshr i32 %1272, 8
  %1276 = zext nneg i32 %1274 to i64
  %1277 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1276
  %1278 = load ptr, ptr %1277, align 8
  %1279 = mul nuw nsw i32 %1275, 24
  %1280 = zext nneg i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1278, i64 %1280
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1283 = atomicrmw sub ptr %1282, i32 1 seq_cst, align 4
  %1284 = and i32 %1283, 2147483647
  %1285 = icmp eq i32 %1284, 1
  br i1 %1285, label %1286, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695

1286:                                             ; preds = %1273
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1281)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695 unwind label %1287

1287:                                             ; preds = %1286
  %1288 = landingpad { ptr, i32 }
          catch ptr null
  %1289 = extractvalue { ptr, i32 } %1288, 0
  call void @__clang_call_terminate(ptr %1289) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695: ; preds = %.lr.ph.i.i.i.i688, %1273, %1286
  %.pr.i694 = load ptr, ptr %135, align 8
  %.not.i.i.i696 = icmp eq ptr %.pr.i694, null
  br i1 %.not.i.i.i696, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698, label %1290

1290:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695
  %1291 = load ptr, ptr %188, align 8
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = ptrtoint ptr %.pr.i694 to i64
  %1294 = sub i64 %1292, %1293
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i694, i64 noundef %1294) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i695, %1290
  %1295 = load i32, ptr %136, align 4
  %.not.i.i699 = icmp eq i32 %1295, 0
  br i1 %.not.i.i699, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700, label %1296

1296:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698
  %1297 = and i32 %1295, 255
  %1298 = lshr i32 %1295, 8
  %1299 = zext nneg i32 %1297 to i64
  %1300 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8
  %1302 = mul nuw nsw i32 %1298, 24
  %1303 = zext nneg i32 %1302 to i64
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 8
  %1306 = atomicrmw sub ptr %1305, i32 1 seq_cst, align 4
  %1307 = and i32 %1306, 2147483647
  %1308 = icmp eq i32 %1307, 1
  br i1 %1308, label %1309, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700

1309:                                             ; preds = %1296
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1304)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700 unwind label %1310

1310:                                             ; preds = %1309
  %1311 = landingpad { ptr, i32 }
          catch ptr null
  %1312 = extractvalue { ptr, i32 } %1311, 0
  call void @__clang_call_terminate(ptr %1312) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit698, %1296, %1309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #15
  %1313 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %.noexc701 unwind label %2207

.noexc701:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %1313, ptr noundef nonnull align 1 dereferenceable(1) %141)
          to label %.noexc702 unwind label %2207

.noexc702:                                        ; preds = %.noexc701
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit705 unwind label %1314

1314:                                             ; preds = %.noexc702
  %1315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  br label %.body703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit705: ; preds = %.noexc702
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %1316 unwind label %2209

1316:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit705
  %1317 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 4 dereferenceable(8) %139, i32 noundef 1)
          to label %1318 unwind label %.loopexit1406

1318:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21)
  br i1 %1317, label %1321, label %1319

1319:                                             ; preds = %1318
  store ptr @.str.6, ptr %21, align 8
  %.sroa.21104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21104.0..sroa_idx, align 8
  %.sroa.31105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 146, ptr %.sroa.31105.0..sroa_idx, align 8
  %.sroa.41106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41106.0..sroa_idx, align 8
  %.sroa.51107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %.sroa.51107.0..sroa_idx, align 8
  %1320 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i32 4, ptr %1320, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %21, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.48) #16
          to label %.noexc706 unwind label %.loopexit.split-lp1407

.noexc706:                                        ; preds = %1319
  unreachable

1321:                                             ; preds = %1318
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21)
  %1322 = load i32, ptr %139, align 4
  %.not.i.i708 = icmp eq i32 %1322, 0
  br i1 %.not.i.i708, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709, label %1323

1323:                                             ; preds = %1321
  %1324 = and i32 %1322, 255
  %1325 = lshr i32 %1322, 8
  %1326 = zext nneg i32 %1324 to i64
  %1327 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = mul nuw nsw i32 %1325, 24
  %1330 = zext nneg i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 %1330
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1333 = atomicrmw sub ptr %1332, i32 1 seq_cst, align 4
  %1334 = and i32 %1333, 2147483647
  %1335 = icmp eq i32 %1334, 1
  br i1 %1335, label %1336, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709

1336:                                             ; preds = %1323
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1331)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709 unwind label %1337

1337:                                             ; preds = %1336
  %1338 = landingpad { ptr, i32 }
          catch ptr null
  %1339 = extractvalue { ptr, i32 } %1338, 0
  call void @__clang_call_terminate(ptr %1339) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709: ; preds = %1321, %1323, %1336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #15
  %1340 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull %86)
          to label %1341 unwind label %.loopexit1399

1341:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  br i1 %1340, label %.invoke2822, label %1342

1342:                                             ; preds = %1341
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #15
  %1343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %.noexc712 unwind label %2213

.noexc712:                                        ; preds = %1342
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef %1343, ptr noundef nonnull align 1 dereferenceable(1) %145)
          to label %.noexc713 unwind label %2213

.noexc713:                                        ; preds = %.noexc712
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.47, i64 14))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716 unwind label %1344

1344:                                             ; preds = %.noexc713
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  br label %.body714.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716: ; preds = %.noexc713
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %1346 unwind label %2215

1346:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #15
  %1347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %.noexc717 unwind label %2217

.noexc717:                                        ; preds = %1346
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef %1347, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %.noexc718 unwind label %2217

.noexc718:                                        ; preds = %.noexc717
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721 unwind label %1348

1348:                                             ; preds = %.noexc718
  %1349 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %.body719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721: ; preds = %.noexc718
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %190, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %1350 unwind label %2219

1350:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false)
  %1351 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc3.i724 unwind label %1369

.noexc3.i724:                                     ; preds = %1350
  store ptr %1351, ptr %142, align 8
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 16
  store ptr %1352, ptr %192, align 8
  br label %.lr.ph.i.i.i.i.i.i725

.lr.ph.i.i.i.i.i.i725:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729, %.noexc3.i724
  %.011.i.i.i.i.i.i726 = phi ptr [ %1368, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729 ], [ %1351, %.noexc3.i724 ]
  %.0810.i.i.i.i.i.i727.idx = phi i64 [ %.0810.i.i.i.i.i.i727.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729 ], [ 0, %.noexc3.i724 ]
  %.0810.i.i.i.i.i.i727.ptr = getelementptr inbounds nuw i8, ptr %143, i64 %.0810.i.i.i.i.i.i727.idx
  %1353 = load i32, ptr %.0810.i.i.i.i.i.i727.ptr, align 4
  store i32 %1353, ptr %.011.i.i.i.i.i.i726, align 4
  %.not.i.i.i.i.i.i.i.i.i728 = icmp eq i32 %1353, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i728, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729, label %1354

1354:                                             ; preds = %.lr.ph.i.i.i.i.i.i725
  %1355 = and i32 %1353, 255
  %1356 = lshr i32 %1353, 8
  %1357 = zext nneg i32 %1355 to i64
  %1358 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1357
  %1359 = load ptr, ptr %1358, align 8
  %1360 = mul nuw nsw i32 %1356, 24
  %1361 = zext nneg i32 %1360 to i64
  %1362 = getelementptr inbounds nuw i8, ptr %1359, i64 %1361
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1364 = atomicrmw add ptr %1363, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729: ; preds = %1354, %.lr.ph.i.i.i.i.i.i725
  %1365 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i726, i64 4
  %1366 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i727.ptr, i64 4
  %1367 = load i32, ptr %1366, align 4
  store i32 %1367, ptr %1365, align 4
  %.0810.i.i.i.i.i.i727.add = add nuw nsw i64 %.0810.i.i.i.i.i.i727.idx, 8
  %1368 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i726, i64 8
  %.not.i.i.i.i.i.i730 = icmp eq i64 %.0810.i.i.i.i.i.i727.add, 16
  br i1 %.not.i.i.i.i.i.i730, label %1371, label %.lr.ph.i.i.i.i.i.i725, !llvm.loop !16

1369:                                             ; preds = %1350
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %.body731

1371:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i729
  store ptr %1368, ptr %193, align 8
  %1372 = load ptr, ptr %166, align 8
  %1373 = load ptr, ptr %86, align 8
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = ptrtoint ptr %1368 to i64
  %1378 = ptrtoint ptr %1351 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp eq i64 %1376, %1379
  br i1 %1380, label %1381, label %.loopexit1329

1381:                                             ; preds = %1371
  %.not9.i.i.i.i.i734 = icmp eq ptr %1373, %1372
  br i1 %.not9.i.i.i.i.i734, label %.lr.ph.i.i.i.i745.preheader, label %.lr.ph.i.i.i.i.i735

.lr.ph.i.i.i.i745.preheader:                      ; preds = %1383, %1381
  br label %.lr.ph.i.i.i.i745

.lr.ph.i.i.i.i.i735:                              ; preds = %1381, %1383
  %.011.i.i.i.i.i736 = phi ptr [ %1385, %1383 ], [ %1351, %1381 ]
  %.0810.i.i.i.i.i737 = phi ptr [ %1384, %1383 ], [ %1373, %1381 ]
  %.0.copyload.i.i.i.i.i.i.i738 = load i64, ptr %.0810.i.i.i.i.i737, align 4
  %.0.copyload.i2.i.i.i.i.i.i739 = load i64, ptr %.011.i.i.i.i.i736, align 4
  %1382 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i738, %.0.copyload.i2.i.i.i.i.i.i739
  br i1 %1382, label %1383, label %.loopexit1329

1383:                                             ; preds = %.lr.ph.i.i.i.i.i735
  %1384 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i737, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i736, i64 8
  %.not.i.i.i.i.i740 = icmp eq ptr %1384, %1372
  br i1 %.not.i.i.i.i.i740, label %.lr.ph.i.i.i.i745.preheader, label %.lr.ph.i.i.i.i.i735, !llvm.loop !11

.loopexit1329:                                    ; preds = %1371, %.lr.ph.i.i.i.i.i735
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19)
  store ptr @.str.6, ptr %19, align 8
  %.sroa.21092.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21092.0..sroa_idx, align 8
  %.sroa.31093.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 149, ptr %.sroa.31093.0..sroa_idx, align 8
  %.sroa.41094.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41094.0..sroa_idx, align 8
  %.sroa.51095.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %.sroa.51095.0..sroa_idx, align 8
  %1386 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 4, ptr %1386, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.49) #16
          to label %.noexc742 unwind label %2221

.noexc742:                                        ; preds = %.loopexit1329
  unreachable

.lr.ph.i.i.i.i745:                                ; preds = %.lr.ph.i.i.i.i745.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748
  %.05.i.i.i.i746 = phi ptr [ %1405, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748 ], [ %1351, %.lr.ph.i.i.i.i745.preheader ]
  %1387 = load i32, ptr %.05.i.i.i.i746, align 4
  %.not.i.i.i.i.i.i.i747 = icmp eq i32 %1387, 0
  br i1 %.not.i.i.i.i.i.i.i747, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748, label %1388

1388:                                             ; preds = %.lr.ph.i.i.i.i745
  %1389 = and i32 %1387, 255
  %1390 = lshr i32 %1387, 8
  %1391 = zext nneg i32 %1389 to i64
  %1392 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1391
  %1393 = load ptr, ptr %1392, align 8
  %1394 = mul nuw nsw i32 %1390, 24
  %1395 = zext nneg i32 %1394 to i64
  %1396 = getelementptr inbounds nuw i8, ptr %1393, i64 %1395
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1398 = atomicrmw sub ptr %1397, i32 1 seq_cst, align 4
  %1399 = and i32 %1398, 2147483647
  %1400 = icmp eq i32 %1399, 1
  br i1 %1400, label %1401, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748

1401:                                             ; preds = %1388
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1396)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748 unwind label %1402

1402:                                             ; preds = %1401
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748: ; preds = %1401, %1388, %.lr.ph.i.i.i.i745
  %1405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i746, i64 8
  %.not.i.i.i.i749 = icmp eq ptr %.05.i.i.i.i746, %.011.i.i.i.i.i.i726
  br i1 %.not.i.i.i.i749, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i752, label %.lr.ph.i.i.i.i745, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i752: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i748
  %.pr.i751 = load ptr, ptr %142, align 8
  %.not.i.i.i753 = icmp eq ptr %.pr.i751, null
  br i1 %.not.i.i.i753, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader, label %1406

1406:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i752
  %1407 = load ptr, ptr %192, align 8
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %.pr.i751 to i64
  %1410 = sub i64 %1408, %1409
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i751, i64 noundef %1410) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i752, %1406
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757
  %1411 = phi ptr [ %1412, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757 ], [ %191, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755.preheader ]
  %1412 = getelementptr inbounds i8, ptr %1411, i64 -8
  %1413 = load i32, ptr %1412, align 4
  %.not.i.i756 = icmp eq i32 %1413, 0
  br i1 %.not.i.i756, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757, label %1414

1414:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755
  %1415 = and i32 %1413, 255
  %1416 = lshr i32 %1413, 8
  %1417 = zext nneg i32 %1415 to i64
  %1418 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1417
  %1419 = load ptr, ptr %1418, align 8
  %1420 = mul nuw nsw i32 %1416, 24
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %1419, i64 %1421
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1424 = atomicrmw sub ptr %1423, i32 1 seq_cst, align 4
  %1425 = and i32 %1424, 2147483647
  %1426 = icmp eq i32 %1425, 1
  br i1 %1426, label %1427, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757

1427:                                             ; preds = %1414
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1422)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757 unwind label %1428

1428:                                             ; preds = %1427
  %1429 = landingpad { ptr, i32 }
          catch ptr null
  %1430 = extractvalue { ptr, i32 } %1429, 0
  call void @__clang_call_terminate(ptr %1430) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755, %1414, %1427
  %1431 = icmp eq ptr %1412, %143
  br i1 %1431, label %1432, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit755

1432:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #15
  %1433 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12ClearTargetsEb(ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext false)
          to label %1434 unwind label %.loopexit1399

1434:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18)
  br i1 %1433, label %1435, label %.invoke2822

1435:                                             ; preds = %1434
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18)
  %1436 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %1437 unwind label %.loopexit1399

1437:                                             ; preds = %1435
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17)
  br i1 %1436, label %.invoke2822, label %1438

1438:                                             ; preds = %1437
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17)
  %1439 = load ptr, ptr %86, align 8
  %1440 = load ptr, ptr %166, align 8
  %1441 = icmp eq ptr %1439, %1440
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br i1 %1441, label %1442, label %.invoke2822

1442:                                             ; preds = %1438
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  %1443 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %1444 unwind label %.loopexit1399

1444:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br i1 %1443, label %.invoke2822, label %1445

1445:                                             ; preds = %1444
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  %1446 = load ptr, ptr %86, align 8
  %1447 = load ptr, ptr %166, align 8
  %1448 = icmp eq ptr %1446, %1447
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br i1 %1448, label %1449, label %.invoke2822

1449:                                             ; preds = %1445
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %1450 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %1451 unwind label %.loopexit1412

1451:                                             ; preds = %1449
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br i1 %1450, label %1454, label %1452

1452:                                             ; preds = %1451
  store ptr @.str.6, ptr %13, align 8
  %.sroa.21056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21056.0..sroa_idx, align 8
  %.sroa.31057.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 165, ptr %.sroa.31057.0..sroa_idx, align 8
  %.sroa.41058.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41058.0..sroa_idx, align 8
  %.sroa.51059.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %.sroa.51059.0..sroa_idx, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 4, ptr %1453, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.51) #16
          to label %.noexc768 unwind label %.loopexit.split-lp1413

.noexc768:                                        ; preds = %1452
  unreachable

1454:                                             ; preds = %1451
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  %1455 = load ptr, ptr %148, align 8
  %1456 = load ptr, ptr %194, align 8
  %.not4.i.i.i.i770 = icmp eq ptr %1455, %1456
  br i1 %.not4.i.i.i.i770, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778, label %.lr.ph.i.i.i.i771

.lr.ph.i.i.i.i771:                                ; preds = %1454, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774
  %.05.i.i.i.i772 = phi ptr [ %1475, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774 ], [ %1455, %1454 ]
  %1457 = load i32, ptr %.05.i.i.i.i772, align 4
  %.not.i.i.i.i.i.i.i773 = icmp eq i32 %1457, 0
  br i1 %.not.i.i.i.i.i.i.i773, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774, label %1458

1458:                                             ; preds = %.lr.ph.i.i.i.i771
  %1459 = and i32 %1457, 255
  %1460 = lshr i32 %1457, 8
  %1461 = zext nneg i32 %1459 to i64
  %1462 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1461
  %1463 = load ptr, ptr %1462, align 8
  %1464 = mul nuw nsw i32 %1460, 24
  %1465 = zext nneg i32 %1464 to i64
  %1466 = getelementptr inbounds nuw i8, ptr %1463, i64 %1465
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 8
  %1468 = atomicrmw sub ptr %1467, i32 1 seq_cst, align 4
  %1469 = and i32 %1468, 2147483647
  %1470 = icmp eq i32 %1469, 1
  br i1 %1470, label %1471, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774

1471:                                             ; preds = %1458
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1466)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774 unwind label %1472

1472:                                             ; preds = %1471
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774: ; preds = %1471, %1458, %.lr.ph.i.i.i.i771
  %1475 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i772, i64 8
  %.not.i.i.i.i775 = icmp eq ptr %1475, %1456
  br i1 %.not.i.i.i.i775, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i776, label %.lr.ph.i.i.i.i771, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i776: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i774
  %.pr.i777 = load ptr, ptr %148, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i776, %1454
  %1476 = phi ptr [ %.pr.i777, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i776 ], [ %1455, %1454 ]
  %.not.i.i.i779 = icmp eq ptr %1476, null
  br i1 %.not.i.i.i779, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781, label %1477

1477:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778
  %1478 = load ptr, ptr %195, align 8
  %1479 = ptrtoint ptr %1478 to i64
  %1480 = ptrtoint ptr %1476 to i64
  %1481 = sub i64 %1479, %1480
  call void @_ZdlPvm(ptr noundef nonnull %1476, i64 noundef %1481) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i778, %1477
  %1482 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %1483 unwind label %.loopexit1399

1483:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br i1 %1482, label %1484, label %.invoke2822

1484:                                             ; preds = %1483
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  %1485 = load ptr, ptr %86, align 8
  %1486 = load ptr, ptr %166, align 8
  %1487 = icmp eq ptr %1485, %1486
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br i1 %1487, label %1488, label %.invoke2822

1488:                                             ; preds = %1484
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  %1489 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %1490 unwind label %.loopexit1399

1490:                                             ; preds = %1488
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br i1 %1489, label %1491, label %.invoke2822

1491:                                             ; preds = %1490
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  %1492 = load ptr, ptr %86, align 8
  %1493 = load ptr, ptr %166, align 8
  %1494 = icmp eq ptr %1492, %1493
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %1494, label %1495, label %.invoke2822

1495:                                             ; preds = %1491
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  %1496 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12ClearTargetsEb(ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext false)
          to label %1497 unwind label %.loopexit1399

1497:                                             ; preds = %1495
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br i1 %1496, label %1498, label %.invoke2822

1498:                                             ; preds = %1497
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #15
  %1499 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %.noexc792 unwind label %2233

.noexc792:                                        ; preds = %1498
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef %1499, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %.noexc793 unwind label %2233

.noexc793:                                        ; preds = %.noexc792
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796 unwind label %1500

1500:                                             ; preds = %.noexc793
  %1501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  br label %.body794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796: ; preds = %.noexc793
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %1502 unwind label %2235

1502:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796
  %1503 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 4 dereferenceable(8) %149, i32 noundef 1)
          to label %1504 unwind label %.loopexit1417

1504:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br i1 %1503, label %1507, label %1505

1505:                                             ; preds = %1504
  store ptr @.str.6, ptr %7, align 8
  %.sroa.21020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.21020.0..sroa_idx, align 8
  %.sroa.31021.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 178, ptr %.sroa.31021.0..sroa_idx, align 8
  %.sroa.41022.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.41022.0..sroa_idx, align 8
  %.sroa.51023.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.51023.0..sroa_idx, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %1506, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.52) #16
          to label %.noexc797 unwind label %.loopexit.split-lp1418

.noexc797:                                        ; preds = %1505
  unreachable

1507:                                             ; preds = %1504
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  %1508 = load i32, ptr %149, align 4
  %.not.i.i799 = icmp eq i32 %1508, 0
  br i1 %.not.i.i799, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800, label %1509

1509:                                             ; preds = %1507
  %1510 = and i32 %1508, 255
  %1511 = lshr i32 %1508, 8
  %1512 = zext nneg i32 %1510 to i64
  %1513 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1512
  %1514 = load ptr, ptr %1513, align 8
  %1515 = mul nuw nsw i32 %1511, 24
  %1516 = zext nneg i32 %1515 to i64
  %1517 = getelementptr inbounds nuw i8, ptr %1514, i64 %1516
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1519 = atomicrmw sub ptr %1518, i32 1 seq_cst, align 4
  %1520 = and i32 %1519, 2147483647
  %1521 = icmp eq i32 %1520, 1
  br i1 %1521, label %1522, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800

1522:                                             ; preds = %1509
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1517)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800 unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800: ; preds = %1507, %1509, %1522
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #15
  %1526 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull %86)
          to label %1527 unwind label %.loopexit1399

1527:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %1526, label %.invoke2822, label %1528

1528:                                             ; preds = %1527
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  %1529 = load ptr, ptr %86, align 8
  %1530 = load ptr, ptr %166, align 8
  %1531 = icmp eq ptr %1529, %1530
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  br i1 %1531, label %1532, label %.invoke2822

1532:                                             ; preds = %1528
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %1533 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %1534 unwind label %.loopexit1399

1534:                                             ; preds = %1532
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %1533, label %1535, label %.invoke2822

1535:                                             ; preds = %1534
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #15
  %1536 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %.noexc807 unwind label %2239

.noexc807:                                        ; preds = %1535
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef %1536, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %.noexc808 unwind label %2239

.noexc808:                                        ; preds = %.noexc807
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811 unwind label %1537

1537:                                             ; preds = %.noexc808
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  br label %.body809.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811: ; preds = %.noexc808
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %153, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %1539 unwind label %2241

1539:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #15
  %1540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %.noexc812 unwind label %2243

.noexc812:                                        ; preds = %1539
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef %1540, ptr noundef nonnull align 1 dereferenceable(1) %157)
          to label %.noexc813 unwind label %2243

.noexc813:                                        ; preds = %.noexc812
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816 unwind label %1541

1541:                                             ; preds = %.noexc813
  %1542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %.body814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816: ; preds = %.noexc813
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %196, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %1543 unwind label %2245

1543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %1544 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc3.i819 unwind label %1562

.noexc3.i819:                                     ; preds = %1543
  store ptr %1544, ptr %152, align 8
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  store ptr %1545, ptr %198, align 8
  br label %.lr.ph.i.i.i.i.i.i820

.lr.ph.i.i.i.i.i.i820:                            ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824, %.noexc3.i819
  %.011.i.i.i.i.i.i821 = phi ptr [ %1561, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824 ], [ %1544, %.noexc3.i819 ]
  %.0810.i.i.i.i.i.i822.idx = phi i64 [ %.0810.i.i.i.i.i.i822.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824 ], [ 0, %.noexc3.i819 ]
  %.0810.i.i.i.i.i.i822.ptr = getelementptr inbounds nuw i8, ptr %153, i64 %.0810.i.i.i.i.i.i822.idx
  %1546 = load i32, ptr %.0810.i.i.i.i.i.i822.ptr, align 4
  store i32 %1546, ptr %.011.i.i.i.i.i.i821, align 4
  %.not.i.i.i.i.i.i.i.i.i823 = icmp eq i32 %1546, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i823, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824, label %1547

1547:                                             ; preds = %.lr.ph.i.i.i.i.i.i820
  %1548 = and i32 %1546, 255
  %1549 = lshr i32 %1546, 8
  %1550 = zext nneg i32 %1548 to i64
  %1551 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1550
  %1552 = load ptr, ptr %1551, align 8
  %1553 = mul nuw nsw i32 %1549, 24
  %1554 = zext nneg i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1552, i64 %1554
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1557 = atomicrmw add ptr %1556, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824: ; preds = %1547, %.lr.ph.i.i.i.i.i.i820
  %1558 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i821, i64 4
  %1559 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i822.ptr, i64 4
  %1560 = load i32, ptr %1559, align 4
  store i32 %1560, ptr %1558, align 4
  %.0810.i.i.i.i.i.i822.add = add nuw nsw i64 %.0810.i.i.i.i.i.i822.idx, 8
  %1561 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i821, i64 8
  %.not.i.i.i.i.i.i825 = icmp eq i64 %.0810.i.i.i.i.i.i822.add, 16
  br i1 %.not.i.i.i.i.i.i825, label %1564, label %.lr.ph.i.i.i.i.i.i820, !llvm.loop !16

1562:                                             ; preds = %1543
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %.body826

1564:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i824
  store ptr %1561, ptr %199, align 8
  %1565 = load ptr, ptr %166, align 8
  %1566 = load ptr, ptr %86, align 8
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = ptrtoint ptr %1566 to i64
  %1569 = sub i64 %1567, %1568
  %1570 = ptrtoint ptr %1561 to i64
  %1571 = ptrtoint ptr %1544 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp eq i64 %1569, %1572
  br i1 %1573, label %1574, label %.loopexit1327

1574:                                             ; preds = %1564
  %.not9.i.i.i.i.i829 = icmp eq ptr %1566, %1565
  br i1 %.not9.i.i.i.i.i829, label %.lr.ph.i.i.i.i840.preheader, label %.lr.ph.i.i.i.i.i830

.lr.ph.i.i.i.i840.preheader:                      ; preds = %1576, %1574
  br label %.lr.ph.i.i.i.i840

.lr.ph.i.i.i.i.i830:                              ; preds = %1574, %1576
  %.011.i.i.i.i.i831 = phi ptr [ %1578, %1576 ], [ %1544, %1574 ]
  %.0810.i.i.i.i.i832 = phi ptr [ %1577, %1576 ], [ %1566, %1574 ]
  %.0.copyload.i.i.i.i.i.i.i833 = load i64, ptr %.0810.i.i.i.i.i832, align 4
  %.0.copyload.i2.i.i.i.i.i.i834 = load i64, ptr %.011.i.i.i.i.i831, align 4
  %1575 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i833, %.0.copyload.i2.i.i.i.i.i.i834
  br i1 %1575, label %1576, label %.loopexit1327

1576:                                             ; preds = %.lr.ph.i.i.i.i.i830
  %1577 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i832, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i831, i64 8
  %.not.i.i.i.i.i835 = icmp eq ptr %1577, %1565
  br i1 %.not.i.i.i.i.i835, label %.lr.ph.i.i.i.i840.preheader, label %.lr.ph.i.i.i.i.i830, !llvm.loop !11

.loopexit1327:                                    ; preds = %1564, %.lr.ph.i.i.i.i.i830
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @.str.6, ptr %3, align 8
  %.sroa.2996.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.2996.0..sroa_idx, align 8
  %.sroa.3997.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 185, ptr %.sroa.3997.0..sroa_idx, align 8
  %.sroa.4998.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.4998.0..sroa_idx, align 8
  %.sroa.5999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5999.0..sroa_idx, align 8
  %1579 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %1579, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.53) #16
          to label %.noexc837 unwind label %2247

.noexc837:                                        ; preds = %.loopexit1327
  unreachable

.lr.ph.i.i.i.i840:                                ; preds = %.lr.ph.i.i.i.i840.preheader, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843
  %.05.i.i.i.i841 = phi ptr [ %1598, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843 ], [ %1544, %.lr.ph.i.i.i.i840.preheader ]
  %1580 = load i32, ptr %.05.i.i.i.i841, align 4
  %.not.i.i.i.i.i.i.i842 = icmp eq i32 %1580, 0
  br i1 %.not.i.i.i.i.i.i.i842, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843, label %1581

1581:                                             ; preds = %.lr.ph.i.i.i.i840
  %1582 = and i32 %1580, 255
  %1583 = lshr i32 %1580, 8
  %1584 = zext nneg i32 %1582 to i64
  %1585 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1584
  %1586 = load ptr, ptr %1585, align 8
  %1587 = mul nuw nsw i32 %1583, 24
  %1588 = zext nneg i32 %1587 to i64
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 %1588
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 8
  %1591 = atomicrmw sub ptr %1590, i32 1 seq_cst, align 4
  %1592 = and i32 %1591, 2147483647
  %1593 = icmp eq i32 %1592, 1
  br i1 %1593, label %1594, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843

1594:                                             ; preds = %1581
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1589)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843 unwind label %1595

1595:                                             ; preds = %1594
  %1596 = landingpad { ptr, i32 }
          catch ptr null
  %1597 = extractvalue { ptr, i32 } %1596, 0
  call void @__clang_call_terminate(ptr %1597) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843: ; preds = %1594, %1581, %.lr.ph.i.i.i.i840
  %1598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i841, i64 8
  %.not.i.i.i.i844 = icmp eq ptr %.05.i.i.i.i841, %.011.i.i.i.i.i.i821
  br i1 %.not.i.i.i.i844, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i847, label %.lr.ph.i.i.i.i840, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i847: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i843
  %.pr.i846 = load ptr, ptr %152, align 8
  %.not.i.i.i848 = icmp eq ptr %.pr.i846, null
  br i1 %.not.i.i.i848, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader, label %1599

1599:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i847
  %1600 = load ptr, ptr %198, align 8
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = ptrtoint ptr %.pr.i846 to i64
  %1603 = sub i64 %1601, %1602
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i846, i64 noundef %1603) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i847, %1599
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852
  %1604 = phi ptr [ %1605, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852 ], [ %197, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850.preheader ]
  %1605 = getelementptr inbounds i8, ptr %1604, i64 -8
  %1606 = load i32, ptr %1605, align 4
  %.not.i.i851 = icmp eq i32 %1606, 0
  br i1 %.not.i.i851, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852, label %1607

1607:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850
  %1608 = and i32 %1606, 255
  %1609 = lshr i32 %1606, 8
  %1610 = zext nneg i32 %1608 to i64
  %1611 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1610
  %1612 = load ptr, ptr %1611, align 8
  %1613 = mul nuw nsw i32 %1609, 24
  %1614 = zext nneg i32 %1613 to i64
  %1615 = getelementptr inbounds nuw i8, ptr %1612, i64 %1614
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1617 = atomicrmw sub ptr %1616, i32 1 seq_cst, align 4
  %1618 = and i32 %1617, 2147483647
  %1619 = icmp eq i32 %1618, 1
  br i1 %1619, label %1620, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852

1620:                                             ; preds = %1607
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1615)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852 unwind label %1621

1621:                                             ; preds = %1620
  %1622 = landingpad { ptr, i32 }
          catch ptr null
  %1623 = extractvalue { ptr, i32 } %1622, 0
  call void @__clang_call_terminate(ptr %1623) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850, %1607, %1620
  %1624 = icmp eq ptr %1605, %153
  br i1 %1624, label %1625, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit850

1625:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #15
  %1626 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull %86)
          to label %1627 unwind label %.loopexit1399

1627:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %1626, label %1628, label %.invoke2822

1628:                                             ; preds = %1627
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  %1629 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %.noexc855 unwind label %2258

.noexc855:                                        ; preds = %1628
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef %1629, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %.noexc856 unwind label %2258

.noexc856:                                        ; preds = %.noexc855
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.20, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859 unwind label %1630

1630:                                             ; preds = %.noexc856
  %1631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %.body857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859: ; preds = %.noexc856
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %159, ptr noundef nonnull align 8 dereferenceable(32) %160)
          to label %1632 unwind label %2260

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %1633 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %.noexc3.i862 unwind label %1655

.noexc3.i862:                                     ; preds = %1632
  store ptr %1633, ptr %158, align 8
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  store ptr %1634, ptr %200, align 8
  %1635 = load i32, ptr %159, align 4
  store i32 %1635, ptr %1633, align 4
  %.not.i.i.i.i.i.i.i.i.i866 = icmp eq i32 %1635, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i866, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867, label %1636

1636:                                             ; preds = %.noexc3.i862
  %1637 = and i32 %1635, 255
  %1638 = lshr i32 %1635, 8
  %1639 = zext nneg i32 %1637 to i64
  %1640 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1639
  %1641 = load ptr, ptr %1640, align 8
  %1642 = mul nuw nsw i32 %1638, 24
  %1643 = zext nneg i32 %1642 to i64
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 %1643
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1646 = atomicrmw add ptr %1645, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867: ; preds = %1636, %.noexc3.i862
  %1647 = getelementptr inbounds nuw i8, ptr %1633, i64 4
  %1648 = load i32, ptr %233, align 4
  store i32 %1648, ptr %1647, align 4
  store ptr %1634, ptr %201, align 8
  %1649 = load ptr, ptr %166, align 8
  %1650 = load ptr, ptr %86, align 8
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = ptrtoint ptr %1650 to i64
  %1653 = sub i64 %1651, %1652
  %1654 = icmp eq i64 %1653, 8
  br i1 %1654, label %1657, label %.loopexit1325

1655:                                             ; preds = %1632
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %.body869

1657:                                             ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867
  %.not9.i.i.i.i.i872 = icmp eq ptr %1650, %1649
  br i1 %.not9.i.i.i.i.i872, label %.lr.ph.i.i.i.i883, label %.lr.ph.i.i.i.i.i873

.lr.ph.i.i.i.i.i873:                              ; preds = %1657, %1659
  %.011.i.i.i.i.i874 = phi ptr [ %1661, %1659 ], [ %1633, %1657 ]
  %.0810.i.i.i.i.i875 = phi ptr [ %1660, %1659 ], [ %1650, %1657 ]
  %.0.copyload.i.i.i.i.i.i.i876 = load i64, ptr %.0810.i.i.i.i.i875, align 4
  %.0.copyload.i2.i.i.i.i.i.i877 = load i64, ptr %.011.i.i.i.i.i874, align 4
  %1658 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i876, %.0.copyload.i2.i.i.i.i.i.i877
  br i1 %1658, label %1659, label %.loopexit1325

1659:                                             ; preds = %.lr.ph.i.i.i.i.i873
  %1660 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i875, i64 8
  %1661 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i874, i64 8
  %.not.i.i.i.i.i878 = icmp eq ptr %1660, %1649
  br i1 %.not.i.i.i.i.i878, label %.lr.ph.i.i.i.i883, label %.lr.ph.i.i.i.i.i873, !llvm.loop !11

.loopexit1325:                                    ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7SdfPathEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i867, %.lr.ph.i.i.i.i.i873
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  store ptr @.str.6, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 188, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_128TestGetTargetsAndConnectionsEv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %1662 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %1662, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.36) #16
          to label %.noexc880 unwind label %2262

.noexc880:                                        ; preds = %.loopexit1325
  unreachable

.lr.ph.i.i.i.i883:                                ; preds = %1659, %1657
  %1663 = load i32, ptr %1633, align 4
  %.not.i.i.i.i.i.i.i885 = icmp eq i32 %1663, 0
  br i1 %.not.i.i.i.i.i.i.i885, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890, label %1664

1664:                                             ; preds = %.lr.ph.i.i.i.i883
  %1665 = and i32 %1663, 255
  %1666 = lshr i32 %1663, 8
  %1667 = zext nneg i32 %1665 to i64
  %1668 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1667
  %1669 = load ptr, ptr %1668, align 8
  %1670 = mul nuw nsw i32 %1666, 24
  %1671 = zext nneg i32 %1670 to i64
  %1672 = getelementptr inbounds nuw i8, ptr %1669, i64 %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = atomicrmw sub ptr %1673, i32 1 seq_cst, align 4
  %1675 = and i32 %1674, 2147483647
  %1676 = icmp eq i32 %1675, 1
  br i1 %1676, label %1677, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890

1677:                                             ; preds = %1664
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1672)
          to label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890 unwind label %1678

1678:                                             ; preds = %1677
  %1679 = landingpad { ptr, i32 }
          catch ptr null
  %1680 = extractvalue { ptr, i32 } %1679, 0
  call void @__clang_call_terminate(ptr %1680) #17
  unreachable

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890: ; preds = %.lr.ph.i.i.i.i883, %1664, %1677
  %.pr.i889 = load ptr, ptr %158, align 8
  %.not.i.i.i891 = icmp eq ptr %.pr.i889, null
  br i1 %.not.i.i.i891, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893, label %1681

1681:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890
  %1682 = load ptr, ptr %200, align 8
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %.pr.i889 to i64
  %1685 = sub i64 %1683, %1684
  call void @_ZdlPvm(ptr noundef nonnull %.pr.i889, i64 noundef %1685) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i890, %1681
  %1686 = load i32, ptr %159, align 4
  %.not.i.i894 = icmp eq i32 %1686, 0
  br i1 %.not.i.i894, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895, label %1687

1687:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893
  %1688 = and i32 %1686, 255
  %1689 = lshr i32 %1686, 8
  %1690 = zext nneg i32 %1688 to i64
  %1691 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1690
  %1692 = load ptr, ptr %1691, align 8
  %1693 = mul nuw nsw i32 %1689, 24
  %1694 = zext nneg i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 %1694
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %1697 = atomicrmw sub ptr %1696, i32 1 seq_cst, align 4
  %1698 = and i32 %1697, 2147483647
  %1699 = icmp eq i32 %1698, 1
  br i1 %1699, label %1700, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895

1700:                                             ; preds = %1687
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1695)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895 unwind label %1701

1701:                                             ; preds = %1700
  %1702 = landingpad { ptr, i32 }
          catch ptr null
  %1703 = extractvalue { ptr, i32 } %1702, 0
  call void @__clang_call_terminate(ptr %1703) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit893, %1687, %1700
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  %1704 = load ptr, ptr %202, align 8
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = and i64 %1705, 7
  %.not.i.i.i.i.i896 = icmp eq i64 %1706, 0
  br i1 %.not.i.i.i.i.i896, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897, label %1707

1707:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895
  %1708 = and i64 %1705, -8
  %1709 = inttoptr i64 %1708 to ptr
  %1710 = atomicrmw sub ptr %1709, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897: ; preds = %1707, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit895
  %1711 = load i32, ptr %203, align 8
  %.not.i.i1.i.i.i898 = icmp eq i32 %1711, 0
  br i1 %.not.i.i1.i.i.i898, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899, label %1712

1712:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897
  %1713 = and i32 %1711, 255
  %1714 = lshr i32 %1711, 8
  %1715 = zext nneg i32 %1713 to i64
  %1716 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1715
  %1717 = load ptr, ptr %1716, align 8
  %1718 = mul nuw nsw i32 %1714, 24
  %1719 = zext nneg i32 %1718 to i64
  %1720 = getelementptr inbounds nuw i8, ptr %1717, i64 %1719
  %1721 = getelementptr inbounds nuw i8, ptr %1720, i64 8
  %1722 = atomicrmw sub ptr %1721, i32 1 seq_cst, align 4
  %1723 = and i32 %1722, 2147483647
  %1724 = icmp eq i32 %1723, 1
  br i1 %1724, label %1725, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899

1725:                                             ; preds = %1712
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1720)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899 unwind label %1726

1726:                                             ; preds = %1725
  %1727 = landingpad { ptr, i32 }
          catch ptr null
  %1728 = extractvalue { ptr, i32 } %1727, 0
  call void @__clang_call_terminate(ptr %1728) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899: ; preds = %1725, %1712, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i897
  %1729 = load ptr, ptr %204, align 8
  %.not.i.i.i.i.i.i900 = icmp eq ptr %1729, null
  br i1 %.not.i.i.i.i.i.i900, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit, label %1730

1730:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899
  %1731 = getelementptr inbounds nuw i8, ptr %1729, i64 48
  %1732 = atomicrmw sub ptr %1731, i64 1 release, align 8
  %.not1.i.i.i.i.i.i901 = icmp eq i64 %1732, 1
  br i1 %.not1.i.i.i.i.i.i901, label %1733, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

1733:                                             ; preds = %1730
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1729) #15
  call void @_ZdlPvm(ptr noundef nonnull %1729, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i899, %1730, %1733
  %1734 = load ptr, ptr %205, align 8
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = and i64 %1735, 7
  %.not.i.i.i.i.i902 = icmp eq i64 %1736, 0
  br i1 %.not.i.i.i.i.i902, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903, label %1737

1737:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %1738 = and i64 %1735, -8
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = atomicrmw sub ptr %1739, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903: ; preds = %1737, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit
  %1741 = load i32, ptr %206, align 8
  %.not.i.i1.i.i.i904 = icmp eq i32 %1741, 0
  br i1 %.not.i.i1.i.i.i904, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905, label %1742

1742:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903
  %1743 = and i32 %1741, 255
  %1744 = lshr i32 %1741, 8
  %1745 = zext nneg i32 %1743 to i64
  %1746 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1745
  %1747 = load ptr, ptr %1746, align 8
  %1748 = mul nuw nsw i32 %1744, 24
  %1749 = zext nneg i32 %1748 to i64
  %1750 = getelementptr inbounds nuw i8, ptr %1747, i64 %1749
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1752 = atomicrmw sub ptr %1751, i32 1 seq_cst, align 4
  %1753 = and i32 %1752, 2147483647
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %1755, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905

1755:                                             ; preds = %1742
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1750)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905 unwind label %1756

1756:                                             ; preds = %1755
  %1757 = landingpad { ptr, i32 }
          catch ptr null
  %1758 = extractvalue { ptr, i32 } %1757, 0
  call void @__clang_call_terminate(ptr %1758) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905: ; preds = %1755, %1742, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i903
  %1759 = load ptr, ptr %207, align 8
  %.not.i.i.i.i.i.i906 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i.i.i.i906, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908, label %1760

1760:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905
  %1761 = getelementptr inbounds nuw i8, ptr %1759, i64 48
  %1762 = atomicrmw sub ptr %1761, i64 1 release, align 8
  %.not1.i.i.i.i.i.i907 = icmp eq i64 %1762, 1
  br i1 %.not1.i.i.i.i.i.i907, label %1763, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908

1763:                                             ; preds = %1760
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1759) #15
  call void @_ZdlPvm(ptr noundef nonnull %1759, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i905, %1760, %1763
  %1764 = load ptr, ptr %208, align 8
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = and i64 %1765, 7
  %.not.i.i.i.i909 = icmp eq i64 %1766, 0
  br i1 %.not.i.i.i.i909, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %1767

1767:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908
  %1768 = and i64 %1765, -8
  %1769 = inttoptr i64 %1768 to ptr
  %1770 = atomicrmw sub ptr %1769, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %1767, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit908
  %1771 = load i32, ptr %209, align 8
  %.not.i.i1.i.i = icmp eq i32 %1771, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %1772

1772:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1773 = and i32 %1771, 255
  %1774 = lshr i32 %1771, 8
  %1775 = zext nneg i32 %1773 to i64
  %1776 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1775
  %1777 = load ptr, ptr %1776, align 8
  %1778 = mul nuw nsw i32 %1774, 24
  %1779 = zext nneg i32 %1778 to i64
  %1780 = getelementptr inbounds nuw i8, ptr %1777, i64 %1779
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 8
  %1782 = atomicrmw sub ptr %1781, i32 1 seq_cst, align 4
  %1783 = and i32 %1782, 2147483647
  %1784 = icmp eq i32 %1783, 1
  br i1 %1784, label %1785, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

1785:                                             ; preds = %1772
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1780)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %1786

1786:                                             ; preds = %1785
  %1787 = landingpad { ptr, i32 }
          catch ptr null
  %1788 = extractvalue { ptr, i32 } %1787, 0
  call void @__clang_call_terminate(ptr %1788) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %1785, %1772, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %1789 = load ptr, ptr %210, align 8
  %.not.i.i.i.i.i910 = icmp eq ptr %1789, null
  br i1 %.not.i.i.i.i.i910, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %1790

1790:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %1791 = getelementptr inbounds nuw i8, ptr %1789, i64 48
  %1792 = atomicrmw sub ptr %1791, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %1792, 1
  br i1 %.not1.i.i.i.i.i, label %1793, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

1793:                                             ; preds = %1790
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1789) #15
  call void @_ZdlPvm(ptr noundef nonnull %1789, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %1790, %1793
  %1794 = load ptr, ptr %211, align 8
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = and i64 %1795, 7
  %.not.i.i.i.i.i911 = icmp eq i64 %1796, 0
  br i1 %.not.i.i.i.i.i911, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912, label %1797

1797:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1798 = and i64 %1795, -8
  %1799 = inttoptr i64 %1798 to ptr
  %1800 = atomicrmw sub ptr %1799, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912: ; preds = %1797, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %1801 = load i32, ptr %212, align 8
  %.not.i.i1.i.i.i913 = icmp eq i32 %1801, 0
  br i1 %.not.i.i1.i.i.i913, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914, label %1802

1802:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912
  %1803 = and i32 %1801, 255
  %1804 = lshr i32 %1801, 8
  %1805 = zext nneg i32 %1803 to i64
  %1806 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1805
  %1807 = load ptr, ptr %1806, align 8
  %1808 = mul nuw nsw i32 %1804, 24
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 %1809
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  %1812 = atomicrmw sub ptr %1811, i32 1 seq_cst, align 4
  %1813 = and i32 %1812, 2147483647
  %1814 = icmp eq i32 %1813, 1
  br i1 %1814, label %1815, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914

1815:                                             ; preds = %1802
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1810)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914 unwind label %1816

1816:                                             ; preds = %1815
  %1817 = landingpad { ptr, i32 }
          catch ptr null
  %1818 = extractvalue { ptr, i32 } %1817, 0
  call void @__clang_call_terminate(ptr %1818) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914: ; preds = %1815, %1802, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i912
  %1819 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i915 = icmp eq ptr %1819, null
  br i1 %.not.i.i.i.i.i.i915, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917, label %1820

1820:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914
  %1821 = getelementptr inbounds nuw i8, ptr %1819, i64 48
  %1822 = atomicrmw sub ptr %1821, i64 1 release, align 8
  %.not1.i.i.i.i.i.i916 = icmp eq i64 %1822, 1
  br i1 %.not1.i.i.i.i.i.i916, label %1823, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917

1823:                                             ; preds = %1820
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1819) #15
  call void @_ZdlPvm(ptr noundef nonnull %1819, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i914, %1820, %1823
  %1824 = load ptr, ptr %86, align 8
  %1825 = load ptr, ptr %166, align 8
  %.not4.i.i.i.i918 = icmp eq ptr %1824, %1825
  br i1 %.not4.i.i.i.i918, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926, label %.lr.ph.i.i.i.i919

.lr.ph.i.i.i.i919:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922
  %.05.i.i.i.i920 = phi ptr [ %1844, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922 ], [ %1824, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917 ]
  %1826 = load i32, ptr %.05.i.i.i.i920, align 4
  %.not.i.i.i.i.i.i.i921 = icmp eq i32 %1826, 0
  br i1 %.not.i.i.i.i.i.i.i921, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922, label %1827

1827:                                             ; preds = %.lr.ph.i.i.i.i919
  %1828 = and i32 %1826, 255
  %1829 = lshr i32 %1826, 8
  %1830 = zext nneg i32 %1828 to i64
  %1831 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1830
  %1832 = load ptr, ptr %1831, align 8
  %1833 = mul nuw nsw i32 %1829, 24
  %1834 = zext nneg i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i8, ptr %1832, i64 %1834
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 8
  %1837 = atomicrmw sub ptr %1836, i32 1 seq_cst, align 4
  %1838 = and i32 %1837, 2147483647
  %1839 = icmp eq i32 %1838, 1
  br i1 %1839, label %1840, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922

1840:                                             ; preds = %1827
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1835)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922 unwind label %1841

1841:                                             ; preds = %1840
  %1842 = landingpad { ptr, i32 }
          catch ptr null
  %1843 = extractvalue { ptr, i32 } %1842, 0
  call void @__clang_call_terminate(ptr %1843) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922: ; preds = %1840, %1827, %.lr.ph.i.i.i.i919
  %1844 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i920, i64 8
  %.not.i.i.i.i923 = icmp eq ptr %1844, %1825
  br i1 %.not.i.i.i.i923, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i924, label %.lr.ph.i.i.i.i919, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i924: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i922
  %.pr.i925 = load ptr, ptr %86, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i924, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917
  %1845 = phi ptr [ %.pr.i925, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i924 ], [ %1824, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit917 ]
  %.not.i.i.i927 = icmp eq ptr %1845, null
  br i1 %.not.i.i.i927, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929, label %1846

1846:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926
  %1847 = load ptr, ptr %214, align 8
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = ptrtoint ptr %1845 to i64
  %1850 = sub i64 %1848, %1849
  call void @_ZdlPvm(ptr noundef nonnull %1845, i64 noundef %1850) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i926, %1846
  %1851 = load ptr, ptr %215, align 8
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = and i64 %1852, 7
  %.not.i.i.i.i.i930 = icmp eq i64 %1853, 0
  br i1 %.not.i.i.i.i.i930, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931, label %1854

1854:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929
  %1855 = and i64 %1852, -8
  %1856 = inttoptr i64 %1855 to ptr
  %1857 = atomicrmw sub ptr %1856, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931: ; preds = %1854, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit929
  %1858 = load i32, ptr %216, align 8
  %.not.i.i1.i.i.i932 = icmp eq i32 %1858, 0
  br i1 %.not.i.i1.i.i.i932, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933, label %1859

1859:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931
  %1860 = and i32 %1858, 255
  %1861 = lshr i32 %1858, 8
  %1862 = zext nneg i32 %1860 to i64
  %1863 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1862
  %1864 = load ptr, ptr %1863, align 8
  %1865 = mul nuw nsw i32 %1861, 24
  %1866 = zext nneg i32 %1865 to i64
  %1867 = getelementptr inbounds nuw i8, ptr %1864, i64 %1866
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 8
  %1869 = atomicrmw sub ptr %1868, i32 1 seq_cst, align 4
  %1870 = and i32 %1869, 2147483647
  %1871 = icmp eq i32 %1870, 1
  br i1 %1871, label %1872, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933

1872:                                             ; preds = %1859
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1867)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933 unwind label %1873

1873:                                             ; preds = %1872
  %1874 = landingpad { ptr, i32 }
          catch ptr null
  %1875 = extractvalue { ptr, i32 } %1874, 0
  call void @__clang_call_terminate(ptr %1875) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933: ; preds = %1872, %1859, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i931
  %1876 = load ptr, ptr %217, align 8
  %.not.i.i.i.i.i.i934 = icmp eq ptr %1876, null
  br i1 %.not.i.i.i.i.i.i934, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936, label %1877

1877:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933
  %1878 = getelementptr inbounds nuw i8, ptr %1876, i64 48
  %1879 = atomicrmw sub ptr %1878, i64 1 release, align 8
  %.not1.i.i.i.i.i.i935 = icmp eq i64 %1879, 1
  br i1 %.not1.i.i.i.i.i.i935, label %1880, label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936

1880:                                             ; preds = %1877
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1876) #15
  call void @_ZdlPvm(ptr noundef nonnull %1876, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936

_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i933, %1877, %1880
  %1881 = load ptr, ptr %177, align 8
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = and i64 %1882, 7
  %.not.i.i.i.i937 = icmp eq i64 %1883, 0
  br i1 %.not.i.i.i.i937, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938, label %1884

1884:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936
  %1885 = and i64 %1882, -8
  %1886 = inttoptr i64 %1885 to ptr
  %1887 = atomicrmw sub ptr %1886, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938: ; preds = %1884, %_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev.exit936
  %1888 = load i32, ptr %176, align 8
  %.not.i.i1.i.i939 = icmp eq i32 %1888, 0
  br i1 %.not.i.i1.i.i939, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940, label %1889

1889:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938
  %1890 = and i32 %1888, 255
  %1891 = lshr i32 %1888, 8
  %1892 = zext nneg i32 %1890 to i64
  %1893 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1892
  %1894 = load ptr, ptr %1893, align 8
  %1895 = mul nuw nsw i32 %1891, 24
  %1896 = zext nneg i32 %1895 to i64
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  %1899 = atomicrmw sub ptr %1898, i32 1 seq_cst, align 4
  %1900 = and i32 %1899, 2147483647
  %1901 = icmp eq i32 %1900, 1
  br i1 %1901, label %1902, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940

1902:                                             ; preds = %1889
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1897)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940 unwind label %1903

1903:                                             ; preds = %1902
  %1904 = landingpad { ptr, i32 }
          catch ptr null
  %1905 = extractvalue { ptr, i32 } %1904, 0
  call void @__clang_call_terminate(ptr %1905) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940: ; preds = %1902, %1889, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i938
  %1906 = load ptr, ptr %180, align 8
  %.not.i.i.i.i.i941 = icmp eq ptr %1906, null
  br i1 %.not.i.i.i.i.i941, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943, label %1907

1907:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940
  %1908 = getelementptr inbounds nuw i8, ptr %1906, i64 48
  %1909 = atomicrmw sub ptr %1908, i64 1 release, align 8
  %.not1.i.i.i.i.i942 = icmp eq i64 %1909, 1
  br i1 %.not1.i.i.i.i.i942, label %1910, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943

1910:                                             ; preds = %1907
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1906) #15
  call void @_ZdlPvm(ptr noundef nonnull %1906, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i940, %1907, %1910
  %1911 = load ptr, ptr %71, align 8
  %1912 = load ptr, ptr %163, align 8
  %.not4.i.i.i.i944 = icmp eq ptr %1911, %1912
  br i1 %.not4.i.i.i.i944, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952, label %.lr.ph.i.i.i.i945

.lr.ph.i.i.i.i945:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948
  %.05.i.i.i.i946 = phi ptr [ %1931, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948 ], [ %1911, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943 ]
  %1913 = load i32, ptr %.05.i.i.i.i946, align 4
  %.not.i.i.i.i.i.i.i947 = icmp eq i32 %1913, 0
  br i1 %.not.i.i.i.i.i.i.i947, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948, label %1914

1914:                                             ; preds = %.lr.ph.i.i.i.i945
  %1915 = and i32 %1913, 255
  %1916 = lshr i32 %1913, 8
  %1917 = zext nneg i32 %1915 to i64
  %1918 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1917
  %1919 = load ptr, ptr %1918, align 8
  %1920 = mul nuw nsw i32 %1916, 24
  %1921 = zext nneg i32 %1920 to i64
  %1922 = getelementptr inbounds nuw i8, ptr %1919, i64 %1921
  %1923 = getelementptr inbounds nuw i8, ptr %1922, i64 8
  %1924 = atomicrmw sub ptr %1923, i32 1 seq_cst, align 4
  %1925 = and i32 %1924, 2147483647
  %1926 = icmp eq i32 %1925, 1
  br i1 %1926, label %1927, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948

1927:                                             ; preds = %1914
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1922)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948 unwind label %1928

1928:                                             ; preds = %1927
  %1929 = landingpad { ptr, i32 }
          catch ptr null
  %1930 = extractvalue { ptr, i32 } %1929, 0
  call void @__clang_call_terminate(ptr %1930) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948: ; preds = %1927, %1914, %.lr.ph.i.i.i.i945
  %1931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i946, i64 8
  %.not.i.i.i.i949 = icmp eq ptr %1931, %1912
  br i1 %.not.i.i.i.i949, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i950, label %.lr.ph.i.i.i.i945, !llvm.loop !17

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i950: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i948
  %.pr.i951 = load ptr, ptr %71, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i950, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943
  %1932 = phi ptr [ %.pr.i951, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i950 ], [ %1911, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit943 ]
  %.not.i.i.i953 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i953, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955, label %1933

1933:                                             ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952
  %1934 = load ptr, ptr %218, align 8
  %1935 = ptrtoint ptr %1934 to i64
  %1936 = ptrtoint ptr %1932 to i64
  %1937 = sub i64 %1935, %1936
  call void @_ZdlPvm(ptr noundef nonnull %1932, i64 noundef %1937) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i952, %1933
  %1938 = load ptr, ptr %219, align 8
  %1939 = ptrtoint ptr %1938 to i64
  %1940 = and i64 %1939, 7
  %.not.i.i.i.i.i956 = icmp eq i64 %1940, 0
  br i1 %.not.i.i.i.i.i956, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957, label %1941

1941:                                             ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955
  %1942 = and i64 %1939, -8
  %1943 = inttoptr i64 %1942 to ptr
  %1944 = atomicrmw sub ptr %1943, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957: ; preds = %1941, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit955
  %1945 = load i32, ptr %220, align 8
  %.not.i.i1.i.i.i958 = icmp eq i32 %1945, 0
  br i1 %.not.i.i1.i.i.i958, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959, label %1946

1946:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957
  %1947 = and i32 %1945, 255
  %1948 = lshr i32 %1945, 8
  %1949 = zext nneg i32 %1947 to i64
  %1950 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1949
  %1951 = load ptr, ptr %1950, align 8
  %1952 = mul nuw nsw i32 %1948, 24
  %1953 = zext nneg i32 %1952 to i64
  %1954 = getelementptr inbounds nuw i8, ptr %1951, i64 %1953
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 8
  %1956 = atomicrmw sub ptr %1955, i32 1 seq_cst, align 4
  %1957 = and i32 %1956, 2147483647
  %1958 = icmp eq i32 %1957, 1
  br i1 %1958, label %1959, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959

1959:                                             ; preds = %1946
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1954)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959 unwind label %1960

1960:                                             ; preds = %1959
  %1961 = landingpad { ptr, i32 }
          catch ptr null
  %1962 = extractvalue { ptr, i32 } %1961, 0
  call void @__clang_call_terminate(ptr %1962) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959: ; preds = %1959, %1946, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i957
  %1963 = load ptr, ptr %221, align 8
  %.not.i.i.i.i.i.i960 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i.i.i960, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit, label %1964

1964:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 48
  %1966 = atomicrmw sub ptr %1965, i64 1 release, align 8
  %.not1.i.i.i.i.i.i961 = icmp eq i64 %1966, 1
  br i1 %.not1.i.i.i.i.i.i961, label %1967, label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

1967:                                             ; preds = %1964
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1963) #15
  call void @_ZdlPvm(ptr noundef nonnull %1963, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i959, %1964, %1967
  %1968 = load ptr, ptr %222, align 8
  %1969 = ptrtoint ptr %1968 to i64
  %1970 = and i64 %1969, 7
  %.not.i.i.i.i962 = icmp eq i64 %1970, 0
  br i1 %.not.i.i.i.i962, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963, label %1971

1971:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1972 = and i64 %1969, -8
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = atomicrmw sub ptr %1973, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963: ; preds = %1971, %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit
  %1975 = load i32, ptr %223, align 8
  %.not.i.i1.i.i964 = icmp eq i32 %1975, 0
  br i1 %.not.i.i1.i.i964, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965, label %1976

1976:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963
  %1977 = and i32 %1975, 255
  %1978 = lshr i32 %1975, 8
  %1979 = zext nneg i32 %1977 to i64
  %1980 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1979
  %1981 = load ptr, ptr %1980, align 8
  %1982 = mul nuw nsw i32 %1978, 24
  %1983 = zext nneg i32 %1982 to i64
  %1984 = getelementptr inbounds nuw i8, ptr %1981, i64 %1983
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 8
  %1986 = atomicrmw sub ptr %1985, i32 1 seq_cst, align 4
  %1987 = and i32 %1986, 2147483647
  %1988 = icmp eq i32 %1987, 1
  br i1 %1988, label %1989, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965

1989:                                             ; preds = %1976
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1984)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965 unwind label %1990

1990:                                             ; preds = %1989
  %1991 = landingpad { ptr, i32 }
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965: ; preds = %1989, %1976, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i963
  %1993 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i966 = icmp eq ptr %1993, null
  br i1 %.not.i.i.i.i.i966, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968, label %1994

1994:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965
  %1995 = getelementptr inbounds nuw i8, ptr %1993, i64 48
  %1996 = atomicrmw sub ptr %1995, i64 1 release, align 8
  %.not1.i.i.i.i.i967 = icmp eq i64 %1996, 1
  br i1 %.not1.i.i.i.i.i967, label %1997, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968

1997:                                             ; preds = %1994
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1993) #15
  call void @_ZdlPvm(ptr noundef nonnull %1993, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i965, %1994, %1997
  %1998 = load ptr, ptr %62, align 8
  %.not.i.i.i969 = icmp eq ptr %1998, null
  br i1 %.not.i.i.i969, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %1999

1999:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968
  %2000 = getelementptr inbounds nuw i8, ptr %1998, i64 8
  %2001 = load atomic i32, ptr %2000 monotonic, align 4
  %2002 = icmp slt i32 %2001, 0
  br i1 %2002, label %2003, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

2003:                                             ; preds = %1999
  %.not68.i.i.i = icmp eq i32 %2001, -2
  br i1 %.not68.i.i.i, label %2011, label %2004

2004:                                             ; preds = %2003
  %2005 = add nsw i32 %2001, 1
  %2006 = cmpxchg weak ptr %2000, i32 %2001, i32 %2005 release monotonic, align 4
  %2007 = extractvalue { i32, i1 } %2006, 1
  %2008 = extractvalue { i32, i1 } %2006, 0
  br i1 %2007, label %2009, label %2011

2009:                                             ; preds = %2004
  %2010 = icmp eq i32 %2001, -1
  br i1 %2010, label %2015, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

2011:                                             ; preds = %2004, %2003
  %.067.i.i.i = phi i32 [ %2008, %2004 ], [ -2, %2003 ]
  %2012 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %1998, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %2019

.noexc.i:                                         ; preds = %2011
  br i1 %2012, label %2015, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %1999
  %2013 = atomicrmw sub ptr %2000, i32 1 release, align 4
  %2014 = icmp eq i32 %2013, 1
  br i1 %2014, label %2015, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

2015:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %2009
  %2016 = load ptr, ptr %1998, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %2016, i64 8
  %2018 = load ptr, ptr %2017, align 8
  call void %2018(ptr noundef nonnull align 8 dereferenceable(12) %1998) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

2019:                                             ; preds = %2011
  %2020 = landingpad { ptr, i32 }
          catch ptr null
  %2021 = extractvalue { ptr, i32 } %2020, 0
  call void @__clang_call_terminate(ptr %2021) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit968, %2009, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %2015
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  %.080.add = add nuw nsw i64 %.080.idx2779, 8
  %.not = icmp eq i64 %.080.add, 16
  br i1 %.not, label %2268, label %234

2022:                                             ; preds = %.noexc, %234
  %2023 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %240, %2022
  %eh.lpad-body = phi { ptr, i32 } [ %2023, %2022 ], [ %lpad.phi, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  br label %2269

2024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %2025 = landingpad { ptr, i32 }
          cleanup
  br label %2267

2026:                                             ; preds = %244
  %2027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #15
  br label %2267

2028:                                             ; preds = %247
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %2266

2030:                                             ; preds = %.noexc269, %252
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %.body271

2032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit273
  %2033 = landingpad { ptr, i32 }
          cleanup
  br label %2043

2034:                                             ; preds = %256
  %2035 = landingpad { ptr, i32 }
          cleanup
  %2036 = load ptr, ptr %68, align 8
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = and i64 %2037, 7
  %.not.i.i970 = icmp eq i64 %2038, 0
  br i1 %.not.i.i970, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971, label %2039

2039:                                             ; preds = %2034
  %2040 = and i64 %2037, -8
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = atomicrmw sub ptr %2041, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971: ; preds = %2034, %2039
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %65) #15
  br label %2043

2043:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971, %2032
  %.pn = phi { ptr, i32 } [ %2035, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit971 ], [ %2033, %2032 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #15
  br label %.body271

.body271:                                         ; preds = %2030, %254, %2043
  %.pn.pn = phi { ptr, i32 } [ %.pn, %2043 ], [ %2031, %2030 ], [ %255, %254 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #15
  br label %2266

2044:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %2045 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973

2046:                                             ; preds = %286, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataIKNS_22Sdf_ValueTypeNamesTypeENS1_5_InitEEptEv.exit
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = load ptr, ptr %70, align 8
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = and i64 %2049, 7
  %.not.i.i972 = icmp eq i64 %2050, 0
  br i1 %.not.i.i972, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973, label %2051

2051:                                             ; preds = %2046
  %2052 = and i64 %2049, -8
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = atomicrmw sub ptr %2053, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973

.loopexit1348:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit278, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit290
  %lpad.loopexit1350 = landingpad { ptr, i32 }
          cleanup
  br label %2265

.loopexit.split-lp1349:                           ; preds = %.invoke, %421
  %lpad.loopexit.split-lp1351 = landingpad { ptr, i32 }
          cleanup
  br label %2265

2055:                                             ; preds = %.noexc282, %314
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

2057:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit286
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2060

.loopexit1353:                                    ; preds = %318
  %lpad.loopexit1355 = landingpad { ptr, i32 }
          cleanup
  br label %2059

.loopexit.split-lp1354:                           ; preds = %321
  %lpad.loopexit.split-lp1356 = landingpad { ptr, i32 }
          cleanup
  br label %2059

2059:                                             ; preds = %.loopexit.split-lp1354, %.loopexit1353
  %lpad.phi1357 = phi { ptr, i32 } [ %lpad.loopexit1355, %.loopexit1353 ], [ %lpad.loopexit.split-lp1356, %.loopexit.split-lp1354 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %72) #15
  br label %2060

2060:                                             ; preds = %2059, %2057
  %.pn181 = phi { ptr, i32 } [ %lpad.phi1357, %2059 ], [ %2058, %2057 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #15
  br label %.body284

.body284:                                         ; preds = %2055, %316, %2060
  %.pn181.pn = phi { ptr, i32 } [ %.pn181, %2060 ], [ %2056, %2055 ], [ %317, %316 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #15
  br label %2265

2061:                                             ; preds = %.noexc293, %344
  %2062 = landingpad { ptr, i32 }
          cleanup
  br label %.body295

2063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit297
  %2064 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1324

2065:                                             ; preds = %.loopexit1345
  %2066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #15
  br label %.body298

.body298:                                         ; preds = %371, %2065
  %.pn184 = phi { ptr, i32 } [ %2066, %2065 ], [ %372, %371 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %76) #15
  br label %.loopexit1324

.loopexit1324:                                    ; preds = %.body298, %2063
  %.pn184.pn = phi { ptr, i32 } [ %2064, %2063 ], [ %.pn184, %.body298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #15
  br label %.body295

.body295:                                         ; preds = %2061, %346, %.loopexit1324
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %.loopexit1324 ], [ %2062, %2061 ], [ %347, %346 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #15
  br label %2265

2067:                                             ; preds = %.noexc308, %426
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

2069:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit312
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %2080

2071:                                             ; preds = %430
  %2072 = landingpad { ptr, i32 }
          cleanup
  %2073 = load ptr, ptr %83, align 8
  %2074 = ptrtoint ptr %2073 to i64
  %2075 = and i64 %2074, 7
  %.not.i.i974 = icmp eq i64 %2075, 0
  br i1 %.not.i.i974, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975, label %2076

2076:                                             ; preds = %2071
  %2077 = and i64 %2074, -8
  %2078 = inttoptr i64 %2077 to ptr
  %2079 = atomicrmw sub ptr %2078, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975: ; preds = %2071, %2076
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %80) #15
  br label %2080

2080:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975, %2069
  %.pn188 = phi { ptr, i32 } [ %2072, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit975 ], [ %2070, %2069 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #15
  br label %.body310

.body310:                                         ; preds = %2067, %428, %2080
  %.pn188.pn = phi { ptr, i32 } [ %.pn188, %2080 ], [ %2068, %2067 ], [ %429, %428 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #15
  br label %2265

2081:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit316
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977

2083:                                             ; preds = %457
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = load ptr, ptr %85, align 8
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = and i64 %2086, 7
  %.not.i.i976 = icmp eq i64 %2087, 0
  br i1 %.not.i.i976, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977, label %2088

2088:                                             ; preds = %2083
  %2089 = and i64 %2086, -8
  %2090 = inttoptr i64 %2089 to ptr
  %2091 = atomicrmw sub ptr %2090, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977

.loopexit1359:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit318, %473, %480
  %lpad.loopexit1361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

.loopexit.split-lp1360:                           ; preds = %.invoke2815
  %lpad.loopexit.split-lp1362 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

2092:                                             ; preds = %481
  %2093 = landingpad { ptr, i32 }
          cleanup
  %2094 = load ptr, ptr %88, align 8
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = and i64 %2095, 7
  %.not.i.i978 = icmp eq i64 %2096, 0
  br i1 %.not.i.i978, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979, label %2097

2097:                                             ; preds = %2092
  %2098 = and i64 %2095, -8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = atomicrmw sub ptr %2099, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

2101:                                             ; preds = %.noexc329, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %.body331

2103:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit333
  %2104 = landingpad { ptr, i32 }
          cleanup
  br label %2106

.loopexit1364:                                    ; preds = %493
  %lpad.loopexit1366 = landingpad { ptr, i32 }
          cleanup
  br label %2105

.loopexit.split-lp1365:                           ; preds = %496
  %lpad.loopexit.split-lp1367 = landingpad { ptr, i32 }
          cleanup
  br label %2105

2105:                                             ; preds = %.loopexit.split-lp1365, %.loopexit1364
  %lpad.phi1368 = phi { ptr, i32 } [ %lpad.loopexit1366, %.loopexit1364 ], [ %lpad.loopexit.split-lp1367, %.loopexit.split-lp1365 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %89) #15
  br label %2106

2106:                                             ; preds = %2105, %2103
  %.pn191 = phi { ptr, i32 } [ %lpad.phi1368, %2105 ], [ %2104, %2103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  br label %.body331

.body331:                                         ; preds = %2101, %491, %2106
  %.pn191.pn = phi { ptr, i32 } [ %.pn191, %2106 ], [ %2102, %2101 ], [ %492, %491 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #15
  br label %2264

.loopexit1369:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit337, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit380, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit393, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit436, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit479
  %lpad.loopexit1371 = landingpad { ptr, i32 }
          cleanup
  br label %2264

.loopexit.split-lp1370:                           ; preds = %.invoke2817, %865
  %lpad.loopexit.split-lp1372 = landingpad { ptr, i32 }
          cleanup
  br label %2264

2107:                                             ; preds = %.noexc340, %520
  %2108 = landingpad { ptr, i32 }
          cleanup
  br label %.body342

2109:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit344
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1323

2111:                                             ; preds = %.loopexit1343
  %2112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #15
  br label %.body354

.body354:                                         ; preds = %547, %2111
  %.pn194 = phi { ptr, i32 } [ %2112, %2111 ], [ %548, %547 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %93) #15
  br label %.loopexit1323

.loopexit1323:                                    ; preds = %.body354, %2109
  %.pn194.pn = phi { ptr, i32 } [ %2110, %2109 ], [ %.pn194, %.body354 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #15
  br label %.body342

.body342:                                         ; preds = %2107, %522, %.loopexit1323
  %.pn194.pn.pn = phi { ptr, i32 } [ %.pn194.pn, %.loopexit1323 ], [ %2108, %2107 ], [ %523, %522 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #15
  br label %2264

2113:                                             ; preds = %.noexc385, %602
  %2114 = landingpad { ptr, i32 }
          cleanup
  br label %.body387

2115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit389
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %2118

.loopexit1375:                                    ; preds = %606
  %lpad.loopexit1377 = landingpad { ptr, i32 }
          cleanup
  br label %2117

.loopexit.split-lp1376:                           ; preds = %609
  %lpad.loopexit.split-lp1378 = landingpad { ptr, i32 }
          cleanup
  br label %2117

2117:                                             ; preds = %.loopexit.split-lp1376, %.loopexit1375
  %lpad.phi1379 = phi { ptr, i32 } [ %lpad.loopexit1377, %.loopexit1375 ], [ %lpad.loopexit.split-lp1378, %.loopexit.split-lp1376 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %96) #15
  br label %2118

2118:                                             ; preds = %2117, %2115
  %.pn198 = phi { ptr, i32 } [ %lpad.phi1379, %2117 ], [ %2116, %2115 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %.body387

.body387:                                         ; preds = %2113, %604, %2118
  %.pn198.pn = phi { ptr, i32 } [ %.pn198, %2118 ], [ %2114, %2113 ], [ %605, %604 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #15
  br label %2264

2119:                                             ; preds = %.noexc396, %632
  %2120 = landingpad { ptr, i32 }
          cleanup
  br label %.body398

2121:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit400
  %2122 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1322

2123:                                             ; preds = %.loopexit1341
  %2124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #15
  br label %.body410

.body410:                                         ; preds = %659, %2123
  %.pn201 = phi { ptr, i32 } [ %2124, %2123 ], [ %660, %659 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %100) #15
  br label %.loopexit1322

.loopexit1322:                                    ; preds = %.body410, %2121
  %.pn201.pn = phi { ptr, i32 } [ %2122, %2121 ], [ %.pn201, %.body410 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  br label %.body398

.body398:                                         ; preds = %2119, %634, %.loopexit1322
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %.loopexit1322 ], [ %2120, %2119 ], [ %635, %634 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  br label %2264

2125:                                             ; preds = %.noexc439, %710
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %.body441

2127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit443
  %2128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1321

2129:                                             ; preds = %.loopexit1339
  %2130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #15
  br label %.body453

.body453:                                         ; preds = %737, %2129
  %.pn205 = phi { ptr, i32 } [ %2130, %2129 ], [ %738, %737 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #15
  br label %.loopexit1321

.loopexit1321:                                    ; preds = %.body453, %2127
  %.pn205.pn = phi { ptr, i32 } [ %2128, %2127 ], [ %.pn205, %.body453 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #15
  br label %.body441

.body441:                                         ; preds = %2125, %712, %.loopexit1321
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %.loopexit1321 ], [ %2126, %2125 ], [ %713, %712 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %106) #15
  br label %2264

2131:                                             ; preds = %.noexc482, %788
  %2132 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

2133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit486
  %2134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1320

2135:                                             ; preds = %.loopexit1337
  %2136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #15
  br label %.body496

.body496:                                         ; preds = %815, %2135
  %.pn209 = phi { ptr, i32 } [ %2136, %2135 ], [ %816, %815 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %108) #15
  br label %.loopexit1320

.loopexit1320:                                    ; preds = %.body496, %2133
  %.pn209.pn = phi { ptr, i32 } [ %2134, %2133 ], [ %.pn209, %.body496 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #15
  br label %.body484

.body484:                                         ; preds = %2131, %790, %.loopexit1320
  %.pn209.pn.pn = phi { ptr, i32 } [ %.pn209.pn, %.loopexit1320 ], [ %2132, %2131 ], [ %791, %790 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #15
  br label %2264

2137:                                             ; preds = %.noexc526, %870
  %2138 = landingpad { ptr, i32 }
          cleanup
  br label %.body528

2139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit530
  %2140 = landingpad { ptr, i32 }
          cleanup
  br label %2150

2141:                                             ; preds = %874
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = load ptr, ptr %115, align 8
  %2144 = ptrtoint ptr %2143 to i64
  %2145 = and i64 %2144, 7
  %.not.i.i980 = icmp eq i64 %2145, 0
  br i1 %.not.i.i980, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981, label %2146

2146:                                             ; preds = %2141
  %2147 = and i64 %2144, -8
  %2148 = inttoptr i64 %2147 to ptr
  %2149 = atomicrmw sub ptr %2148, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981: ; preds = %2141, %2146
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %112) #15
  br label %2150

2150:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981, %2139
  %.pn213 = phi { ptr, i32 } [ %2142, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit981 ], [ %2140, %2139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #15
  br label %.body528

.body528:                                         ; preds = %2137, %872, %2150
  %.pn213.pn = phi { ptr, i32 } [ %.pn213, %2150 ], [ %2138, %2137 ], [ %873, %872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #15
  br label %2264

2151:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit534
  %2152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986

.loopexit1383:                                    ; preds = %908
  %lpad.loopexit1385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984

.loopexit.split-lp1384:                           ; preds = %903
  %lpad.loopexit.split-lp1386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984

.loopexit1388:                                    ; preds = %.invoke2819, %919
  %lpad.loopexit1390 = landingpad { ptr, i32 }
          cleanup
  br label %2155

.loopexit.split-lp1389:                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp1391 = landingpad { ptr, i32 }
          cleanup
  br label %2155

2153:                                             ; preds = %960, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %2154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %118) #15
  br label %2155

2155:                                             ; preds = %.loopexit1388, %.loopexit.split-lp1389, %2153
  %.pn216 = phi { ptr, i32 } [ %2154, %2153 ], [ %lpad.loopexit1390, %.loopexit1388 ], [ %lpad.loopexit.split-lp1391, %.loopexit.split-lp1389 ]
  %2156 = load ptr, ptr %175, align 8
  %.not.i.i.i.i982 = icmp eq ptr %2156, null
  br i1 %.not.i.i.i.i982, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983: ; preds = %2155
  %2157 = getelementptr inbounds nuw i8, ptr %2156, i64 8
  %2158 = atomicrmw sub ptr %2157, i32 1 release, align 4
  %2159 = icmp eq i32 %2158, 1
  br i1 %2159, label %2160, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984

2160:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983
  %2161 = load ptr, ptr %2156, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 8
  %2163 = load ptr, ptr %2162, align 8
  call void %2163(ptr noundef nonnull align 8 dereferenceable(12) %2156) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984: ; preds = %.loopexit1383, %.loopexit.split-lp1384, %2160, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983, %2155
  %.pn216.pn = phi { ptr, i32 } [ %.pn216, %2155 ], [ %.pn216, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i983 ], [ %.pn216, %2160 ], [ %lpad.loopexit1385, %.loopexit1383 ], [ %lpad.loopexit.split-lp1386, %.loopexit.split-lp1384 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdReferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986

2164:                                             ; preds = %1019
  %2165 = landingpad { ptr, i32 }
          cleanup
  %2166 = load ptr, ptr %121, align 8
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = and i64 %2167, 7
  %.not.i.i985 = icmp eq i64 %2168, 0
  br i1 %.not.i.i985, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986, label %2169

2169:                                             ; preds = %2164
  %2170 = and i64 %2167, -8
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = atomicrmw sub ptr %2171, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986

.loopexit1393:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit552, %1031, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit565, %1065, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit610
  %lpad.loopexit1395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

.loopexit.split-lp1394:                           ; preds = %.invoke2820
  %lpad.loopexit.split-lp1396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

2173:                                             ; preds = %.noexc559, %1038
  %2174 = landingpad { ptr, i32 }
          cleanup
  br label %.body561

2175:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit563
  %2176 = landingpad { ptr, i32 }
          cleanup
  br label %2179

2177:                                             ; preds = %1042
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %122) #15
  br label %2179

2179:                                             ; preds = %2177, %2175
  %.pn219 = phi { ptr, i32 } [ %2178, %2177 ], [ %2176, %2175 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #15
  br label %.body561

.body561:                                         ; preds = %2173, %1040, %2179
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %2179 ], [ %2174, %2173 ], [ %1041, %1040 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

2180:                                             ; preds = %.noexc570, %1068
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %.body572

2182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit574
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1319

2184:                                             ; preds = %.loopexit1335
  %2185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %125) #15
  br label %.body584

.body584:                                         ; preds = %1095, %2184
  %.pn222 = phi { ptr, i32 } [ %2185, %2184 ], [ %1096, %1095 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %126) #15
  br label %.loopexit1319

.loopexit1319:                                    ; preds = %.body584, %2182
  %.pn222.pn = phi { ptr, i32 } [ %2183, %2182 ], [ %.pn222, %.body584 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #15
  br label %.body572

.body572:                                         ; preds = %2180, %1070, %.loopexit1319
  %.pn222.pn.pn = phi { ptr, i32 } [ %.pn222.pn, %.loopexit1319 ], [ %2181, %2180 ], [ %1071, %1070 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

2186:                                             ; preds = %1144
  %2187 = landingpad { ptr, i32 }
          cleanup
  %2188 = load ptr, ptr %130, align 8
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = and i64 %2189, 7
  %.not.i.i987 = icmp eq i64 %2190, 0
  br i1 %.not.i.i987, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988, label %2191

2191:                                             ; preds = %2186
  %2192 = and i64 %2189, -8
  %2193 = inttoptr i64 %2192 to ptr
  %2194 = atomicrmw sub ptr %2193, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

.loopexit1399:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit612, %1156, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit657, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit709, %1432, %1435, %1442, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit781, %1488, %1495, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit800, %1532, %1625
  %lpad.loopexit1401 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1312

.loopexit.split-lp1400:                           ; preds = %.invoke2822
  %lpad.loopexit.split-lp1402 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1312

2195:                                             ; preds = %.noexc617, %1159
  %2196 = landingpad { ptr, i32 }
          cleanup
  br label %.body619

2197:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit621
  %2198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1318

2199:                                             ; preds = %.loopexit1333
  %2200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #15
  br label %.body631

.body631:                                         ; preds = %1186, %2199
  %.pn226 = phi { ptr, i32 } [ %2200, %2199 ], [ %1187, %1186 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %132) #15
  br label %.loopexit1318

.loopexit1318:                                    ; preds = %.body631, %2197
  %.pn226.pn = phi { ptr, i32 } [ %2198, %2197 ], [ %.pn226, %.body631 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #15
  br label %.body619

.body619:                                         ; preds = %2195, %1161, %.loopexit1318
  %.pn226.pn.pn = phi { ptr, i32 } [ %.pn226.pn, %.loopexit1318 ], [ %2196, %2195 ], [ %1162, %1161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #15
  br label %.loopexit1312

2201:                                             ; preds = %.noexc660, %1237
  %2202 = landingpad { ptr, i32 }
          cleanup
  br label %.body662

2203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit664
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1317

2205:                                             ; preds = %.loopexit1331
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #15
  br label %.body674

.body674:                                         ; preds = %1264, %2205
  %.pn230 = phi { ptr, i32 } [ %2206, %2205 ], [ %1265, %1264 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %136) #15
  br label %.loopexit1317

.loopexit1317:                                    ; preds = %.body674, %2203
  %.pn230.pn = phi { ptr, i32 } [ %2204, %2203 ], [ %.pn230, %.body674 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #15
  br label %.body662

.body662:                                         ; preds = %2201, %1239, %.loopexit1317
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn230.pn, %.loopexit1317 ], [ %2202, %2201 ], [ %1240, %1239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %138) #15
  br label %.loopexit1312

2207:                                             ; preds = %.noexc701, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit700
  %2208 = landingpad { ptr, i32 }
          cleanup
  br label %.body703

2209:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit705
  %2210 = landingpad { ptr, i32 }
          cleanup
  br label %2212

.loopexit1406:                                    ; preds = %1316
  %lpad.loopexit1408 = landingpad { ptr, i32 }
          cleanup
  br label %2211

.loopexit.split-lp1407:                           ; preds = %1319
  %lpad.loopexit.split-lp1409 = landingpad { ptr, i32 }
          cleanup
  br label %2211

2211:                                             ; preds = %.loopexit.split-lp1407, %.loopexit1406
  %lpad.phi1410 = phi { ptr, i32 } [ %lpad.loopexit1408, %.loopexit1406 ], [ %lpad.loopexit.split-lp1409, %.loopexit.split-lp1407 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %139) #15
  br label %2212

2212:                                             ; preds = %2211, %2209
  %.pn234 = phi { ptr, i32 } [ %lpad.phi1410, %2211 ], [ %2210, %2209 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #15
  br label %.body703

.body703:                                         ; preds = %2207, %1314, %2212
  %.pn234.pn = phi { ptr, i32 } [ %.pn234, %2212 ], [ %2208, %2207 ], [ %1315, %1314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %141) #15
  br label %.loopexit1312

2213:                                             ; preds = %.noexc712, %1342
  %2214 = landingpad { ptr, i32 }
          cleanup
  br label %.body714.thread

2215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit716
  %2216 = landingpad { ptr, i32 }
          cleanup
  br label %.body714

2217:                                             ; preds = %.noexc717, %1346
  %2218 = landingpad { ptr, i32 }
          cleanup
  br label %.body719

2219:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit721
  %2220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1316

2221:                                             ; preds = %.loopexit1329
  %2222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %142) #15
  br label %.body731

.body731:                                         ; preds = %1369, %2221
  %.pn237 = phi { ptr, i32 } [ %2222, %2221 ], [ %1370, %1369 ]
  br label %2223

2223:                                             ; preds = %2223, %.body731
  %2224 = phi ptr [ %191, %.body731 ], [ %2225, %2223 ]
  %2225 = getelementptr inbounds i8, ptr %2224, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2225) #15
  %2226 = icmp eq ptr %2225, %143
  br i1 %2226, label %.loopexit1316, label %2223

.loopexit1316:                                    ; preds = %2223, %2219
  %2227 = phi i1 [ false, %2219 ], [ true, %2223 ]
  %.pn237.pn = phi { ptr, i32 } [ %2220, %2219 ], [ %.pn237, %2223 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #15
  br label %.body719

.body719:                                         ; preds = %2217, %1348, %.loopexit1316
  %.2163 = phi i1 [ %2227, %.loopexit1316 ], [ false, %1348 ], [ false, %2217 ]
  %.pn237.pn.pn = phi { ptr, i32 } [ %.pn237.pn, %.loopexit1316 ], [ %1349, %1348 ], [ %2218, %2217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %147) #15
  br label %.body714

.body714.thread:                                  ; preds = %1344, %2213
  %.pn237.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1345, %1344 ], [ %2214, %2213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #15
  br label %.loopexit1312

.body714:                                         ; preds = %2215, %.body719
  %.1166 = phi ptr [ %190, %.body719 ], [ %143, %2215 ]
  %.1162 = phi i1 [ %.2163, %.body719 ], [ false, %2215 ]
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %.pn237.pn.pn, %.body719 ], [ %2216, %2215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %144) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %145) #15
  %2228 = icmp eq ptr %143, %.1166
  %or.cond25 = select i1 %.1162, i1 true, i1 %2228
  br i1 %or.cond25, label %.loopexit1312, label %.preheader1314

.preheader1314:                                   ; preds = %.body714, %.preheader1314
  %2229 = phi ptr [ %2230, %.preheader1314 ], [ %.1166, %.body714 ]
  %2230 = getelementptr inbounds i8, ptr %2229, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2230) #15
  %2231 = icmp eq ptr %2230, %143
  br i1 %2231, label %.loopexit1312, label %.preheader1314

.loopexit1412:                                    ; preds = %1449
  %lpad.loopexit1414 = landingpad { ptr, i32 }
          cleanup
  br label %2232

.loopexit.split-lp1413:                           ; preds = %1452
  %lpad.loopexit.split-lp1415 = landingpad { ptr, i32 }
          cleanup
  br label %2232

2232:                                             ; preds = %.loopexit.split-lp1413, %.loopexit1412
  %lpad.phi1416 = phi { ptr, i32 } [ %lpad.loopexit1414, %.loopexit1412 ], [ %lpad.loopexit.split-lp1415, %.loopexit.split-lp1413 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %148) #15
  br label %.loopexit1312

2233:                                             ; preds = %.noexc792, %1498
  %2234 = landingpad { ptr, i32 }
          cleanup
  br label %.body794

2235:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit796
  %2236 = landingpad { ptr, i32 }
          cleanup
  br label %2238

.loopexit1417:                                    ; preds = %1502
  %lpad.loopexit1419 = landingpad { ptr, i32 }
          cleanup
  br label %2237

.loopexit.split-lp1418:                           ; preds = %1505
  %lpad.loopexit.split-lp1420 = landingpad { ptr, i32 }
          cleanup
  br label %2237

2237:                                             ; preds = %.loopexit.split-lp1418, %.loopexit1417
  %lpad.phi1421 = phi { ptr, i32 } [ %lpad.loopexit1419, %.loopexit1417 ], [ %lpad.loopexit.split-lp1420, %.loopexit.split-lp1418 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %149) #15
  br label %2238

2238:                                             ; preds = %2237, %2235
  %.pn243 = phi { ptr, i32 } [ %lpad.phi1421, %2237 ], [ %2236, %2235 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #15
  br label %.body794

.body794:                                         ; preds = %2233, %1500, %2238
  %.pn243.pn = phi { ptr, i32 } [ %.pn243, %2238 ], [ %2234, %2233 ], [ %1501, %1500 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #15
  br label %.loopexit1312

2239:                                             ; preds = %.noexc807, %1535
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %.body809.thread

2241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit811
  %2242 = landingpad { ptr, i32 }
          cleanup
  br label %.body809

2243:                                             ; preds = %.noexc812, %1539
  %2244 = landingpad { ptr, i32 }
          cleanup
  br label %.body814

2245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit816
  %2246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1313

2247:                                             ; preds = %.loopexit1327
  %2248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #15
  br label %.body826

.body826:                                         ; preds = %1562, %2247
  %.pn246 = phi { ptr, i32 } [ %2248, %2247 ], [ %1563, %1562 ]
  br label %2249

2249:                                             ; preds = %2249, %.body826
  %2250 = phi ptr [ %197, %.body826 ], [ %2251, %2249 ]
  %2251 = getelementptr inbounds i8, ptr %2250, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2251) #15
  %2252 = icmp eq ptr %2251, %153
  br i1 %2252, label %.loopexit1313, label %2249

.loopexit1313:                                    ; preds = %2249, %2245
  %2253 = phi i1 [ false, %2245 ], [ true, %2249 ]
  %.pn246.pn = phi { ptr, i32 } [ %2246, %2245 ], [ %.pn246, %2249 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #15
  br label %.body814

.body814:                                         ; preds = %2243, %1541, %.loopexit1313
  %.2153 = phi i1 [ %2253, %.loopexit1313 ], [ false, %1541 ], [ false, %2243 ]
  %.pn246.pn.pn = phi { ptr, i32 } [ %.pn246.pn, %.loopexit1313 ], [ %1542, %1541 ], [ %2244, %2243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %157) #15
  br label %.body809

.body809.thread:                                  ; preds = %1537, %2239
  %.pn246.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %1538, %1537 ], [ %2240, %2239 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #15
  br label %.loopexit1312

.body809:                                         ; preds = %2241, %.body814
  %.1156 = phi ptr [ %196, %.body814 ], [ %153, %2241 ]
  %.1152 = phi i1 [ %.2153, %.body814 ], [ false, %2241 ]
  %.pn246.pn.pn.pn = phi { ptr, i32 } [ %.pn246.pn.pn, %.body814 ], [ %2242, %2241 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %155) #15
  %2254 = icmp eq ptr %153, %.1156
  %or.cond28 = select i1 %.1152, i1 true, i1 %2254
  br i1 %or.cond28, label %.loopexit1312, label %.preheader

.preheader:                                       ; preds = %.body809, %.preheader
  %2255 = phi ptr [ %2256, %.preheader ], [ %.1156, %.body809 ]
  %2256 = getelementptr inbounds i8, ptr %2255, i64 -8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %2256) #15
  %2257 = icmp eq ptr %2256, %153
  br i1 %2257, label %.loopexit1312, label %.preheader

2258:                                             ; preds = %.noexc855, %1628
  %2259 = landingpad { ptr, i32 }
          cleanup
  br label %.body857

2260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit859
  %2261 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2262:                                             ; preds = %.loopexit1325
  %2263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #15
  br label %.body869

.body869:                                         ; preds = %1655, %2262
  %.pn252 = phi { ptr, i32 } [ %2263, %2262 ], [ %1656, %1655 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %159) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.body869, %2260
  %.pn252.pn = phi { ptr, i32 } [ %2261, %2260 ], [ %.pn252, %.body869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #15
  br label %.body857

.body857:                                         ; preds = %2258, %1630, %.loopexit
  %.pn252.pn.pn = phi { ptr, i32 } [ %.pn252.pn, %.loopexit ], [ %2259, %2258 ], [ %1631, %1630 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #15
  br label %.loopexit1312

.loopexit1312:                                    ; preds = %.preheader1314, %.preheader, %.loopexit1399, %.loopexit.split-lp1400, %.body809.thread, %.body714.thread, %.body857, %.body662, %.body619, %.body809, %.body714, %.body794, %2232, %.body703
  %.pn252.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn, %.body857 ], [ %.pn246.pn.pn.pn, %.body809 ], [ %.pn243.pn, %.body794 ], [ %lpad.phi1416, %2232 ], [ %.pn237.pn.pn.pn, %.body714 ], [ %.pn234.pn, %.body703 ], [ %.pn230.pn.pn, %.body662 ], [ %.pn226.pn.pn, %.body619 ], [ %.pn237.pn.pn.pn.pn.ph, %.body714.thread ], [ %.pn246.pn.pn.pn.pn.ph, %.body809.thread ], [ %lpad.loopexit1401, %.loopexit1399 ], [ %lpad.loopexit.split-lp1402, %.loopexit.split-lp1400 ], [ %.pn246.pn.pn.pn, %.preheader ], [ %.pn237.pn.pn.pn, %.preheader1314 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988: ; preds = %.loopexit1393, %.loopexit.split-lp1394, %2191, %2186, %.body572, %.loopexit1312, %.body561
  %.pn252.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn, %.loopexit1312 ], [ %.pn222.pn.pn, %.body572 ], [ %.pn219.pn, %.body561 ], [ %2187, %2186 ], [ %2187, %2191 ], [ %lpad.loopexit1395, %.loopexit1393 ], [ %lpad.loopexit.split-lp1396, %.loopexit.split-lp1394 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986: ; preds = %2169, %2164, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984, %2151
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit988 ], [ %2152, %2151 ], [ %.pn216.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit984 ], [ %2165, %2164 ], [ %2165, %2169 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #15
  br label %2264

2264:                                             ; preds = %.loopexit1369, %.loopexit.split-lp1370, %.body484, %.body441, %.body398, %.body342, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986, %.body528, %.body387, %.body331
  %.pn252.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit986 ], [ %.pn213.pn, %.body528 ], [ %.pn209.pn.pn, %.body484 ], [ %.pn205.pn.pn, %.body441 ], [ %.pn201.pn.pn, %.body398 ], [ %.pn198.pn, %.body387 ], [ %.pn194.pn.pn, %.body342 ], [ %.pn191.pn, %.body331 ], [ %lpad.loopexit1371, %.loopexit1369 ], [ %lpad.loopexit.split-lp1372, %.loopexit.split-lp1370 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979: ; preds = %.loopexit1359, %.loopexit.split-lp1360, %2097, %2092, %2264
  %.pn252.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn, %2264 ], [ %2093, %2092 ], [ %2093, %2097 ], [ %lpad.loopexit1361, %.loopexit1359 ], [ %lpad.loopexit.split-lp1362, %.loopexit.split-lp1360 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977: ; preds = %2088, %2083, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979, %2081
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit979 ], [ %2082, %2081 ], [ %2084, %2083 ], [ %2084, %2088 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #15
  br label %2265

2265:                                             ; preds = %.loopexit1348, %.loopexit.split-lp1349, %.body295, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977, %.body310, %.body284
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit977 ], [ %.pn188.pn, %.body310 ], [ %.pn184.pn.pn, %.body295 ], [ %.pn181.pn, %.body284 ], [ %lpad.loopexit1350, %.loopexit1348 ], [ %lpad.loopexit.split-lp1351, %.loopexit.split-lp1349 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973: ; preds = %2051, %2046, %2265, %2044
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2265 ], [ %2045, %2044 ], [ %2047, %2046 ], [ %2047, %2051 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  br label %2266

2266:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973, %.body271, %2028
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit973 ], [ %.pn.pn, %.body271 ], [ %2029, %2028 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #15
  br label %2267

2267:                                             ; preds = %2266, %2026, %2024
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2266 ], [ %2027, %2026 ], [ %2025, %2024 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #15
  br label %2269

2268:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  ret void

2269:                                             ; preds = %2267, %.body
  %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn252.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2267 ], [ %eh.lpad-body, %.body ]
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
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
  %.sink128.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink128.sroa.gep129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink128.sroa.gep130 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sink128.sroa.gep132 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink128.sroa.gep133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink128.sroa.gep134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink128.sroa.gep136 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink128.sroa.gep137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink128.sroa.gep138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sink128.sroa.gep140 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink128.sroa.gep141 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink128.sroa.gep142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink128.sroa.gep144 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sink128.sroa.gep145 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sink128.sroa.gep146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink.sroa.gep151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.sroa.gep156 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep157 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep158 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep159 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sink.sroa.gep161 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep162 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sink.sroa.gep164 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1282) %42)
          to label %49 unwind label %323

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
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
  %74 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %73
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br i1 %111, label %.invoke, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %158 = load i32, ptr %27, align 4
  %.not.i.i62 = icmp eq i32 %158, 0
  br i1 %.not.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit63, label %159

159:                                              ; preds = %157
  %160 = and i32 %158, 255
  %161 = lshr i32 %158, 8
  %162 = zext nneg i32 %160 to i64
  %163 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %162
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br i1 %176, label %178, label %.invoke

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %179 unwind label %352

179:                                              ; preds = %178
  %180 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %181 unwind label %361

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %183 = load atomic i64, ptr %182 seq_cst, align 8
  store i64 %183, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br label %202

200:                                              ; preds = %.noexc75
  %201 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(481) %196)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %361

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %200
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
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
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep147, %113 ], [ %.sink.sroa.gep148, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %.sink.sroa.gep149, %204 ]
  %.sink.sroa.phi150 = phi ptr [ %.sink.sroa.gep151, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep152, %113 ], [ %.sink.sroa.gep153, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %.sink.sroa.gep154, %204 ]
  %.sink.sroa.phi155 = phi ptr [ %.sink.sroa.gep156, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep157, %113 ], [ %.sink.sroa.gep158, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %.sink.sroa.gep159, %204 ]
  %.sink.sroa.phi160 = phi ptr [ %.sink.sroa.gep161, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %.sink.sroa.gep162, %113 ], [ %.sink.sroa.gep163, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %.sink.sroa.gep164, %204 ]
  %.sink = phi ptr [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %8, %113 ], [ %3, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80 ], [ %3, %204 ]
  store ptr @.str.15, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi150, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sink.sroa.phi155, align 8
  store i8 0, ptr %.sink.sroa.phi160, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #16
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.cont unwind label %352

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i83.invoke
  unreachable

210:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %211 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer6ReloadEb(ptr noundef nonnull align 8 dereferenceable(557) %209, i1 noundef zeroext true)
          to label %212 unwind label %352

212:                                              ; preds = %210
  %213 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute16HasAuthoredValueEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %214 unwind label %352

214:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  br i1 %213, label %.invoke, label %216

.invoke:                                          ; preds = %214, %177, %112
  %.sink128.sroa.phi = phi ptr [ %.sink128.sroa.gep, %112 ], [ %.sink128.sroa.gep129, %177 ], [ %.sink128.sroa.gep130, %214 ]
  %.sink128.sroa.phi131 = phi ptr [ %.sink128.sroa.gep132, %112 ], [ %.sink128.sroa.gep133, %177 ], [ %.sink128.sroa.gep134, %214 ]
  %.sink128.sroa.phi135 = phi ptr [ %.sink128.sroa.gep136, %112 ], [ %.sink128.sroa.gep137, %177 ], [ %.sink128.sroa.gep138, %214 ]
  %.sink128.sroa.phi139 = phi ptr [ %.sink128.sroa.gep140, %112 ], [ %.sink128.sroa.gep141, %177 ], [ %.sink128.sroa.gep142, %214 ]
  %.sink128.sroa.phi143 = phi ptr [ %.sink128.sroa.gep144, %112 ], [ %.sink128.sroa.gep145, %177 ], [ %.sink128.sroa.gep146, %214 ]
  %.sink128 = phi ptr [ %9, %112 ], [ %6, %177 ], [ %2, %214 ]
  %.sink125 = phi i64 [ 205, %112 ], [ 212, %177 ], [ 224, %214 ]
  %215 = phi ptr [ @.str.58, %112 ], [ @.str.60, %177 ], [ @.str.58, %214 ]
  store ptr @.str.6, ptr %.sink128, align 8
  store ptr @__func__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sink128.sroa.phi, align 8
  store i64 %.sink125, ptr %.sink128.sroa.phi131, align 8
  store ptr @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_127_CheckNoSpecForOpaqueValuesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %.sink128.sroa.phi135, align 8
  store i8 0, ptr %.sink128.sroa.phi139, align 8
  store i32 4, ptr %.sink128.sroa.phi143, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %.sink128, ptr noundef nonnull @.str.14, ptr noundef nonnull %215) #16
          to label %.cont unwind label %352

.cont:                                            ; preds = %.invoke
  unreachable

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
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
  %231 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %230
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
  %264 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %263
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
  br i1 %295, label %296, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

296:                                              ; preds = %292
  %.not68.i.i.i = icmp eq i32 %294, -2
  br i1 %.not68.i.i.i, label %304, label %297

297:                                              ; preds = %296
  %298 = add nsw i32 %294, 1
  %299 = cmpxchg weak ptr %293, i32 %294, i32 %298 release monotonic, align 4
  %300 = extractvalue { i32, i1 } %299, 1
  %301 = extractvalue { i32, i1 } %299, 0
  br i1 %300, label %302, label %304

302:                                              ; preds = %297
  %303 = icmp eq i32 %294, -1
  br i1 %303, label %308, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

304:                                              ; preds = %297, %296
  %.067.i.i.i = phi i32 [ %301, %297 ], [ -2, %296 ]
  %305 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %291, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %312

.noexc.i:                                         ; preds = %304
  br i1 %305, label %308, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %292
  %306 = atomicrmw sub ptr %293, i32 1 release, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

308:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %302
  %309 = load ptr, ptr %291, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(12) %291) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

312:                                              ; preds = %304
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %302, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %308
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
