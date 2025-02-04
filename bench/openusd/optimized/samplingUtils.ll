; ModuleID = 'bench/openusd/original/samplingUtils.ll'
source_filename = "bench/openusd/original/samplingUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.1" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState" = type <{ i64, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer" = type { ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_ = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/samplingUtils.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE = private unnamed_addr constant [47 x i8] c"UsdGeom_GetPositionsVelocitiesAndAccelerations\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE = private unnamed_addr constant [253 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeom_GetPositionsVelocitiesAndAccelerations(const UsdAttribute &, const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtVec3fArray *, VtVec3fArray *, UsdTimeCode *, VtVec3fArray *, const UsdPrim &)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s -- no positions\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"%s -- found [%zu] positions, but expected [%zu]\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"%s -- velocity samples are not aligned with position samples\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"%s -- found [%zu] velocities, but expected [%zu]\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s -- acceleration samples are not aligned with velocity samples\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s -- found [%zu] accelerations, but expected [%zu]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.7, ptr @.str.8, ptr null }, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"UsdGeom_GetScales\00", align 1
@.str.8 = private unnamed_addr constant [139 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeom_GetScales(const UsdAttribute &, const UsdTimeCode, size_t, VtVec3fArray *, const UsdPrim &)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"%s -- found [%zu] scales, but expected [%zu]\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.8", align 4
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.11, ptr null }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"_GetAttrForTransforms\00", align 1
@.str.11 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfVec3f>]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE, i32 21, i8 0, i8 1, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant [59 x i8] c"N32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12Vt_ArrayBaseE }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7GfVec3fE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7GfVec3fE }, comdat, align 8
@__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [45 x i8] c"_UsdGeom_GetOrientationsAndAngularVelocities\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [273 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_UsdGeom_GetOrientationsAndAngularVelocities(const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtArray<QuatType> *, VtVec3fArray *, UsdTimeCode *, const UsdPrim &) [QuatType = pxrInternal_v0_24__pxrReserved__::GfQuatf]\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"%s -- found [%zu] orientations, but expected [%zu]\00", align 1
@.str.13 = private unnamed_addr constant [72 x i8] c"%s -- angular velocity samples are not aligned with orientation samples\00", align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"%s -- found [%zu] angular velocities, but expected [%zu]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.15, ptr null }, align 8
@.str.15 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfQuatf>]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE = private unnamed_addr constant [273 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_UsdGeom_GetOrientationsAndAngularVelocities(const UsdAttribute &, const UsdAttribute &, UsdTimeCode, size_t, VtArray<QuatType> *, VtVec3fArray *, UsdTimeCode *, const UsdPrim &) [QuatType = pxrInternal_v0_24__pxrReserved__::GfQuath]\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.10, ptr @.str.16, ptr null }, align 8
@.str.16 = private unnamed_addr constant [201 x i8] c"bool pxrInternal_v0_24__pxrReserved__::_GetAttrForTransforms(const UsdAttribute &, UsdTimeCode, UsdTimeCode *, double *, double *, bool *, T *) [T = pxrInternal_v0_24__pxrReserved__::VtArray<GfQuath>]\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, double %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i8, align 1
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i8, align 1
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  store double 0.000000e+00, ptr %15, align 8
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %40 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %3, ptr noundef nonnull %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %5)
  br i1 %40, label %115, label %41

41:                                               ; preds = %10
  store ptr @.str, ptr %19, align 8
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 167, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %45, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load i32, ptr %46, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %66, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %9, align 8, !noalias !4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %64

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %48
  store i32 %47, ptr %20, align 8, !alias.scope !4
  %51 = and i32 %47, 255
  %52 = lshr i32 %47, 8
  %53 = zext nneg i32 %51 to i64
  %54 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !noalias !4
  %56 = mul nuw nsw i32 %52, 24
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = atomicrmw add ptr %59, i32 1 monotonic, align 4, !noalias !4
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %63 = load i32, ptr %62, align 4, !noalias !4
  store i32 %63, ptr %61, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

66:                                               ; preds = %41
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !4
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %91, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %9, align 8, !noalias !4
  %71 = icmp eq i32 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br i1 %71, label %73, label %89

73:                                               ; preds = %69
  %74 = load i32, ptr %72, align 4, !noalias !4
  store i32 %74, ptr %20, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %74, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %75

75:                                               ; preds = %73
  %76 = and i32 %74, 255
  %77 = lshr i32 %74, 8
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !noalias !4
  %81 = mul nuw nsw i32 %77, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw add ptr %84, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %75, %73
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %88 = load i32, ptr %87, align 4, !noalias !4
  store i32 %88, ptr %86, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

89:                                               ; preds = %69
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %20, ptr noundef nonnull align 4 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %90)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

91:                                               ; preds = %66
  store i64 0, ptr %20, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %89, %91
  %92 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %93 unwind label %113

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.1, ptr noundef %92)
          to label %94 unwind label %113

94:                                               ; preds = %93
  %95 = load i32, ptr %20, align 8
  %.not.i.i52 = icmp eq i32 %95, 0
  br i1 %.not.i.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = and i32 %95, 255
  %98 = lshr i32 %95, 8
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = mul nuw nsw i32 %98, 24
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 seq_cst, align 4
  %107 = and i32 %106, 2147483647
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

109:                                              ; preds = %96
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %104)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable

113:                                              ; preds = %93, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #14
  br label %common.resume

115:                                              ; preds = %10
  %116 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %195, label %117

117:                                              ; preds = %115
  %118 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not50 = icmp eq i64 %118, %4
  br i1 %.not50, label %195, label %119

119:                                              ; preds = %117
  store ptr @.str, ptr %21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 178, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 0, ptr %123, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %125 = load i32, ptr %124, align 8, !noalias !7
  %.not.i.i53 = icmp eq i32 %125, 0
  br i1 %.not.i.i53, label %144, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 8, !noalias !7
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54, label %142

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54: ; preds = %126
  store i32 %125, ptr %22, align 8, !alias.scope !7
  %129 = and i32 %125, 255
  %130 = lshr i32 %125, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !7
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw add ptr %137, i32 1 monotonic, align 4, !noalias !7
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %141 = load i32, ptr %140, align 4, !noalias !7
  store i32 %141, ptr %139, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit58

142:                                              ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %143)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit58

144:                                              ; preds = %119
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !7
  %.not.i55 = icmp eq ptr %146, null
  br i1 %.not.i55, label %169, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %9, align 8, !noalias !7
  %149 = icmp eq i32 %148, 1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  br i1 %149, label %151, label %167

151:                                              ; preds = %147
  %152 = load i32, ptr %150, align 4, !noalias !7
  store i32 %152, ptr %22, align 8, !alias.scope !7
  %.not.i.i4.i56 = icmp eq i32 %152, 0
  br i1 %.not.i.i4.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57, label %153

153:                                              ; preds = %151
  %154 = and i32 %152, 255
  %155 = lshr i32 %152, 8
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !7
  %159 = mul nuw nsw i32 %155, 24
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = atomicrmw add ptr %162, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57: ; preds = %153, %151
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 20
  %166 = load i32, ptr %165, align 4, !noalias !7
  store i32 %166, ptr %164, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit58

167:                                              ; preds = %147
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %22, ptr noundef nonnull align 4 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %168)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit58

169:                                              ; preds = %144
  store i64 0, ptr %22, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit58

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i54, %142, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i57, %167, %169
  %170 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %171 unwind label %193

171:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit58
  %172 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %173 unwind label %193

173:                                              ; preds = %171
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef nonnull @.str.2, ptr noundef %170, i64 noundef %172, i64 noundef %4)
          to label %174 unwind label %193

174:                                              ; preds = %173
  %175 = load i32, ptr %22, align 8
  %.not.i.i59 = icmp eq i32 %175, 0
  br i1 %.not.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %176

176:                                              ; preds = %174
  %177 = and i32 %175, 255
  %178 = lshr i32 %175, 8
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = mul nuw nsw i32 %178, 24
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = atomicrmw sub ptr %185, i32 1 seq_cst, align 4
  %187 = and i32 %186, 2147483647
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

189:                                              ; preds = %176
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %190

190:                                              ; preds = %189
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #13
  unreachable

193:                                              ; preds = %173, %171, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit58
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #14
  br label %common.resume

195:                                              ; preds = %117, %115
  store double 0.000000e+00, ptr %23, align 8
  store double 0.000000e+00, ptr %24, align 8
  store i8 1, ptr %25, align 1
  %196 = load i8, ptr %18, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %3, ptr noundef %7, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %6)
  br i1 %199, label %201, label %200

200:                                              ; preds = %198, %195
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %201

201:                                              ; preds = %200, %198
  %202 = load i8, ptr %25, align 1
  %203 = load double, ptr %16, align 8
  %204 = load double, ptr %17, align 8
  %.sroa.04.0.copyload = load double, ptr %15, align 8
  %205 = load double, ptr %23, align 8
  %206 = load double, ptr %24, align 8
  %.sroa.03.0.copyload = load double, ptr %7, align 8
  %207 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %207, align 8
  %208 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %208, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %209

common.resume:                                    ; preds = %113, %193, %321, %323, %401, %532, %534, %612, %420, %209
  %common.resume.op = phi { ptr, i32 } [ %210, %209 ], [ %421, %420 ], [ %194, %193 ], [ %613, %612 ], [ %535, %534 ], [ %533, %532 ], [ %402, %401 ], [ %324, %323 ], [ %322, %321 ], [ %114, %113 ]
  resume { ptr, i32 } %common.resume.op

209:                                              ; preds = %201
  %210 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %201
  %211 = trunc i8 %202 to i1
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store atomic i32 0, ptr %212 seq_cst, align 4
  store ptr %208, ptr %26, align 8
  %213 = atomicrmw add ptr %212, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store double %.sroa.04.0.copyload, ptr %13, align 8
  store double %.sroa.03.0.copyload, ptr %14, align 8
  br i1 %211, label %214, label %.critedge.i

214:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %215 = fsub double %203, %205
  %216 = tail call double @llvm.fabs.f64(double %215)
  %217 = fcmp olt double %216, 0x3CB0000000000000
  br i1 %217, label %218, label %.critedge.i

218:                                              ; preds = %214
  %219 = fsub double %204, %206
  %220 = tail call double @llvm.fabs.f64(double %219)
  %221 = fcmp olt double %220, 0x3CB0000000000000
  br i1 %221, label %222, label %.critedge.i

222:                                              ; preds = %218
  %223 = fcmp uno double %.sroa.04.0.copyload, 0.000000e+00
  br i1 %223, label %224, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

224:                                              ; preds = %222
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc unwind label %321

.noexc:                                           ; preds = %224
  %.pre.i.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %.noexc, %222
  %225 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.04.0.copyload, %222 ]
  %226 = fcmp uno double %.sroa.03.0.copyload, 0.000000e+00
  br i1 %226, label %227, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

227:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc62 unwind label %321

.noexc62:                                         ; preds = %227
  %.pre.i13.i = load double, ptr %14, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc62, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %228 = phi double [ %.pre.i13.i, %.noexc62 ], [ %.sroa.03.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i ]
  %229 = fsub double %225, %228
  %230 = call double @llvm.fabs.f64(double %229)
  %231 = fcmp olt double %230, 0x3CB0000000000000
  br i1 %231, label %232, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %214, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %218
  br label %232

232:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.0126 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %233 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc63 unwind label %321

.noexc63:                                         ; preds = %232
  %.not.i61 = icmp eq i64 %233, %116
  %.0.i = and i1 %.0126, %.not.i61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  %234 = load ptr, ptr %207, align 8
  %235 = ptrtoint ptr %234 to i64
  %.not.i.i64 = icmp eq ptr %234, null
  %236 = and i64 %235, 3
  %237 = icmp eq i64 %236, 3
  %or.cond.i.i = or i1 %.not.i.i64, %237
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %238

238:                                              ; preds = %.noexc63
  %239 = and i64 %235, -8
  %240 = inttoptr i64 %239 to ptr
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc63, %238
  store ptr null, ptr %207, align 8
  br i1 %.0.i, label %403, label %246

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %247 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %247, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72, label %248

248:                                              ; preds = %246
  br i1 %.0126, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72.thread, label %249

249:                                              ; preds = %248
  store ptr @.str, ptr %27, align 8
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 216, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %253, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %254 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %255 = load i32, ptr %254, align 8, !noalias !10
  %.not.i.i65 = icmp eq i32 %255, 0
  br i1 %.not.i.i65, label %274, label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %9, align 8, !noalias !10
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i66, label %272

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i66: ; preds = %256
  store i32 %255, ptr %28, align 8, !alias.scope !10
  %259 = and i32 %255, 255
  %260 = lshr i32 %255, 8
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %261
  %263 = load ptr, ptr %262, align 8, !noalias !10
  %264 = mul nuw nsw i32 %260, 24
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = atomicrmw add ptr %267, i32 1 monotonic, align 4, !noalias !10
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %271 = load i32, ptr %270, align 4, !noalias !10
  store i32 %271, ptr %269, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit70

272:                                              ; preds = %256
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %254, ptr noundef nonnull align 8 dereferenceable(8) %273)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit70

274:                                              ; preds = %249
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %276 = load ptr, ptr %275, align 8, !noalias !10
  %.not.i67 = icmp eq ptr %276, null
  br i1 %.not.i67, label %299, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %9, align 8, !noalias !10
  %279 = icmp eq i32 %278, 1
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br i1 %279, label %281, label %297

281:                                              ; preds = %277
  %282 = load i32, ptr %280, align 4, !noalias !10
  store i32 %282, ptr %28, align 8, !alias.scope !10
  %.not.i.i4.i68 = icmp eq i32 %282, 0
  br i1 %.not.i.i4.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i69, label %283

283:                                              ; preds = %281
  %284 = and i32 %282, 255
  %285 = lshr i32 %282, 8
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !noalias !10
  %289 = mul nuw nsw i32 %285, 24
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = atomicrmw add ptr %292, i32 1 monotonic, align 4, !noalias !10
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i69

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i69: ; preds = %283, %281
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 20
  %296 = load i32, ptr %295, align 4, !noalias !10
  store i32 %296, ptr %294, align 4, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit70

297:                                              ; preds = %277
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %28, ptr noundef nonnull align 4 dereferenceable(8) %280, ptr noundef nonnull align 8 dereferenceable(8) %298)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit70

299:                                              ; preds = %274
  store i64 0, ptr %28, align 8, !alias.scope !10
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit70

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit70: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i66, %272, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i69, %297, %299
  %300 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %301 unwind label %323

301:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit70
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.3, ptr noundef %300)
          to label %302 unwind label %323

302:                                              ; preds = %301
  %303 = load i32, ptr %28, align 8
  %.not.i.i71 = icmp eq i32 %303, 0
  br i1 %.not.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72, label %304

304:                                              ; preds = %302
  %305 = and i32 %303, 255
  %306 = lshr i32 %303, 8
  %307 = zext nneg i32 %305 to i64
  %308 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = mul nuw nsw i32 %306, 24
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 %311
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %315 = and i32 %314, 2147483647
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72

317:                                              ; preds = %304
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %312)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72 unwind label %318

318:                                              ; preds = %317
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #13
  unreachable

321:                                              ; preds = %232, %227, %224
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #14
  br label %common.resume

323:                                              ; preds = %301, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit70
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72: ; preds = %317, %304, %302, %246
  %325 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.not128 = xor i1 %.0126, true
  %brmerge = or i1 %325, %.not128
  %brmerge132 = or i1 %.not.i61, %brmerge
  br i1 %brmerge132, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80, label %327

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72.thread: ; preds = %248
  %326 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %brmerge133 = or i1 %.not.i61, %326
  br i1 %brmerge133, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80, label %327

327:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72
  store ptr @.str, ptr %29, align 8
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 224, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %331, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %333 = load i32, ptr %332, align 8, !noalias !13
  %.not.i.i73 = icmp eq i32 %333, 0
  br i1 %.not.i.i73, label %352, label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %9, align 8, !noalias !13
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i74, label %350

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i74: ; preds = %334
  store i32 %333, ptr %30, align 8, !alias.scope !13
  %337 = and i32 %333, 255
  %338 = lshr i32 %333, 8
  %339 = zext nneg i32 %337 to i64
  %340 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !noalias !13
  %342 = mul nuw nsw i32 %338, 24
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = atomicrmw add ptr %345, i32 1 monotonic, align 4, !noalias !13
  %347 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %349 = load i32, ptr %348, align 4, !noalias !13
  store i32 %349, ptr %347, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

350:                                              ; preds = %334
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(8) %351)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

352:                                              ; preds = %327
  %353 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %354 = load ptr, ptr %353, align 8, !noalias !13
  %.not.i75 = icmp eq ptr %354, null
  br i1 %.not.i75, label %377, label %355

355:                                              ; preds = %352
  %356 = load i32, ptr %9, align 8, !noalias !13
  %357 = icmp eq i32 %356, 1
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 16
  br i1 %357, label %359, label %375

359:                                              ; preds = %355
  %360 = load i32, ptr %358, align 4, !noalias !13
  store i32 %360, ptr %30, align 8, !alias.scope !13
  %.not.i.i4.i76 = icmp eq i32 %360, 0
  br i1 %.not.i.i4.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i77, label %361

361:                                              ; preds = %359
  %362 = and i32 %360, 255
  %363 = lshr i32 %360, 8
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8, !noalias !13
  %367 = mul nuw nsw i32 %363, 24
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = atomicrmw add ptr %370, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i77

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i77: ; preds = %361, %359
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %373 = getelementptr inbounds nuw i8, ptr %354, i64 20
  %374 = load i32, ptr %373, align 4, !noalias !13
  store i32 %374, ptr %372, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

375:                                              ; preds = %355
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %30, ptr noundef nonnull align 4 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(8) %376)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

377:                                              ; preds = %352
  store i64 0, ptr %30, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i74, %350, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i77, %375, %377
  %378 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %379 unwind label %401

379:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78
  %380 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %381 unwind label %401

381:                                              ; preds = %379
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.4, ptr noundef %378, i64 noundef %380, i64 noundef %116)
          to label %382 unwind label %401

382:                                              ; preds = %381
  %383 = load i32, ptr %30, align 8
  %.not.i.i79 = icmp eq i32 %383, 0
  br i1 %.not.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80, label %384

384:                                              ; preds = %382
  %385 = and i32 %383, 255
  %386 = lshr i32 %383, 8
  %387 = zext nneg i32 %385 to i64
  %388 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = mul nuw nsw i32 %386, 24
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %394 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %395 = and i32 %394, 2147483647
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80

397:                                              ; preds = %384
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %392)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80 unwind label %398

398:                                              ; preds = %397
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #13
  unreachable

401:                                              ; preds = %381, %379, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit78
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit72, %397, %384, %382
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %.pre = load i8, ptr %25, align 1
  br label %403

403:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %404 = phi i8 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit80 ], [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ]
  store double 0.000000e+00, ptr %31, align 8
  store double 0.000000e+00, ptr %32, align 8
  store double 0.000000e+00, ptr %33, align 8
  store i8 1, ptr %34, align 1
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %411

406:                                              ; preds = %403
  %407 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %2, double %3, ptr noundef nonnull %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %8)
  br i1 %410, label %412, label %411

411:                                              ; preds = %409, %406, %403
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %412

412:                                              ; preds = %411, %409
  %413 = load i8, ptr %34, align 1
  %414 = load double, ptr %23, align 8
  %415 = load double, ptr %24, align 8
  %.sroa.01.0.copyload = load double, ptr %7, align 8
  %416 = load double, ptr %32, align 8
  %417 = load double, ptr %33, align 8
  %.sroa.0.0.copyload = load double, ptr %31, align 8
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %418, align 8
  %419 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %419, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit81 unwind label %420

420:                                              ; preds = %412
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit81: ; preds = %412
  %422 = trunc i8 %413 to i1
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 40
  store atomic i32 0, ptr %423 seq_cst, align 4
  store ptr %419, ptr %35, align 8
  %424 = atomicrmw add ptr %423, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store double %.sroa.01.0.copyload, ptr %11, align 8
  store double %.sroa.0.0.copyload, ptr %12, align 8
  br i1 %422, label %425, label %.critedge.i82

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit81
  %426 = fsub double %414, %416
  %427 = call double @llvm.fabs.f64(double %426)
  %428 = fcmp olt double %427, 0x3CB0000000000000
  br i1 %428, label %429, label %.critedge.i82

429:                                              ; preds = %425
  %430 = fsub double %415, %417
  %431 = call double @llvm.fabs.f64(double %430)
  %432 = fcmp olt double %431, 0x3CB0000000000000
  br i1 %432, label %433, label %.critedge.i82

433:                                              ; preds = %429
  %434 = fcmp uno double %.sroa.01.0.copyload, 0.000000e+00
  br i1 %434, label %435, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i85

435:                                              ; preds = %433
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc89 unwind label %532

.noexc89:                                         ; preds = %435
  %.pre.i.i88 = load double, ptr %11, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i85

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i85: ; preds = %.noexc89, %433
  %436 = phi double [ %.pre.i.i88, %.noexc89 ], [ %.sroa.01.0.copyload, %433 ]
  %437 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %437, label %438, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i86

438:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i85
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc90 unwind label %532

.noexc90:                                         ; preds = %438
  %.pre.i13.i87 = load double, ptr %12, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i86

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i86: ; preds = %.noexc90, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i85
  %439 = phi double [ %.pre.i13.i87, %.noexc90 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i85 ]
  %440 = fsub double %436, %439
  %441 = call double @llvm.fabs.f64(double %440)
  %442 = fcmp olt double %441, 0x3CB0000000000000
  br i1 %442, label %443, label %.critedge.i82

.critedge.i82:                                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit81, %425, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i86, %429
  br label %443

443:                                              ; preds = %.critedge.i82, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i86
  %.0122 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i86 ], [ false, %.critedge.i82 ]
  %444 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc91 unwind label %532

.noexc91:                                         ; preds = %443
  %.not.i83 = icmp eq i64 %444, %116
  %.0.i84 = and i1 %.0122, %.not.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %445 = load ptr, ptr %418, align 8
  %446 = ptrtoint ptr %445 to i64
  %.not.i.i93 = icmp eq ptr %445, null
  %447 = and i64 %446, 3
  %448 = icmp eq i64 %447, 3
  %or.cond.i.i94 = or i1 %.not.i.i93, %448
  br i1 %or.cond.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95, label %449

449:                                              ; preds = %.noexc91
  %450 = and i64 %446, -8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95 unwind label %454

454:                                              ; preds = %449
  %455 = landingpad { ptr, i32 }
          catch ptr null
  %456 = extractvalue { ptr, i32 } %455, 0
  call void @__clang_call_terminate(ptr %456) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95: ; preds = %.noexc91, %449
  store ptr null, ptr %418, align 8
  br i1 %.0.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %457

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95
  %458 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br i1 %458, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103, label %459

459:                                              ; preds = %457
  br i1 %.0122, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.thread, label %460

460:                                              ; preds = %459
  store ptr @.str, ptr %36, align 8
  %461 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %461, align 8
  %462 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 265, ptr %462, align 8
  %463 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %463, align 8
  %464 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %464, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %465 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %466 = load i32, ptr %465, align 8, !noalias !16
  %.not.i.i96 = icmp eq i32 %466, 0
  br i1 %.not.i.i96, label %485, label %467

467:                                              ; preds = %460
  %468 = load i32, ptr %9, align 8, !noalias !16
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97, label %483

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97: ; preds = %467
  store i32 %466, ptr %37, align 8, !alias.scope !16
  %470 = and i32 %466, 255
  %471 = lshr i32 %466, 8
  %472 = zext nneg i32 %470 to i64
  %473 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %472
  %474 = load ptr, ptr %473, align 8, !noalias !16
  %475 = mul nuw nsw i32 %471, 24
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = atomicrmw add ptr %478, i32 1 monotonic, align 4, !noalias !16
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %481 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %482 = load i32, ptr %481, align 4, !noalias !16
  store i32 %482, ptr %480, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit101

483:                                              ; preds = %467
  %484 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %465, ptr noundef nonnull align 8 dereferenceable(8) %484)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit101

485:                                              ; preds = %460
  %486 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %487 = load ptr, ptr %486, align 8, !noalias !16
  %.not.i98 = icmp eq ptr %487, null
  br i1 %.not.i98, label %510, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %9, align 8, !noalias !16
  %490 = icmp eq i32 %489, 1
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 16
  br i1 %490, label %492, label %508

492:                                              ; preds = %488
  %493 = load i32, ptr %491, align 4, !noalias !16
  store i32 %493, ptr %37, align 8, !alias.scope !16
  %.not.i.i4.i99 = icmp eq i32 %493, 0
  br i1 %.not.i.i4.i99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100, label %494

494:                                              ; preds = %492
  %495 = and i32 %493, 255
  %496 = lshr i32 %493, 8
  %497 = zext nneg i32 %495 to i64
  %498 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !noalias !16
  %500 = mul nuw nsw i32 %496, 24
  %501 = zext nneg i32 %500 to i64
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %504 = atomicrmw add ptr %503, i32 1 monotonic, align 4, !noalias !16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100: ; preds = %494, %492
  %505 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %487, i64 20
  %507 = load i32, ptr %506, align 4, !noalias !16
  store i32 %507, ptr %505, align 4, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit101

508:                                              ; preds = %488
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %37, ptr noundef nonnull align 4 dereferenceable(8) %491, ptr noundef nonnull align 8 dereferenceable(8) %509)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit101

510:                                              ; preds = %485
  store i64 0, ptr %37, align 8, !alias.scope !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit101

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit101: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i97, %483, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i100, %508, %510
  %511 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %512 unwind label %534

512:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit101
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.5, ptr noundef %511)
          to label %513 unwind label %534

513:                                              ; preds = %512
  %514 = load i32, ptr %37, align 8
  %.not.i.i102 = icmp eq i32 %514, 0
  br i1 %.not.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103, label %515

515:                                              ; preds = %513
  %516 = and i32 %514, 255
  %517 = lshr i32 %514, 8
  %518 = zext nneg i32 %516 to i64
  %519 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = mul nuw nsw i32 %517, 24
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = atomicrmw sub ptr %524, i32 1 seq_cst, align 4
  %526 = and i32 %525, 2147483647
  %527 = icmp eq i32 %526, 1
  br i1 %527, label %528, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103

528:                                              ; preds = %515
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %523)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          catch ptr null
  %531 = extractvalue { ptr, i32 } %530, 0
  call void @__clang_call_terminate(ptr %531) #13
  unreachable

532:                                              ; preds = %443, %438, %435
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #14
  br label %common.resume

534:                                              ; preds = %512, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit101
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %37) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103: ; preds = %528, %515, %513, %457
  %536 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %.not130 = xor i1 %.0122, true
  %brmerge131 = or i1 %536, %.not130
  %brmerge134 = or i1 %.not.i83, %brmerge131
  br i1 %brmerge134, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111, label %538

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.thread: ; preds = %459
  %537 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %brmerge135 = or i1 %.not.i83, %537
  br i1 %brmerge135, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111, label %538

538:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103
  store ptr @.str, ptr %38, align 8
  %539 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %539, align 8
  %540 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 273, ptr %540, align 8
  %541 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__46UsdGeom_GetPositionsVelocitiesAndAccelerationsERKNS_12UsdAttributeES2_S2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEES7_PS3_S7_RKNS_7UsdPrimE, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 0, ptr %542, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %544 = load i32, ptr %543, align 8, !noalias !19
  %.not.i.i104 = icmp eq i32 %544, 0
  br i1 %.not.i.i104, label %563, label %545

545:                                              ; preds = %538
  %546 = load i32, ptr %9, align 8, !noalias !19
  %547 = icmp eq i32 %546, 1
  br i1 %547, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i105, label %561

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i105: ; preds = %545
  store i32 %544, ptr %39, align 8, !alias.scope !19
  %548 = and i32 %544, 255
  %549 = lshr i32 %544, 8
  %550 = zext nneg i32 %548 to i64
  %551 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %550
  %552 = load ptr, ptr %551, align 8, !noalias !19
  %553 = mul nuw nsw i32 %549, 24
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %552, i64 %554
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = atomicrmw add ptr %556, i32 1 monotonic, align 4, !noalias !19
  %558 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %559 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %560 = load i32, ptr %559, align 4, !noalias !19
  store i32 %560, ptr %558, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit109

561:                                              ; preds = %545
  %562 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %543, ptr noundef nonnull align 8 dereferenceable(8) %562)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit109

563:                                              ; preds = %538
  %564 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %565 = load ptr, ptr %564, align 8, !noalias !19
  %.not.i106 = icmp eq ptr %565, null
  br i1 %.not.i106, label %588, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %9, align 8, !noalias !19
  %568 = icmp eq i32 %567, 1
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 16
  br i1 %568, label %570, label %586

570:                                              ; preds = %566
  %571 = load i32, ptr %569, align 4, !noalias !19
  store i32 %571, ptr %39, align 8, !alias.scope !19
  %.not.i.i4.i107 = icmp eq i32 %571, 0
  br i1 %.not.i.i4.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i108, label %572

572:                                              ; preds = %570
  %573 = and i32 %571, 255
  %574 = lshr i32 %571, 8
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %575
  %577 = load ptr, ptr %576, align 8, !noalias !19
  %578 = mul nuw nsw i32 %574, 24
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %579
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = atomicrmw add ptr %581, i32 1 monotonic, align 4, !noalias !19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i108

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i108: ; preds = %572, %570
  %583 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %584 = getelementptr inbounds nuw i8, ptr %565, i64 20
  %585 = load i32, ptr %584, align 4, !noalias !19
  store i32 %585, ptr %583, align 4, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit109

586:                                              ; preds = %566
  %587 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %39, ptr noundef nonnull align 4 dereferenceable(8) %569, ptr noundef nonnull align 8 dereferenceable(8) %587)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit109

588:                                              ; preds = %563
  store i64 0, ptr %39, align 8, !alias.scope !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit109

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i105, %561, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i108, %586, %588
  %589 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %590 unwind label %612

590:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit109
  %591 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %592 unwind label %612

592:                                              ; preds = %590
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %38, ptr noundef nonnull @.str.6, ptr noundef %589, i64 noundef %591, i64 noundef %116)
          to label %593 unwind label %612

593:                                              ; preds = %592
  %594 = load i32, ptr %39, align 8
  %.not.i.i110 = icmp eq i32 %594, 0
  br i1 %.not.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111, label %595

595:                                              ; preds = %593
  %596 = and i32 %594, 255
  %597 = lshr i32 %594, 8
  %598 = zext nneg i32 %596 to i64
  %599 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = mul nuw nsw i32 %597, 24
  %602 = zext nneg i32 %601 to i64
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %605 = atomicrmw sub ptr %604, i32 1 seq_cst, align 4
  %606 = and i32 %605, 2147483647
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111

608:                                              ; preds = %595
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %603)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111 unwind label %609

609:                                              ; preds = %608
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #13
  unreachable

612:                                              ; preds = %592, %590, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit109
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %39) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit103, %608, %595, %593
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %189, %176, %174, %109, %96, %94, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111
  %.0 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit111 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit95 ], [ false, %94 ], [ false, %96 ], [ false, %109 ], [ false, %174 ], [ false, %176 ], [ false, %189 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, ptr noundef writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store double %1, ptr %10, align 8
  %15 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  fence syncscope("singlethread") seq_cst
  %18 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %20 to i64
  %22 = shl nuw i64 %21, 32
  %23 = zext i32 %19 to i64
  br label %24

24:                                               ; preds = %17, %7
  %.sroa.7.0 = phi i64 [ %23, %17 ], [ 0, %7 ]
  %.sroa.11.0 = phi i64 [ %22, %17 ], [ 0, %7 ]
  %25 = load double, ptr %10, align 8
  %26 = fcmp ord double %25, 0.000000e+00
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit, label %60

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit: ; preds = %24
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  %27 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %25, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %28 unwind label %29

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  br i1 %27, label %33, label %71

29:                                               ; preds = %68, %65, %60, %51, %47, %33, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br i1 %16, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

31:                                               ; preds = %29
  fence syncscope("singlethread") seq_cst
  %32 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %9, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %32) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  resume { ptr, i32 } %30

33:                                               ; preds = %28
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  %36 = load double, ptr %11, align 8
  %.sroa.02.0 = select i1 %35, double %36, double 0x7FF8000000000000
  %37 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, double %.sroa.02.0)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit unwind label %29

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit: ; preds = %33
  br i1 %37, label %38, label %71

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit
  %39 = load double, ptr %11, align 8
  %40 = load double, ptr %12, align 8
  %41 = fsub double %39, %40
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp olt double %42, 0x3CB0000000000000
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = load double, ptr %10, align 8
  %46 = fcmp uno double %45, 0.000000e+00
  br i1 %46, label %47, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23

47:                                               ; preds = %44
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc22 unwind label %29

.noexc22:                                         ; preds = %47
  %.pre.i21 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23: ; preds = %.noexc22, %44
  %48 = phi double [ %.pre.i21, %.noexc22 ], [ %45, %44 ]
  %49 = fadd double %48, 0x3E3312D000000000
  store double %49, ptr %14, align 8
  %50 = fcmp uno double %49, 0.000000e+00
  br i1 %50, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc25 unwind label %29

.noexc25:                                         ; preds = %51
  %.pre.i24 = load double, ptr %14, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26: ; preds = %.noexc25, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23
  %52 = phi double [ %.pre.i24, %.noexc25 ], [ %49, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23 ]
  %53 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %52, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
          to label %54 unwind label %29

54:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26
  br i1 %53, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %54
  %.pre = load double, ptr %11, align 8
  %.pre48 = load double, ptr %12, align 8
  br label %55

55:                                               ; preds = %._crit_edge, %38
  %56 = phi double [ %.pre48, %._crit_edge ], [ %40, %38 ]
  %57 = phi double [ %.pre, %._crit_edge ], [ %39, %38 ]
  store double %.sroa.02.0, ptr %2, align 8
  store double %57, ptr %3, align 8
  store double %56, ptr %4, align 8
  %58 = load i8, ptr %13, align 1
  %59 = and i8 %58, 1
  br label %70

60:                                               ; preds = %24
  %61 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, double %25)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28 unwind label %29

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28: ; preds = %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28
  %63 = load i64, ptr %10, align 8
  store i64 %63, ptr %2, align 8
  %.cast = bitcast i64 %63 to double
  %64 = fcmp uno double %.cast, 0.000000e+00
  br i1 %64, label %65, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31

65:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc30 unwind label %29

.noexc30:                                         ; preds = %65
  %.pre.i29 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31: ; preds = %.noexc30, %62
  %66 = phi double [ %.pre.i29, %.noexc30 ], [ %.cast, %62 ]
  store double %66, ptr %3, align 8
  %67 = fcmp uno double %66, 0.000000e+00
  br i1 %67, label %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc33 unwind label %29

.noexc33:                                         ; preds = %68
  %.pre.i32 = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34: ; preds = %.noexc33, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31
  %69 = phi double [ %.pre.i32, %.noexc33 ], [ %66, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31 ]
  store double %69, ptr %4, align 8
  br label %70

70:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34, %55
  %storemerge = phi i8 [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34 ], [ %59, %55 ]
  store i8 %storemerge, ptr %5, align 1
  br label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit, %28, %70
  %.0 = phi i1 [ true, %70 ], [ false, %28 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit ], [ false, %54 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE.exit28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  br i1 %16, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35

72:                                               ; preds = %71
  fence syncscope("singlethread") seq_cst
  %73 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %8, align 8
  %.sroa.7.12.insert.insert42 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %.sroa.7.12.insert.insert42, i64 noundef %73) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit35: ; preds = %71, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret i1 %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__43UsdGeom_GetOrientationsAndAngularVelocitiesERKNS_12UsdAttributeES2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfQuatfEEEPNS4_INS_7GfVec3fEEEPS3_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 {
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store double %2, ptr %13, align 8
  %28 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  fence syncscope("singlethread") seq_cst
  %31 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %30, %8
  %.sroa.7.0.i = phi i64 [ %36, %30 ], [ 0, %8 ]
  %.sroa.11.0.i = phi i64 [ %35, %30 ], [ 0, %8 ]
  %38 = load double, ptr %13, align 8
  %39 = fcmp ord double %38, 0.000000e+00
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i, label %73

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %37
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %40 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %38, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  br i1 %40, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

42:                                               ; preds = %81, %78, %73, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i, %64, %60, %46, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %29, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

44:                                               ; preds = %42
  fence syncscope("singlethread") seq_cst
  %45 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %12, align 8
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %45) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

common.resume:                                    ; preds = %162, %286, %288, %366, %174, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ], [ %175, %174 ], [ %163, %162 ], [ %367, %366 ], [ %289, %288 ], [ %287, %286 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %common.resume

46:                                               ; preds = %41
  %47 = load i8, ptr %16, align 1
  %48 = trunc i8 %47 to i1
  %49 = load double, ptr %14, align 8
  %.sroa.02.0.i = select i1 %48, double %49, double 0x7FF8000000000000
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %.sroa.02.0.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i: ; preds = %46
  br i1 %50, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %15, align 8
  %54 = fsub double %52, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3CB0000000000000
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load double, ptr %13, align 8
  %59 = fcmp uno double %58, 0.000000e+00
  br i1 %59, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

60:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc22.i unwind label %42

.noexc22.i:                                       ; preds = %60
  %.pre.i21.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i: ; preds = %.noexc22.i, %57
  %61 = phi double [ %.pre.i21.i, %.noexc22.i ], [ %58, %57 ]
  %62 = fadd double %61, 0x3E3312D000000000
  store double %62, ptr %17, align 8
  %63 = fcmp uno double %62, 0.000000e+00
  br i1 %63, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc25.i unwind label %42

.noexc25.i:                                       ; preds = %64
  %.pre.i24.i = load double, ptr %17, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i: ; preds = %.noexc25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  %65 = phi double [ %.pre.i24.i, %.noexc25.i ], [ %62, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i ]
  %66 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %65, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %67 unwind label %42

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i
  br i1 %66, label %._crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

._crit_edge.i:                                    ; preds = %67
  %.pre.i = load double, ptr %14, align 8
  %.pre48.i = load double, ptr %15, align 8
  br label %68

68:                                               ; preds = %._crit_edge.i, %51
  %69 = phi double [ %.pre48.i, %._crit_edge.i ], [ %53, %51 ]
  %70 = phi double [ %.pre.i, %._crit_edge.i ], [ %52, %51 ]
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

73:                                               ; preds = %37
  %74 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i: ; preds = %73
  br i1 %74, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i
  %76 = load double, ptr %13, align 8
  %77 = fcmp uno double %76, 0.000000e+00
  br i1 %77, label %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

78:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30.i unwind label %42

.noexc30.i:                                       ; preds = %78
  %.pre.i29.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i: ; preds = %.noexc30.i, %75
  %79 = phi double [ %.pre.i29.i, %.noexc30.i ], [ %76, %75 ]
  %80 = fcmp uno double %79, 0.000000e+00
  br i1 %80, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33.i unwind label %42

.noexc33.i:                                       ; preds = %81
  %.pre.i32.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i: ; preds = %68, %.noexc33.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i, %67, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i, %41
  %.sroa.0.0 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %.sroa.02.0.i, %68 ], [ %76, %.noexc33.i ], [ %76, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.068 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %70, %68 ], [ %79, %.noexc33.i ], [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.066 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %69, %68 ], [ %.pre.i32.i, %.noexc33.i ], [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.065 = phi i1 [ true, %67 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ true, %41 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %72, %68 ], [ false, %.noexc33.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.0.i = phi i1 [ false, %67 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ false, %41 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ true, %68 ], [ true, %.noexc33.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br i1 %29, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i
  fence syncscope("singlethread") seq_cst
  %83 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %11, align 8
  %.sroa.7.12.insert.insert42.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.7.12.insert.insert42.i, i64 noundef %83) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.0.i, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %85 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %164, label %86

86:                                               ; preds = %84
  %87 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not32 = icmp eq i64 %87, %3
  br i1 %.not32, label %164, label %88

88:                                               ; preds = %86
  store ptr @.str, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 319, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load i32, ptr %93, align 8, !noalias !24
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %113, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 8, !noalias !24
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %111

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %95
  store i32 %94, ptr %19, align 8, !alias.scope !24
  %98 = and i32 %94, 255
  %99 = lshr i32 %94, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !noalias !24
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4, !noalias !24
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %110 = load i32, ptr %109, align 4, !noalias !24
  store i32 %110, ptr %108, align 4, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !24
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %138, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 8, !noalias !24
  %118 = icmp eq i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br i1 %118, label %120, label %136

120:                                              ; preds = %116
  %121 = load i32, ptr %119, align 4, !noalias !24
  store i32 %121, ptr %19, align 8, !alias.scope !24
  %.not.i.i4.i = icmp eq i32 %121, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %122

122:                                              ; preds = %120
  %123 = and i32 %121, 255
  %124 = lshr i32 %121, 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !noalias !24
  %128 = mul nuw nsw i32 %124, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4, !noalias !24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %122, %120
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %135 = load i32, ptr %134, align 4, !noalias !24
  store i32 %135, ptr %133, align 4, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %137)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

138:                                              ; preds = %113
  store i64 0, ptr %19, align 8, !alias.scope !24
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %111, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %136, %138
  %139 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %140 unwind label %162

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %141 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %142 unwind label %162

142:                                              ; preds = %140
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef %139, i64 noundef %141, i64 noundef %3)
          to label %143 unwind label %162

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 8
  %.not.i.i34 = icmp eq i32 %144, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %145

145:                                              ; preds = %143
  %146 = and i32 %144, 255
  %147 = lshr i32 %144, 8
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = mul nuw nsw i32 %147, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %156 = and i32 %155, 2147483647
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

158:                                              ; preds = %145
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #13
  unreachable

162:                                              ; preds = %142, %140, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  br label %common.resume

164:                                              ; preds = %86, %84
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i8 1, ptr %22, align 1
  br i1 %.065, label %165, label %167

165:                                              ; preds = %164
  %166 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, ptr noundef %6, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %5)
  br i1 %166, label %168, label %167

167:                                              ; preds = %165, %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i8, ptr %22, align 1
  %170 = load double, ptr %20, align 8
  %171 = load double, ptr %21, align 8
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %172, align 8
  %173 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %173, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %174

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %168
  %176 = trunc i8 %169 to i1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store atomic i32 0, ptr %177 seq_cst, align 4
  store ptr %173, ptr %23, align 8
  %178 = atomicrmw add ptr %177, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %.sroa.0.0, ptr %9, align 8
  store double %.sroa.0.0.copyload, ptr %10, align 8
  br i1 %176, label %179, label %.critedge.i

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %180 = fsub double %.068, %170
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, 0x3CB0000000000000
  br i1 %182, label %183, label %.critedge.i

183:                                              ; preds = %179
  %184 = fsub double %.066, %171
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp olt double %185, 0x3CB0000000000000
  br i1 %186, label %187, label %.critedge.i

187:                                              ; preds = %183
  %188 = fcmp uno double %.sroa.0.0, 0.000000e+00
  br i1 %188, label %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37

189:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %189
  %.pre.i.i = load double, ptr %9, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37: ; preds = %.noexc, %187
  %190 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.0.0, %187 ]
  %191 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %191, label %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc38 unwind label %286

.noexc38:                                         ; preds = %192
  %.pre.i13.i = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc38, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37
  %193 = phi double [ %.pre.i13.i, %.noexc38 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37 ]
  %194 = fsub double %190, %193
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp olt double %195, 0x3CB0000000000000
  br i1 %196, label %197, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %179, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %183
  br label %197

197:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.064 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %198 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc39 unwind label %286

.noexc39:                                         ; preds = %197
  %.not.i35 = icmp eq i64 %198, %85
  %.0.i36 = and i1 %.064, %.not.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %199 = load ptr, ptr %172, align 8
  %200 = ptrtoint ptr %199 to i64
  %.not.i.i40 = icmp eq ptr %199, null
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 3
  %or.cond.i.i = or i1 %.not.i.i40, %202
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %203

203:                                              ; preds = %.noexc39
  %204 = and i64 %200, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %208

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc39, %203
  store ptr null, ptr %172, align 8
  br i1 %.0.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %212 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, label %213

213:                                              ; preds = %211
  br i1 %.064, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48.thread, label %214

214:                                              ; preds = %213
  store ptr @.str, ptr %24, align 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 357, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %218, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = load i32, ptr %219, align 8, !noalias !27
  %.not.i.i41 = icmp eq i32 %220, 0
  br i1 %.not.i.i41, label %239, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 8, !noalias !27
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i42, label %237

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i42: ; preds = %221
  store i32 %220, ptr %25, align 8, !alias.scope !27
  %224 = and i32 %220, 255
  %225 = lshr i32 %220, 8
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !noalias !27
  %229 = mul nuw nsw i32 %225, 24
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = atomicrmw add ptr %232, i32 1 monotonic, align 4, !noalias !27
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %236 = load i32, ptr %235, align 4, !noalias !27
  store i32 %236, ptr %234, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

237:                                              ; preds = %221
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %238)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

239:                                              ; preds = %214
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !27
  %.not.i43 = icmp eq ptr %241, null
  br i1 %.not.i43, label %264, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %7, align 8, !noalias !27
  %244 = icmp eq i32 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  br i1 %244, label %246, label %262

246:                                              ; preds = %242
  %247 = load i32, ptr %245, align 4, !noalias !27
  store i32 %247, ptr %25, align 8, !alias.scope !27
  %.not.i.i4.i44 = icmp eq i32 %247, 0
  br i1 %.not.i.i4.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i45, label %248

248:                                              ; preds = %246
  %249 = and i32 %247, 255
  %250 = lshr i32 %247, 8
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !noalias !27
  %254 = mul nuw nsw i32 %250, 24
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = atomicrmw add ptr %257, i32 1 monotonic, align 4, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i45

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i45: ; preds = %248, %246
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %261 = load i32, ptr %260, align 4, !noalias !27
  store i32 %261, ptr %259, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

262:                                              ; preds = %242
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(8) %263)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

264:                                              ; preds = %239
  store i64 0, ptr %25, align 8, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i42, %237, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i45, %262, %264
  %265 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %266 unwind label %288

266:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.13, ptr noundef %265)
          to label %267 unwind label %288

267:                                              ; preds = %266
  %268 = load i32, ptr %25, align 8
  %.not.i.i47 = icmp eq i32 %268, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, label %269

269:                                              ; preds = %267
  %270 = and i32 %268, 255
  %271 = lshr i32 %268, 8
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = mul nuw nsw i32 %271, 24
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %280 = and i32 %279, 2147483647
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48

282:                                              ; preds = %269
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #13
  unreachable

286:                                              ; preds = %197, %192, %189
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %common.resume

288:                                              ; preds = %266, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48: ; preds = %282, %269, %267, %211
  %290 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not70 = xor i1 %.064, true
  %brmerge = or i1 %290, %.not70
  %brmerge71 = or i1 %.not.i35, %brmerge
  br i1 %brmerge71, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56, label %292

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48.thread: ; preds = %213
  %291 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %brmerge72 = or i1 %.not.i35, %291
  br i1 %brmerge72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48
  store ptr @.str, ptr %26, align 8
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 365, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %296, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %298 = load i32, ptr %297, align 8, !noalias !30
  %.not.i.i49 = icmp eq i32 %298, 0
  br i1 %.not.i.i49, label %317, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %7, align 8, !noalias !30
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50, label %315

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50: ; preds = %299
  store i32 %298, ptr %27, align 8, !alias.scope !30
  %302 = and i32 %298, 255
  %303 = lshr i32 %298, 8
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !noalias !30
  %307 = mul nuw nsw i32 %303, 24
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = atomicrmw add ptr %310, i32 1 monotonic, align 4, !noalias !30
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %314 = load i32, ptr %313, align 4, !noalias !30
  store i32 %314, ptr %312, align 4, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

315:                                              ; preds = %299
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %316)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

317:                                              ; preds = %292
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = load ptr, ptr %318, align 8, !noalias !30
  %.not.i51 = icmp eq ptr %319, null
  br i1 %.not.i51, label %342, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %7, align 8, !noalias !30
  %322 = icmp eq i32 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  br i1 %322, label %324, label %340

324:                                              ; preds = %320
  %325 = load i32, ptr %323, align 4, !noalias !30
  store i32 %325, ptr %27, align 8, !alias.scope !30
  %.not.i.i4.i52 = icmp eq i32 %325, 0
  br i1 %.not.i.i4.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i53, label %326

326:                                              ; preds = %324
  %327 = and i32 %325, 255
  %328 = lshr i32 %325, 8
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !noalias !30
  %332 = mul nuw nsw i32 %328, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = atomicrmw add ptr %335, i32 1 monotonic, align 4, !noalias !30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i53

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i53: ; preds = %326, %324
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %339 = load i32, ptr %338, align 4, !noalias !30
  store i32 %339, ptr %337, align 4, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

340:                                              ; preds = %320
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %341)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

342:                                              ; preds = %317
  store i64 0, ptr %27, align 8, !alias.scope !30
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50, %315, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i53, %340, %342
  %343 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %344 unwind label %366

344:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54
  %345 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %346 unwind label %366

346:                                              ; preds = %344
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.14, ptr noundef %343, i64 noundef %345, i64 noundef %85)
          to label %347 unwind label %366

347:                                              ; preds = %346
  %348 = load i32, ptr %27, align 8
  %.not.i.i55 = icmp eq i32 %348, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56, label %349

349:                                              ; preds = %347
  %350 = and i32 %348, 255
  %351 = lshr i32 %348, 8
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = mul nuw nsw i32 %351, 24
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %360 = and i32 %359, 2147483647
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56

362:                                              ; preds = %349
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #13
  unreachable

366:                                              ; preds = %346, %344, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, %362, %349, %347
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %158, %145, %143, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %.0 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuatfEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %143 ], [ false, %145 ], [ false, %158 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__43UsdGeom_GetOrientationsAndAngularVelocitiesERKNS_12UsdAttributeES2_NS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfQuathEEEPNS4_INS_7GfVec3fEEEPS3_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 {
  %9 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %7) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtValue", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  store double %2, ptr %13, align 8
  %28 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %8
  fence syncscope("singlethread") seq_cst
  %31 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %32 = extractvalue { i32, i32 } %31, 0
  %33 = extractvalue { i32, i32 } %31, 1
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 %34, 32
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %30, %8
  %.sroa.7.0.i = phi i64 [ %36, %30 ], [ 0, %8 ]
  %.sroa.11.0.i = phi i64 [ %35, %30 ], [ 0, %8 ]
  %38 = load double, ptr %13, align 8
  %39 = fcmp ord double %38, 0.000000e+00
  br i1 %39, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i, label %73

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %37
  store double 0.000000e+00, ptr %14, align 8
  store double 0.000000e+00, ptr %15, align 8
  %40 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %38, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %41 unwind label %42

41:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  br i1 %40, label %46, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

42:                                               ; preds = %81, %78, %73, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i, %64, %60, %46, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br i1 %29, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

44:                                               ; preds = %42
  fence syncscope("singlethread") seq_cst
  %45 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %12, align 8
  %.sroa.7.12.insert.insert.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %.sroa.7.12.insert.insert.i, i64 noundef %45) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i

common.resume:                                    ; preds = %162, %286, %288, %366, %174, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %43, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i ], [ %175, %174 ], [ %163, %162 ], [ %367, %366 ], [ %289, %288 ], [ %287, %286 ]
  resume { ptr, i32 } %common.resume.op

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit.i: ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %common.resume

46:                                               ; preds = %41
  %47 = load i8, ptr %16, align 1
  %48 = trunc i8 %47 to i1
  %49 = load double, ptr %14, align 8
  %.sroa.02.0.i = select i1 %48, double %49, double 0x7FF8000000000000
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %.sroa.02.0.i)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i: ; preds = %46
  br i1 %50, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i
  %52 = load double, ptr %14, align 8
  %53 = load double, ptr %15, align 8
  %54 = fsub double %52, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3CB0000000000000
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load double, ptr %13, align 8
  %59 = fcmp uno double %58, 0.000000e+00
  br i1 %59, label %60, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

60:                                               ; preds = %57
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc22.i unwind label %42

.noexc22.i:                                       ; preds = %60
  %.pre.i21.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i: ; preds = %.noexc22.i, %57
  %61 = phi double [ %.pre.i21.i, %.noexc22.i ], [ %58, %57 ]
  %62 = fadd double %61, 0x3E3312D000000000
  store double %62, ptr %17, align 8
  %63 = fcmp uno double %62, 0.000000e+00
  br i1 %63, label %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc25.i unwind label %42

.noexc25.i:                                       ; preds = %64
  %.pre.i24.i = load double, ptr %17, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i: ; preds = %.noexc25.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i
  %65 = phi double [ %.pre.i24.i, %.noexc25.i ], [ %62, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit23.i ]
  %66 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %65, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %67 unwind label %42

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit26.i
  br i1 %66, label %._crit_edge.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

._crit_edge.i:                                    ; preds = %67
  %.pre.i = load double, ptr %14, align 8
  %.pre48.i = load double, ptr %15, align 8
  br label %68

68:                                               ; preds = %._crit_edge.i, %51
  %69 = phi double [ %.pre48.i, %._crit_edge.i ], [ %53, %51 ]
  %70 = phi double [ %.pre.i, %._crit_edge.i ], [ %52, %51 ]
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

73:                                               ; preds = %37
  %74 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, double %38)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i unwind label %42

_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i: ; preds = %73
  br i1 %74, label %75, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i
  %76 = load double, ptr %13, align 8
  %77 = fcmp uno double %76, 0.000000e+00
  br i1 %77, label %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

78:                                               ; preds = %75
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30.i unwind label %42

.noexc30.i:                                       ; preds = %78
  %.pre.i29.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i: ; preds = %.noexc30.i, %75
  %79 = phi double [ %.pre.i29.i, %.noexc30.i ], [ %76, %75 ]
  %80 = fcmp uno double %79, 0.000000e+00
  br i1 %80, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc33.i unwind label %42

.noexc33.i:                                       ; preds = %81
  %.pre.i32.i = load double, ptr %13, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i: ; preds = %68, %.noexc33.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i, %67, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i, %41
  %.sroa.0.0 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %.sroa.02.0.i, %68 ], [ %76, %.noexc33.i ], [ %76, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.068 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %70, %68 ], [ %79, %.noexc33.i ], [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.066 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ 0.000000e+00, %41 ], [ 0.000000e+00, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %69, %68 ], [ %.pre.i32.i, %.noexc33.i ], [ %79, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.065 = phi i1 [ true, %67 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ true, %41 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ %72, %68 ], [ false, %.noexc33.i ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  %.0.i = phi i1 [ false, %67 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit.i ], [ false, %41 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute3GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE.exit28.i ], [ true, %68 ], [ true, %.noexc33.i ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit31.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br i1 %29, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i
  fence syncscope("singlethread") seq_cst
  %83 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_E15TraceKeyData_27, ptr %11, align 8
  %.sroa.7.12.insert.insert42.i = or disjoint i64 %.sroa.11.0.i, %.sroa.7.0.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %.sroa.7.12.insert.insert42.i, i64 noundef %83) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit34.i, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  br i1 %.0.i, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %85 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %164, label %86

86:                                               ; preds = %84
  %87 = call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %.not32 = icmp eq i64 %87, %3
  br i1 %.not32, label %164, label %88

88:                                               ; preds = %86
  store ptr @.str, ptr %18, align 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 319, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %94 = load i32, ptr %93, align 8, !noalias !33
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %113, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 8, !noalias !33
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %111

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %95
  store i32 %94, ptr %19, align 8, !alias.scope !33
  %98 = and i32 %94, 255
  %99 = lshr i32 %94, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !noalias !33
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4, !noalias !33
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %110 = load i32, ptr %109, align 4, !noalias !33
  store i32 %110, ptr %108, align 4, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

111:                                              ; preds = %95
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %112)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

113:                                              ; preds = %88
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !33
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %138, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 8, !noalias !33
  %118 = icmp eq i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 16
  br i1 %118, label %120, label %136

120:                                              ; preds = %116
  %121 = load i32, ptr %119, align 4, !noalias !33
  store i32 %121, ptr %19, align 8, !alias.scope !33
  %.not.i.i4.i = icmp eq i32 %121, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %122

122:                                              ; preds = %120
  %123 = and i32 %121, 255
  %124 = lshr i32 %121, 8
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !noalias !33
  %128 = mul nuw nsw i32 %124, 24
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = atomicrmw add ptr %131, i32 1 monotonic, align 4, !noalias !33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %122, %120
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %135 = load i32, ptr %134, align 4, !noalias !33
  store i32 %135, ptr %133, align 4, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %137)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

138:                                              ; preds = %113
  store i64 0, ptr %19, align 8, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %111, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %136, %138
  %139 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %140 unwind label %162

140:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %141 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %142 unwind label %162

142:                                              ; preds = %140
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.12, ptr noundef %139, i64 noundef %141, i64 noundef %3)
          to label %143 unwind label %162

143:                                              ; preds = %142
  %144 = load i32, ptr %19, align 8
  %.not.i.i34 = icmp eq i32 %144, 0
  br i1 %.not.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %145

145:                                              ; preds = %143
  %146 = and i32 %144, 255
  %147 = lshr i32 %144, 8
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = mul nuw nsw i32 %147, 24
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = atomicrmw sub ptr %154, i32 1 seq_cst, align 4
  %156 = and i32 %155, 2147483647
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

158:                                              ; preds = %145
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #13
  unreachable

162:                                              ; preds = %142, %140, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #14
  br label %common.resume

164:                                              ; preds = %86, %84
  store double 0.000000e+00, ptr %20, align 8
  store double 0.000000e+00, ptr %21, align 8
  store i8 1, ptr %22, align 1
  br i1 %.065, label %165, label %167

165:                                              ; preds = %164
  %166 = call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %1, double %2, ptr noundef %6, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %5)
  br i1 %166, label %168, label %167

167:                                              ; preds = %165, %164
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %168

168:                                              ; preds = %167, %165
  %169 = load i8, ptr %22, align 1
  %170 = load double, ptr %20, align 8
  %171 = load double, ptr %21, align 8
  %.sroa.0.0.copyload = load double, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %172, align 8
  %173 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %173, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit unwind label %174

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef 48) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit: ; preds = %168
  %176 = trunc i8 %169 to i1
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store atomic i32 0, ptr %177 seq_cst, align 4
  store ptr %173, ptr %23, align 8
  %178 = atomicrmw add ptr %177, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %.sroa.0.0, ptr %9, align 8
  store double %.sroa.0.0.copyload, ptr %10, align 8
  br i1 %176, label %179, label %.critedge.i

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit
  %180 = fsub double %.068, %170
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = fcmp olt double %181, 0x3CB0000000000000
  br i1 %182, label %183, label %.critedge.i

183:                                              ; preds = %179
  %184 = fsub double %.066, %171
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp olt double %185, 0x3CB0000000000000
  br i1 %186, label %187, label %.critedge.i

187:                                              ; preds = %183
  %188 = fcmp uno double %.sroa.0.0, 0.000000e+00
  br i1 %188, label %189, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37

189:                                              ; preds = %187
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %286

.noexc:                                           ; preds = %189
  %.pre.i.i = load double, ptr %9, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37: ; preds = %.noexc, %187
  %190 = phi double [ %.pre.i.i, %.noexc ], [ %.sroa.0.0, %187 ]
  %191 = fcmp uno double %.sroa.0.0.copyload, 0.000000e+00
  br i1 %191, label %192, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc38 unwind label %286

.noexc38:                                         ; preds = %192
  %.pre.i13.i = load double, ptr %10, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i: ; preds = %.noexc38, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37
  %193 = phi double [ %.pre.i13.i, %.noexc38 ], [ %.sroa.0.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i37 ]
  %194 = fsub double %190, %193
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp olt double %195, 0x3CB0000000000000
  br i1 %196, label %197, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueC2INS_7VtArrayINS_7GfVec3fEEEEERKT_.exit, %179, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i, %183
  br label %197

197:                                              ; preds = %.critedge.i, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i
  %.064 = phi i1 [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit14.i ], [ false, %.critedge.i ]
  %198 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc39 unwind label %286

.noexc39:                                         ; preds = %197
  %.not.i35 = icmp eq i64 %198, %85
  %.0.i36 = and i1 %.064, %.not.i35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %199 = load ptr, ptr %172, align 8
  %200 = ptrtoint ptr %199 to i64
  %.not.i.i40 = icmp eq ptr %199, null
  %201 = and i64 %200, 3
  %202 = icmp eq i64 %201, 3
  %or.cond.i.i = or i1 %.not.i.i40, %202
  br i1 %or.cond.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, label %203

203:                                              ; preds = %.noexc39
  %204 = and i64 %200, -8
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit unwind label %208

208:                                              ; preds = %203
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit: ; preds = %.noexc39, %203
  store ptr null, ptr %172, align 8
  br i1 %.0.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit
  %212 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br i1 %212, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, label %213

213:                                              ; preds = %211
  br i1 %.064, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48.thread, label %214

214:                                              ; preds = %213
  store ptr @.str, ptr %24, align 8
  %215 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 357, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 0, ptr %218, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %220 = load i32, ptr %219, align 8, !noalias !36
  %.not.i.i41 = icmp eq i32 %220, 0
  br i1 %.not.i.i41, label %239, label %221

221:                                              ; preds = %214
  %222 = load i32, ptr %7, align 8, !noalias !36
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i42, label %237

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i42: ; preds = %221
  store i32 %220, ptr %25, align 8, !alias.scope !36
  %224 = and i32 %220, 255
  %225 = lshr i32 %220, 8
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8, !noalias !36
  %229 = mul nuw nsw i32 %225, 24
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = atomicrmw add ptr %232, i32 1 monotonic, align 4, !noalias !36
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %236 = load i32, ptr %235, align 4, !noalias !36
  store i32 %236, ptr %234, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

237:                                              ; preds = %221
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(8) %238)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

239:                                              ; preds = %214
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %241 = load ptr, ptr %240, align 8, !noalias !36
  %.not.i43 = icmp eq ptr %241, null
  br i1 %.not.i43, label %264, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %7, align 8, !noalias !36
  %244 = icmp eq i32 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 16
  br i1 %244, label %246, label %262

246:                                              ; preds = %242
  %247 = load i32, ptr %245, align 4, !noalias !36
  store i32 %247, ptr %25, align 8, !alias.scope !36
  %.not.i.i4.i44 = icmp eq i32 %247, 0
  br i1 %.not.i.i4.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i45, label %248

248:                                              ; preds = %246
  %249 = and i32 %247, 255
  %250 = lshr i32 %247, 8
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !noalias !36
  %254 = mul nuw nsw i32 %250, 24
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = atomicrmw add ptr %257, i32 1 monotonic, align 4, !noalias !36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i45

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i45: ; preds = %248, %246
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %241, i64 20
  %261 = load i32, ptr %260, align 4, !noalias !36
  store i32 %261, ptr %259, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

262:                                              ; preds = %242
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %25, ptr noundef nonnull align 4 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(8) %263)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

264:                                              ; preds = %239
  store i64 0, ptr %25, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i42, %237, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i45, %262, %264
  %265 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %266 unwind label %288

266:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %24, ptr noundef nonnull @.str.13, ptr noundef %265)
          to label %267 unwind label %288

267:                                              ; preds = %266
  %268 = load i32, ptr %25, align 8
  %.not.i.i47 = icmp eq i32 %268, 0
  br i1 %.not.i.i47, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, label %269

269:                                              ; preds = %267
  %270 = and i32 %268, 255
  %271 = lshr i32 %268, 8
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = mul nuw nsw i32 %271, 24
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %280 = and i32 %279, 2147483647
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48

282:                                              ; preds = %269
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #13
  unreachable

286:                                              ; preds = %197, %192, %189
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #14
  br label %common.resume

288:                                              ; preds = %266, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit46
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %25) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48: ; preds = %282, %269, %267, %211
  %290 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not70 = xor i1 %.064, true
  %brmerge = or i1 %290, %.not70
  %brmerge71 = or i1 %.not.i35, %brmerge
  br i1 %brmerge71, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56, label %292

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48.thread: ; preds = %213
  %291 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %brmerge72 = or i1 %.not.i35, %291
  br i1 %brmerge72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56, label %292

292:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48
  store ptr @.str, ptr %26, align 8
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuatfEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 365, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__44_UsdGeom_GetOrientationsAndAngularVelocitiesINS_7GfQuathEEEbRKNS_12UsdAttributeES4_NS_11UsdTimeCodeEmPNS_7VtArrayIT_EEPNS6_INS_7GfVec3fEEEPS5_RKNS_7UsdPrimE, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %296, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %298 = load i32, ptr %297, align 8, !noalias !39
  %.not.i.i49 = icmp eq i32 %298, 0
  br i1 %.not.i.i49, label %317, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr %7, align 8, !noalias !39
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50, label %315

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50: ; preds = %299
  store i32 %298, ptr %27, align 8, !alias.scope !39
  %302 = and i32 %298, 255
  %303 = lshr i32 %298, 8
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !noalias !39
  %307 = mul nuw nsw i32 %303, 24
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = atomicrmw add ptr %310, i32 1 monotonic, align 4, !noalias !39
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %314 = load i32, ptr %313, align 4, !noalias !39
  store i32 %314, ptr %312, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

315:                                              ; preds = %299
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(8) %316)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

317:                                              ; preds = %292
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %319 = load ptr, ptr %318, align 8, !noalias !39
  %.not.i51 = icmp eq ptr %319, null
  br i1 %.not.i51, label %342, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %7, align 8, !noalias !39
  %322 = icmp eq i32 %321, 1
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 16
  br i1 %322, label %324, label %340

324:                                              ; preds = %320
  %325 = load i32, ptr %323, align 4, !noalias !39
  store i32 %325, ptr %27, align 8, !alias.scope !39
  %.not.i.i4.i52 = icmp eq i32 %325, 0
  br i1 %.not.i.i4.i52, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i53, label %326

326:                                              ; preds = %324
  %327 = and i32 %325, 255
  %328 = lshr i32 %325, 8
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %329
  %331 = load ptr, ptr %330, align 8, !noalias !39
  %332 = mul nuw nsw i32 %328, 24
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = atomicrmw add ptr %335, i32 1 monotonic, align 4, !noalias !39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i53

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i53: ; preds = %326, %324
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 20
  %339 = load i32, ptr %338, align 4, !noalias !39
  store i32 %339, ptr %337, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

340:                                              ; preds = %320
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %27, ptr noundef nonnull align 4 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(8) %341)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

342:                                              ; preds = %317
  store i64 0, ptr %27, align 8, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i50, %315, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i53, %340, %342
  %343 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
          to label %344 unwind label %366

344:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54
  %345 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %346 unwind label %366

346:                                              ; preds = %344
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull @.str.14, ptr noundef %343, i64 noundef %345, i64 noundef %85)
          to label %347 unwind label %366

347:                                              ; preds = %346
  %348 = load i32, ptr %27, align 8
  %.not.i.i55 = icmp eq i32 %348, 0
  br i1 %.not.i.i55, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56, label %349

349:                                              ; preds = %347
  %350 = and i32 %348, 255
  %351 = lshr i32 %348, 8
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = mul nuw nsw i32 %351, 24
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %360 = and i32 %359, 2147483647
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56

362:                                              ; preds = %349
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #13
  unreachable

366:                                              ; preds = %346, %344, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit54
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #14
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit48, %362, %349, %347
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %158, %145, %143, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit
  %.0 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfQuathEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit56 ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueD2Ev.exit ], [ false, %143 ], [ false, %145 ], [ false, %158 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %9 = alloca i8, align 1
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %5
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %5, %16
  %.sroa.7.0 = phi i64 [ %22, %16 ], [ 0, %5 ]
  %.sroa.11.0 = phi i64 [ %21, %16 ], [ 0, %5 ]
  store double 0.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %11, align 8
  %23 = invoke fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L21_GetAttrForTransformsINS_7VtArrayINS_7GfVec3fEEEEEbRKNS_12UsdAttributeENS_11UsdTimeCodeEPS7_PdS9_PbPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, double %1, ptr noundef nonnull %8, ptr noundef %10, ptr noundef %11, ptr noundef %9, ptr noundef %3)
          to label %24 unwind label %25

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  br i1 %23, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

25:                                               ; preds = %.invoke, %27, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %106

27:                                               ; preds = %24
  %28 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %.not = icmp eq i64 %28, %2
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %30

30:                                               ; preds = %29
  store ptr @.str, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.7, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 456, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %34, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = load i32, ptr %35, align 8, !noalias !42
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %53, label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 8, !noalias !42
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %37
  store i32 %36, ptr %13, align 8, !alias.scope !42
  %40 = and i32 %36, 255
  %41 = lshr i32 %36, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !42
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4, !noalias !42
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %52 = load i32, ptr %51, align 4, !noalias !42
  store i32 %52, ptr %50, align 4, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

53:                                               ; preds = %30
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !42
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %78, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 8, !noalias !42
  %58 = icmp eq i32 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  br i1 %58, label %60, label %.invoke

60:                                               ; preds = %56
  %61 = load i32, ptr %59, align 4, !noalias !42
  store i32 %61, ptr %13, align 8, !alias.scope !42
  %.not.i.i4.i = icmp eq i32 %61, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %62

62:                                               ; preds = %60
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !noalias !42
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4, !noalias !42
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %62, %60
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %75 = load i32, ptr %74, align 4, !noalias !42
  store i32 %75, ptr %73, align 4, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %56, %37
  %76 = phi ptr [ %35, %37 ], [ %59, %56 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %25

78:                                               ; preds = %53
  store i64 0, ptr %13, align 8, !alias.scope !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %78, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %79 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %80 unwind label %102

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %81 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %82 unwind label %102

82:                                               ; preds = %80
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__20Tf_PostWarningHelperERKNS_13TfCallContextEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @.str.9, ptr noundef %79, i64 noundef %81, i64 noundef %2)
          to label %83 unwind label %102

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 8
  %.not.i.i15 = icmp eq i32 %84, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %85

85:                                               ; preds = %83
  %86 = and i32 %84, 255
  %87 = lshr i32 %84, 8
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = mul nuw nsw i32 %87, 24
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = atomicrmw sub ptr %94, i32 1 seq_cst, align 4
  %96 = and i32 %95, 2147483647
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

98:                                               ; preds = %85
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #13
  unreachable

102:                                              ; preds = %82, %80, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #14
  br label %106

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %98, %85, %83, %29, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br i1 %15, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

104:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %105 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426, ptr %7, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %105) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  ret i1 %23

106:                                              ; preds = %102, %25
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %15, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

107:                                              ; preds = %106
  fence syncscope("singlethread") seq_cst
  %108 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeom_GetScalesERKNS_12UsdAttributeENS_11UsdTimeCodeEmPNS_7VtArrayINS_7GfVec3fEEERKNS_7UsdPrimEE16TraceKeyData_426, ptr %6, align 8
  %.sroa.7.12.insert.insert22 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert22, i64 noundef %108) #14
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit16: ; preds = %106, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN32pxrInternal_v0_24__pxrReserved__26UsdGeom_CalculateTimeDeltaENS_11UsdTimeCodeES0_d(double %0, double %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode", align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = fcmp uno double %0, 0.000000e+00
  br i1 %6, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

7:                                                ; preds = %3
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load double, ptr %4, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit: ; preds = %3, %7
  %8 = phi double [ %0, %3 ], [ %.pre.i, %7 ]
  %9 = fcmp uno double %1, 0.000000e+00
  br i1 %9, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i1 = load double, ptr %5, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit2: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit, %10
  %11 = phi double [ %.pre.i1, %10 ], [ %1, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit ]
  %12 = fsub double %8, %11
  %13 = fdiv double %12, %2
  ret double %13
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %10) #13
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
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #14
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue15_GetNumElementsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute24GetBracketingTimeSamplesEdPdS1_Pb(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfVec3fEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEEC2ERKS7_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Tf_HashState", align 8
  %3 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = load i64, ptr %2, align 8
  %6 = mul i64 %5, -7046029254386353067
  %7 = call noundef i64 @llvm.bswap.i64(i64 %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit, label %6

6:                                                ; preds = %1
  %.pre.i.i = load ptr, ptr %0, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !45
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(40) %.pre.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i unwind label %8, !noalias !45

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #16, !noalias !45
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store atomic i32 0, ptr %10 seq_cst, align 4, !noalias !45
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4, !noalias !45
  %12 = load ptr, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = atomicrmw sub ptr %14, i32 1 release, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i

17:                                               ; preds = %13
  fence acquire
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 48) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i: ; preds = %17, %13, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit.i.i
  store ptr %7, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13GetMutableObjERNSt15aligned_storageILm8ELm8EE4typeE.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtArray<pxrInternal_v0_24__pxrReserved__::GfVec3f>::_Streamer", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %6, ptr nonnull %3, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7GfVec3fE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(59) @_ZTSN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE, ptr noundef nonnull dereferenceable(1) %9) #14
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE9HoldsTypeERKS4_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplINS_7VtArrayINS_7GfVec3fEEENS_19TfDelegatedCountPtrINS0_8_CountedIS4_EEEENS0_15_RemoteTypeInfoIS4_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoINS_7VtArrayINS_7GfVec3fEEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !48
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #15, !noalias !48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_.exit unwind label %6, !noalias !48

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #16, !noalias !48
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store atomic i32 0, ptr %8 seq_cst, align 4, !noalias !48
  store ptr %5, ptr %0, align 8, !alias.scope !48
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4, !noalias !48
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12TfHashAppendINS_12Tf_HashStateENS_7GfVec3fEEENSt9enable_ifIXcl12VtIsHashableIT0_EEEvE4typeERT_RKNS_7VtArrayIS4_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  %3 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit

8:                                                ; preds = %2
  %9 = load i64, ptr %0, align 8
  %10 = add i64 %9, %3
  %11 = add i64 %10, 1
  %12 = mul i64 %11, %10
  %13 = lshr i64 %12, 1
  %14 = add i64 %13, %3
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit: ; preds = %7, %8
  %.sink.i.i.i = phi i64 [ %14, %8 ], [ %3, %7 ]
  store i64 %.sink.i.i.i, ptr %0, align 8
  %15 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.not3.i.i = icmp eq i64 %16, 0
  br i1 %.not3.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  %.promoted.i.i = load i64, ptr %0, align 8
  %.promoted6.i.i = load i8, ptr %4, align 8
  br label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i, %.lr.ph.i.i
  %18 = phi i8 [ %.promoted6.i.i, %.lr.ph.i.i ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %.05.i.i = phi i64 [ %16, %.lr.ph.i.i ], [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %.024.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %21, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %19 = phi i64 [ %.promoted.i.i, %.lr.ph.i.i ], [ %.sink.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i ]
  %20 = add i64 %.05.i.i, -1
  %21 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.024.i.i, i64 8
  %24 = load float, ptr %.024.i.i, align 4
  %.inv.i.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %24, 0.000000e+00
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %24
  %25 = bitcast float %storemerge.i.i.i.i.i.i.i.i.i.i.i to i32
  %26 = zext i32 %25 to i64
  %27 = load float, ptr %22, align 4
  %.inv.i.i.i6.i.i.i.i.i.i.i.i.i = fcmp oeq float %27, 0.000000e+00
  %storemerge.i.i.i7.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i6.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %27
  %28 = bitcast float %storemerge.i.i.i7.i.i.i.i.i.i.i.i.i to i32
  %29 = zext i32 %28 to i64
  %30 = add nuw nsw i64 %29, %26
  %31 = add nuw nsw i64 %30, 1
  %32 = mul i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = load float, ptr %23, align 4
  %.inv.i.i.i5.i.i.i.i.i.i.i.i.i.i = fcmp oeq float %34, 0.000000e+00
  %storemerge.i.i.i6.i.i.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i5.i.i.i.i.i.i.i.i.i.i, float 0.000000e+00, float %34
  %35 = bitcast float %storemerge.i.i.i6.i.i.i.i.i.i.i.i.i.i to i32
  %36 = zext i32 %35 to i64
  %37 = add nuw nsw i64 %36, %29
  %38 = add nuw i64 %37, %33
  %39 = add nuw i64 %38, 1
  %40 = mul i64 %39, %38
  %41 = lshr i64 %40, 1
  %42 = add nuw i64 %41, %36
  %43 = mul i64 %42, -7046029254386353067
  %44 = tail call noundef i64 @llvm.bswap.i64(i64 %43)
  %45 = trunc i8 %18 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %17
  store i8 1, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i

47:                                               ; preds = %17
  %48 = add i64 %44, %19
  %49 = add i64 %48, 1
  %50 = mul i64 %49, %48
  %51 = lshr i64 %50, 1
  %52 = add i64 %51, %44
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i: ; preds = %47, %46
  %53 = phi i8 [ %18, %47 ], [ 1, %46 ]
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i64 [ %52, %47 ], [ %44, %46 ]
  store i64 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit, label %17, !llvm.loop !51

_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE16AppendContiguousINS_7GfVec3fEEEvPKT_m.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJRKNS_7GfVec3fEEEEvDpOT_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__15Tf_HashStateAPIINS_12Tf_HashStateEE6AppendIJmEEEvDpOT_.exit
  ret void
}

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE5cdataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEeqERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEEC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16VtStreamOutArrayERSoPKNS_12Vt_ShapeDataENS_13TfFunctionRefIFvS0_EEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, ptr) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE13_GetShapeDataEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfFunctionRefIFvRSoEE9_InvokeFnINS_7VtArrayINS_7GfVec3fEE9_StreamerEEEvPKvS1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfVec3fEE9_StreamerclERSo(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuatfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuatfEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtArrayINS_7GfQuathEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_GetINS_7VtArrayINS_7GfQuathEEEEEbPT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, double) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!22 = !{i64 58040130, i64 58040139, i64 58040163}
!23 = !{i64 58039076, i64 58039085, i64 58039114, i64 58039141}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!26 = distinct !{!26, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!32 = distinct !{!32, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!41 = distinct !{!41, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedINS_7VtArrayINS_7GfVec3fEEEEEJRKS5_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_: argument 0"}
!50 = distinct !{!50, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperINS_7VtArrayINS_7GfVec3fEEEvE19GetProxiedAsVtValueERKS4_"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
