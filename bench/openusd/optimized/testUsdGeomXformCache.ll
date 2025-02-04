; ModuleID = 'bench/openusd/original/testUsdGeomXformCache.ll'
source_filename = "bench/openusd/original/testUsdGeomXformCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%class.anon = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomScope" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.1" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
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
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.85", %"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" }
%"class.pxrInternal_v0_24__pxrReserved__::TfHashMap.85" = type { %"class.std::unordered_map.86" }
%"class.std::unordered_map.86" = type { %"class.std::_Hashtable.87" }
%"class.std::_Hashtable.87" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTimeCode" = type { double }
%"struct.std::__detail::_ReuseOrAllocNode" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_17_ReuseOrAllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev = comdat any

$_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEclIJRKS8_EEEPS9_DpOT_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRKS8_EEEPS9_DpOT_ = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rootPrimPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"/RootPrim\00", align 1
@scopePrimPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"/RootPrim/Scope\00", align 1
@fooPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [20 x i8] c"/RootPrim/Scope/Foo\00", align 1
@fooBarPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c"/RootPrim/Scope/Foo/Bar\00", align 1
@fooBarBazPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [28 x i8] c"/RootPrim/Scope/Foo/Bar/Baz\00", align 1
@barPath = dso_local global %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [20 x i8] c"/RootPrim/Scope/Bar\00", align 1
@_ZL8IDENTITY = internal global %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/testenv/testUsdGeomXformCache.cpp\00", align 1
@__func__._Z14CreateTestDatad = private unnamed_addr constant [15 x i8] c"CreateTestData\00", align 1
@__PRETTY_FUNCTION__._Z14CreateTestDatad = private unnamed_addr constant [38 x i8] c"UsdStageRefPtr CreateTestData(double)\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"UsdGeomScope::Define(stage, scopePrimPath)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Failed to create prim at %s\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"UsdGeomXform::Define(stage, rootPrimPath)\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"UsdGeomXform::Define(stage, fooPath)\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"UsdGeomXform::Define(stage, fooBarPath)\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"UsdGeomXform::Define(stage, fooBarBazPath)\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"UsdGeomXform::Define(stage, barPath)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Failed to get Prim from %s\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"fooBar\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"fooBarBaz\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE = private unnamed_addr constant [17 x i8] c"VerifyTransforms\00", align 1
@__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE = private unnamed_addr constant [79 x i8] c"void VerifyTransforms(const UsdStageRefPtr &, UsdGeomXformCache &, GfMatrix4d)\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"ctm == IDENTITY\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"LocalToWorldTransform value for %s is incorrect.\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"!xfCache.TransformMightBeTimeVarying(stage->GetPseudoRoot())\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"!xfCache.GetResetXformStack(stage->GetPseudoRoot())\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ctm == xform\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"xfCache.TransformMightBeTimeVarying(root)\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"!xfCache.GetResetXformStack(root)\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"ctm == (xform * xform)\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"xfCache.TransformMightBeTimeVarying(foo)\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"!xfCache.GetResetXformStack(foo)\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"xfCache.TransformMightBeTimeVarying(fooBar)\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"xfCache.GetResetXformStack(fooBar)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"xfCache.TransformMightBeTimeVarying(fooBarBaz)\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"!xfCache.GetResetXformStack(fooBarBaz)\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"xfCache.TransformMightBeTimeVarying(bar)\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"!xfCache.GetResetXformStack(bar)\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"ParentToWorldTransform value for %s is incorrect.\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ctm == (xform)\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"ComputeRelativeTransform value for (%s,%s) is incorrect.\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.46 = private unnamed_addr constant [60 x i8] c"----------------------------------------------------------\0A\00", align 1
@.str.47 = private unnamed_addr constant [52 x i8] c"Verify at time implicitly = UsdTimeCode::Default()\0A\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"Verify at time = 1.0 (xform*xform), via SetTime(1.0)\0A\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Verify at time = 2.0 (xform*xform*xform), via ctor(2.0)\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"Verify at after XformCache::Clear(), time=2.0\0A\00", align 1
@.str.51 = private unnamed_addr constant [58 x i8] c"Verify at time explicitly = UsdTimeCode::Default (xform)\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Verify mixed stages\0A\00", align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"Verify default stage(xform*xform*xform)...\0A\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"Verify alternate stage(xform*xform)...\0A\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformE = external unnamed_addr constant { [8 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.56 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@.str.57 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/xformOp.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE = private unnamed_addr constant [140 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp::Set(const T &, UsdTimeCode) const [T = pxrInternal_v0_24__pxrReserved__::GfMatrix4d]\00", align 1
@.str.58 = private unnamed_addr constant [108 x i8] c"Cannot set a value on the inverse xformOp '%s'. Please set value on the paired non-inverse xformOp instead.\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr dso_local constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdGeomXformCache.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8GetXformv(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0) local_unnamed_addr #4 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  store double 1.000000e+01, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 2.000000e+01, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 3.000000e+01, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14CreateTestDatad(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, double noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = alloca %class.anon, align 1
  %6 = alloca %class.anon, align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomScope", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %0, i32 noundef 0)
  %73 = load ptr, ptr %0, align 8
  store ptr %73, ptr %15, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %74, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %75

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load atomic i64, ptr %76 seq_cst, align 8, !noalias !5
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %75
  %.0.i.i.i.i.i = inttoptr i64 %77 to ptr
  br label %93

78:                                               ; preds = %75
  %79 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i unwind label %104

.noexc.i:                                         ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 1, ptr %80, align 4, !noalias !5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %79, align 8, !noalias !5
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i8 0, ptr %81, align 4, !noalias !5
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 13
  store i8 0, ptr %82, align 1, !noalias !5
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 14
  store i8 1, ptr %83, align 2, !noalias !5
  %84 = ptrtoint ptr %79 to i64
  %85 = cmpxchg ptr %76, i64 0, i64 %84 seq_cst seq_cst, align 8, !noalias !12
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %93, label %87

87:                                               ; preds = %.noexc.i
  %88 = extractvalue { i64, i1 } %85, 0
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %79, align 8, !noalias !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !12
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(15) %79) #19, !noalias !12
  br label %93

93:                                               ; preds = %87, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %89, %87 ], [ %79, %.noexc.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %95 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !5
  %96 = load ptr, ptr %74, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %74, align 8
  %.not.i.i.i6.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = atomicrmw sub ptr %97, i32 1 release, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %101 = load ptr, ptr %96, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(12) %96) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

104:                                              ; preds = %78
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %74, align 8
  %.not.i.i.i12.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i12.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = atomicrmw sub ptr %107, i32 1 release, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %.body

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(12) %106) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %100, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %93, %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScope6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomScope") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(8) @scopePrimPath)
          to label %114 unwind label %959

114:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 2048
  %.not3.i.i = icmp eq i64 %119, 0
  br i1 %.not3.i.i, label %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %961

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %120
  br i1 %124, label %134, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread: ; preds = %114, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  store ptr @.str.13, ptr %16, align 8
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 47, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %128, align 8
  %129 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @scopePrimPath)
          to label %130 unwind label %961

130:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %131 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.15, ptr noundef %129)
          to label %132 unwind label %961

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.14, ptr noundef %131)
          to label %134 unwind label %961

134:                                              ; preds = %132, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  %135 = load ptr, ptr %74, align 8
  %.not.i.i.i.i64 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65: ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = atomicrmw sub ptr %136, i32 1 release, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

139:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65
  %140 = load ptr, ptr %135, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(12) %135) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %134, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i65, %139
  %143 = load ptr, ptr %0, align 8
  store ptr %143, ptr %18, align 8
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %144, align 8
  %.not.i66 = icmp eq ptr %143, null
  br i1 %.not.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit79, label %145

145:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = load atomic i64, ptr %146 seq_cst, align 8, !noalias !15
  %.not.i.i.i.i67 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i.i67, label %148, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i68

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i68: ; preds = %145
  %.0.i.i.i.i.i69 = inttoptr i64 %147 to ptr
  br label %163

148:                                              ; preds = %145
  %149 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i76 unwind label %174

.noexc.i76:                                       ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 1, ptr %150, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %149, align 8, !noalias !15
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i8 0, ptr %151, align 4, !noalias !15
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 13
  store i8 0, ptr %152, align 1, !noalias !15
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 14
  store i8 1, ptr %153, align 2, !noalias !15
  %154 = ptrtoint ptr %149 to i64
  %155 = cmpxchg ptr %146, i64 0, i64 %154 seq_cst seq_cst, align 8, !noalias !22
  %156 = extractvalue { i64, i1 } %155, 1
  br i1 %156, label %163, label %157

157:                                              ; preds = %.noexc.i76
  %158 = extractvalue { i64, i1 } %155, 0
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %149, align 8, !noalias !22
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8, !noalias !22
  call void %162(ptr noundef nonnull align 8 dereferenceable(15) %149) #19, !noalias !22
  br label %163

163:                                              ; preds = %157, %.noexc.i76, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i68
  %.sink8.i.sink5.i.i.i.i70 = phi ptr [ %.0.i.i.i.i.i69, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i68 ], [ %159, %157 ], [ %149, %.noexc.i76 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i70, i64 8
  %165 = atomicrmw add ptr %164, i32 1 monotonic, align 4, !noalias !15
  %166 = load ptr, ptr %144, align 8
  store ptr %.sink8.i.sink5.i.i.i.i70, ptr %144, align 8
  %.not.i.i.i6.i71 = icmp eq ptr %166, null
  br i1 %.not.i.i.i6.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit79, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i72

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i72: ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = atomicrmw sub ptr %167, i32 1 release, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit79

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i72
  %171 = load ptr, ptr %166, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(12) %166) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit79

174:                                              ; preds = %148
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %144, align 8
  %.not.i.i.i12.i73 = icmp eq ptr %176, null
  br i1 %.not.i.i.i12.i73, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i74

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i74: ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = atomicrmw sub ptr %177, i32 1 release, align 4
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %.body

180:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i74
  %181 = load ptr, ptr %176, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(12) %176) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit79: ; preds = %170, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i72, %163, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
          to label %184 unwind label %972

184:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit79
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i80 = icmp eq ptr %186, null
  br i1 %.not.i.i80, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i81

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i81: ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 2048
  %.not3.i.i82 = icmp eq i64 %189, 0
  br i1 %.not3.i.i82, label %190, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84.thread

190:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i81
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef zeroext i1 %193(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84 unwind label %974

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84: ; preds = %190
  br i1 %194, label %204, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84.thread: ; preds = %184, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i81, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84
  store ptr @.str.13, ptr %19, align 8
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 51, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %198, align 8
  %199 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
          to label %200 unwind label %974

200:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84.thread
  %201 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.15, ptr noundef %199)
          to label %202 unwind label %974

202:                                              ; preds = %200
  %203 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.16, ptr noundef %201)
          to label %204 unwind label %974

204:                                              ; preds = %202, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  %205 = load ptr, ptr %144, align 8
  %.not.i.i.i.i85 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit87, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = atomicrmw sub ptr %206, i32 1 release, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit87

209:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(12) %205) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit87

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit87: ; preds = %204, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i86, %209
  %213 = load ptr, ptr %0, align 8
  store ptr %213, ptr %21, align 8
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr null, ptr %214, align 8
  %.not.i88 = icmp eq ptr %213, null
  br i1 %.not.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit101, label %215

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit87
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %217 = load atomic i64, ptr %216 seq_cst, align 8, !noalias !25
  %.not.i.i.i.i89 = icmp eq i64 %217, 0
  br i1 %.not.i.i.i.i89, label %218, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i90

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i90: ; preds = %215
  %.0.i.i.i.i.i91 = inttoptr i64 %217 to ptr
  br label %233

218:                                              ; preds = %215
  %219 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i98 unwind label %244

.noexc.i98:                                       ; preds = %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 1, ptr %220, align 4, !noalias !25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %219, align 8, !noalias !25
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i8 0, ptr %221, align 4, !noalias !25
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 13
  store i8 0, ptr %222, align 1, !noalias !25
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 14
  store i8 1, ptr %223, align 2, !noalias !25
  %224 = ptrtoint ptr %219 to i64
  %225 = cmpxchg ptr %216, i64 0, i64 %224 seq_cst seq_cst, align 8, !noalias !32
  %226 = extractvalue { i64, i1 } %225, 1
  br i1 %226, label %233, label %227

227:                                              ; preds = %.noexc.i98
  %228 = extractvalue { i64, i1 } %225, 0
  %229 = inttoptr i64 %228 to ptr
  %230 = load ptr, ptr %219, align 8, !noalias !32
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !noalias !32
  call void %232(ptr noundef nonnull align 8 dereferenceable(15) %219) #19, !noalias !32
  br label %233

233:                                              ; preds = %227, %.noexc.i98, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i90
  %.sink8.i.sink5.i.i.i.i92 = phi ptr [ %.0.i.i.i.i.i91, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i90 ], [ %229, %227 ], [ %219, %.noexc.i98 ]
  %234 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i92, i64 8
  %235 = atomicrmw add ptr %234, i32 1 monotonic, align 4, !noalias !25
  %236 = load ptr, ptr %214, align 8
  store ptr %.sink8.i.sink5.i.i.i.i92, ptr %214, align 8
  %.not.i.i.i6.i93 = icmp eq ptr %236, null
  br i1 %.not.i.i.i6.i93, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit101, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i94

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i94: ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = atomicrmw sub ptr %237, i32 1 release, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit101

240:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i94
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(12) %236) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit101

244:                                              ; preds = %218
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %214, align 8
  %.not.i.i.i12.i95 = icmp eq ptr %246, null
  br i1 %.not.i.i.i12.i95, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i96

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i96: ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = atomicrmw sub ptr %247, i32 1 release, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %.body

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i96
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(12) %246) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit101: ; preds = %240, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i94, %233, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit87
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %254 unwind label %985

254:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit101
  %255 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %256 = load ptr, ptr %255, align 8
  %.not.i.i102 = icmp eq ptr %256, null
  br i1 %.not.i.i102, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i103

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i103: ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 2048
  %.not3.i.i104 = icmp eq i64 %259, 0
  br i1 %.not3.i.i104, label %260, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106.thread

260:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i103
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 32
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef zeroext i1 %263(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106 unwind label %987

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106: ; preds = %260
  br i1 %264, label %274, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106.thread: ; preds = %254, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i103, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106
  store ptr @.str.13, ptr %22, align 8
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 55, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 0, ptr %268, align 8
  %269 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %270 unwind label %987

270:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106.thread
  %271 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.15, ptr noundef %269)
          to label %272 unwind label %987

272:                                              ; preds = %270
  %273 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %22, ptr noundef nonnull @.str.17, ptr noundef %271)
          to label %274 unwind label %987

274:                                              ; preds = %272, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  %275 = load ptr, ptr %214, align 8
  %.not.i.i.i.i107 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit109, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108: ; preds = %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = atomicrmw sub ptr %276, i32 1 release, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit109

279:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108
  %280 = load ptr, ptr %275, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(12) %275) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit109: ; preds = %274, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108, %279
  %283 = load ptr, ptr %0, align 8
  store ptr %283, ptr %24, align 8
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %284, align 8
  %.not.i110 = icmp eq ptr %283, null
  br i1 %.not.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit123, label %285

285:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit109
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %287 = load atomic i64, ptr %286 seq_cst, align 8, !noalias !35
  %.not.i.i.i.i111 = icmp eq i64 %287, 0
  br i1 %.not.i.i.i.i111, label %288, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i112

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i112: ; preds = %285
  %.0.i.i.i.i.i113 = inttoptr i64 %287 to ptr
  br label %303

288:                                              ; preds = %285
  %289 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i120 unwind label %314

.noexc.i120:                                      ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store i32 1, ptr %290, align 4, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %289, align 8, !noalias !35
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 12
  store i8 0, ptr %291, align 4, !noalias !35
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 13
  store i8 0, ptr %292, align 1, !noalias !35
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 14
  store i8 1, ptr %293, align 2, !noalias !35
  %294 = ptrtoint ptr %289 to i64
  %295 = cmpxchg ptr %286, i64 0, i64 %294 seq_cst seq_cst, align 8, !noalias !42
  %296 = extractvalue { i64, i1 } %295, 1
  br i1 %296, label %303, label %297

297:                                              ; preds = %.noexc.i120
  %298 = extractvalue { i64, i1 } %295, 0
  %299 = inttoptr i64 %298 to ptr
  %300 = load ptr, ptr %289, align 8, !noalias !42
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !noalias !42
  call void %302(ptr noundef nonnull align 8 dereferenceable(15) %289) #19, !noalias !42
  br label %303

303:                                              ; preds = %297, %.noexc.i120, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i112
  %.sink8.i.sink5.i.i.i.i114 = phi ptr [ %.0.i.i.i.i.i113, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i112 ], [ %299, %297 ], [ %289, %.noexc.i120 ]
  %304 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i114, i64 8
  %305 = atomicrmw add ptr %304, i32 1 monotonic, align 4, !noalias !35
  %306 = load ptr, ptr %284, align 8
  store ptr %.sink8.i.sink5.i.i.i.i114, ptr %284, align 8
  %.not.i.i.i6.i115 = icmp eq ptr %306, null
  br i1 %.not.i.i.i6.i115, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit123, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i116

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i116: ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = atomicrmw sub ptr %307, i32 1 release, align 4
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit123

310:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i116
  %311 = load ptr, ptr %306, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(12) %306) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit123

314:                                              ; preds = %288
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %284, align 8
  %.not.i.i.i12.i117 = icmp eq ptr %316, null
  br i1 %.not.i.i.i12.i117, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i118

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i118: ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = atomicrmw sub ptr %317, i32 1 release, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %.body

320:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i118
  %321 = load ptr, ptr %316, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(12) %316) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit123: ; preds = %310, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i116, %303, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %324 unwind label %998

324:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit123
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i.i124 = icmp eq ptr %326, null
  br i1 %.not.i.i124, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i125

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i125: ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 2048
  %.not3.i.i126 = icmp eq i64 %329, 0
  br i1 %.not3.i.i126, label %330, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128.thread

330:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i125
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef zeroext i1 %333(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128 unwind label %1000

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128: ; preds = %330
  br i1 %334, label %344, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128.thread: ; preds = %324, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i125, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128
  store ptr @.str.13, ptr %25, align 8
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 59, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %338, align 8
  %339 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %340 unwind label %1000

340:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128.thread
  %341 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.15, ptr noundef %339)
          to label %342 unwind label %1000

342:                                              ; preds = %340
  %343 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.18, ptr noundef %341)
          to label %344 unwind label %1000

344:                                              ; preds = %342, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  %345 = load ptr, ptr %284, align 8
  %.not.i.i.i.i129 = icmp eq ptr %345, null
  br i1 %.not.i.i.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit131, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i130

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i130: ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = atomicrmw sub ptr %346, i32 1 release, align 4
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %349, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit131

349:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i130
  %350 = load ptr, ptr %345, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  call void %352(ptr noundef nonnull align 8 dereferenceable(12) %345) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit131

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit131: ; preds = %344, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i130, %349
  %353 = load ptr, ptr %0, align 8
  store ptr %353, ptr %27, align 8
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %354, align 8
  %.not.i132 = icmp eq ptr %353, null
  br i1 %.not.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit145, label %355

355:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit131
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %357 = load atomic i64, ptr %356 seq_cst, align 8, !noalias !45
  %.not.i.i.i.i133 = icmp eq i64 %357, 0
  br i1 %.not.i.i.i.i133, label %358, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i134

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i134: ; preds = %355
  %.0.i.i.i.i.i135 = inttoptr i64 %357 to ptr
  br label %373

358:                                              ; preds = %355
  %359 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i142 unwind label %384

.noexc.i142:                                      ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i32 1, ptr %360, align 4, !noalias !45
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %359, align 8, !noalias !45
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i8 0, ptr %361, align 4, !noalias !45
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 13
  store i8 0, ptr %362, align 1, !noalias !45
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 14
  store i8 1, ptr %363, align 2, !noalias !45
  %364 = ptrtoint ptr %359 to i64
  %365 = cmpxchg ptr %356, i64 0, i64 %364 seq_cst seq_cst, align 8, !noalias !52
  %366 = extractvalue { i64, i1 } %365, 1
  br i1 %366, label %373, label %367

367:                                              ; preds = %.noexc.i142
  %368 = extractvalue { i64, i1 } %365, 0
  %369 = inttoptr i64 %368 to ptr
  %370 = load ptr, ptr %359, align 8, !noalias !52
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !noalias !52
  call void %372(ptr noundef nonnull align 8 dereferenceable(15) %359) #19, !noalias !52
  br label %373

373:                                              ; preds = %367, %.noexc.i142, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i134
  %.sink8.i.sink5.i.i.i.i136 = phi ptr [ %.0.i.i.i.i.i135, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i134 ], [ %369, %367 ], [ %359, %.noexc.i142 ]
  %374 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i136, i64 8
  %375 = atomicrmw add ptr %374, i32 1 monotonic, align 4, !noalias !45
  %376 = load ptr, ptr %354, align 8
  store ptr %.sink8.i.sink5.i.i.i.i136, ptr %354, align 8
  %.not.i.i.i6.i137 = icmp eq ptr %376, null
  br i1 %.not.i.i.i6.i137, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit145, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i138

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i138: ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = atomicrmw sub ptr %377, i32 1 release, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit145

380:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i138
  %381 = load ptr, ptr %376, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(12) %376) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit145

384:                                              ; preds = %358
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = load ptr, ptr %354, align 8
  %.not.i.i.i12.i139 = icmp eq ptr %386, null
  br i1 %.not.i.i.i12.i139, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i140

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i140: ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = atomicrmw sub ptr %387, i32 1 release, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %.body

390:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i140
  %391 = load ptr, ptr %386, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(12) %386) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit145: ; preds = %380, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i138, %373, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit131
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %26, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %394 unwind label %1011

394:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit145
  %395 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %396 = load ptr, ptr %395, align 8
  %.not.i.i146 = icmp eq ptr %396, null
  br i1 %.not.i.i146, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i147

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i147: ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 56
  %398 = load i64, ptr %397, align 8
  %399 = and i64 %398, 2048
  %.not3.i.i148 = icmp eq i64 %399, 0
  br i1 %.not3.i.i148, label %400, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150.thread

400:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i147
  %401 = load ptr, ptr %26, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load ptr, ptr %402, align 8
  %404 = invoke noundef zeroext i1 %403(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150 unwind label %1013

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150: ; preds = %400
  br i1 %404, label %414, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150.thread: ; preds = %394, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i147, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150
  store ptr @.str.13, ptr %28, align 8
  %405 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 63, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 0, ptr %408, align 8
  %409 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %410 unwind label %1013

410:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150.thread
  %411 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.15, ptr noundef %409)
          to label %412 unwind label %1013

412:                                              ; preds = %410
  %413 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef nonnull @.str.19, ptr noundef %411)
          to label %414 unwind label %1013

414:                                              ; preds = %412, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  %415 = load ptr, ptr %354, align 8
  %.not.i.i.i.i151 = icmp eq ptr %415, null
  br i1 %.not.i.i.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit153, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152: ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = atomicrmw sub ptr %416, i32 1 release, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit153

419:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152
  %420 = load ptr, ptr %415, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(12) %415) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit153

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit153: ; preds = %414, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i152, %419
  %423 = load ptr, ptr %0, align 8
  store ptr %423, ptr %30, align 8
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %424, align 8
  %.not.i154 = icmp eq ptr %423, null
  br i1 %.not.i154, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit167, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit153
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %427 = load atomic i64, ptr %426 seq_cst, align 8, !noalias !55
  %.not.i.i.i.i155 = icmp eq i64 %427, 0
  br i1 %.not.i.i.i.i155, label %428, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i156: ; preds = %425
  %.0.i.i.i.i.i157 = inttoptr i64 %427 to ptr
  br label %443

428:                                              ; preds = %425
  %429 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc.i164 unwind label %454

.noexc.i164:                                      ; preds = %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i32 1, ptr %430, align 4, !noalias !55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %429, align 8, !noalias !55
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 12
  store i8 0, ptr %431, align 4, !noalias !55
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 13
  store i8 0, ptr %432, align 1, !noalias !55
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 14
  store i8 1, ptr %433, align 2, !noalias !55
  %434 = ptrtoint ptr %429 to i64
  %435 = cmpxchg ptr %426, i64 0, i64 %434 seq_cst seq_cst, align 8, !noalias !62
  %436 = extractvalue { i64, i1 } %435, 1
  br i1 %436, label %443, label %437

437:                                              ; preds = %.noexc.i164
  %438 = extractvalue { i64, i1 } %435, 0
  %439 = inttoptr i64 %438 to ptr
  %440 = load ptr, ptr %429, align 8, !noalias !62
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !noalias !62
  call void %442(ptr noundef nonnull align 8 dereferenceable(15) %429) #19, !noalias !62
  br label %443

443:                                              ; preds = %437, %.noexc.i164, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i156
  %.sink8.i.sink5.i.i.i.i158 = phi ptr [ %.0.i.i.i.i.i157, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i156 ], [ %439, %437 ], [ %429, %.noexc.i164 ]
  %444 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i158, i64 8
  %445 = atomicrmw add ptr %444, i32 1 monotonic, align 4, !noalias !55
  %446 = load ptr, ptr %424, align 8
  store ptr %.sink8.i.sink5.i.i.i.i158, ptr %424, align 8
  %.not.i.i.i6.i159 = icmp eq ptr %446, null
  br i1 %.not.i.i.i6.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit167, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i160

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i160: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = atomicrmw sub ptr %447, i32 1 release, align 4
  %449 = icmp eq i32 %448, 1
  br i1 %449, label %450, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit167

450:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i160
  %451 = load ptr, ptr %446, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load ptr, ptr %452, align 8
  call void %453(ptr noundef nonnull align 8 dereferenceable(12) %446) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit167

454:                                              ; preds = %428
  %455 = landingpad { ptr, i32 }
          cleanup
  %456 = load ptr, ptr %424, align 8
  %.not.i.i.i12.i161 = icmp eq ptr %456, null
  br i1 %.not.i.i.i12.i161, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i162

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i162: ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = atomicrmw sub ptr %457, i32 1 release, align 4
  %459 = icmp eq i32 %458, 1
  br i1 %459, label %460, label %.body

460:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i162
  %461 = load ptr, ptr %456, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  call void %463(ptr noundef nonnull align 8 dereferenceable(12) %456) #19
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit167: ; preds = %450, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i160, %443, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %464 unwind label %1024

464:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit167
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i.i168 = icmp eq ptr %466, null
  br i1 %.not.i.i168, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i169

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i169: ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 56
  %468 = load i64, ptr %467, align 8
  %469 = and i64 %468, 2048
  %.not3.i.i170 = icmp eq i64 %469, 0
  br i1 %.not3.i.i170, label %470, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172.thread

470:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i169
  %471 = load ptr, ptr %29, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef zeroext i1 %473(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172 unwind label %1026

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172: ; preds = %470
  br i1 %474, label %484, label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172.thread

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172.thread: ; preds = %464, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i169, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172
  store ptr @.str.13, ptr %31, align 8
  %475 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 67, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %478, align 8
  %479 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %480 unwind label %1026

480:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172.thread
  %481 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.15, ptr noundef %479)
          to label %482 unwind label %1026

482:                                              ; preds = %480
  %483 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.20, ptr noundef %481)
          to label %484 unwind label %1026

484:                                              ; preds = %482, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %485 = load ptr, ptr %424, align 8
  %.not.i.i.i.i173 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i173, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit175, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i174

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i174: ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = atomicrmw sub ptr %486, i32 1 release, align 4
  %488 = icmp eq i32 %487, 1
  br i1 %488, label %489, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit175

489:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i174
  %490 = load ptr, ptr %485, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load ptr, ptr %491, align 8
  call void %492(ptr noundef nonnull align 8 dereferenceable(12) %485) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit175

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit175: ; preds = %484, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i174, %489
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %493 = load ptr, ptr %0, align 8
  %.not.i176 = icmp eq ptr %493, null
  br i1 %.not.i176, label %494, label %499

494:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit175
  store ptr @.str.56, ptr %13, align 8
  %495 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %498, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc177 unwind label %957

.noexc177:                                        ; preds = %494
  unreachable

499:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit175
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %32, ptr noundef nonnull align 8 dereferenceable(1282) %493, ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
          to label %500 unwind label %957

500:                                              ; preds = %499
  %501 = load i32, ptr %32, align 8
  switch i32 %501, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %502
    i32 3, label %502
    i32 1, label %502
  ]

502:                                              ; preds = %500, %500, %500
  %503 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i.i.i = icmp eq ptr %504, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %502
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 56
  %506 = load i64, ptr %505, align 8
  %507 = and i64 %506, 2048
  %.not3.i.i.i = icmp eq i64 %507, 0
  br i1 %.not3.i.i.i, label %508, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

508:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %509 = icmp eq i32 %501, 1
  br i1 %509, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread348, label %510

510:                                              ; preds = %508
  %511 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc178 unwind label %1037

.noexc178:                                        ; preds = %510
  %512 = load i32, ptr %32, align 8
  %513 = icmp eq i32 %512, 3
  %514 = icmp eq i32 %511, 1
  %or.cond.i.i = and i1 %514, %513
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread348, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc178
  %515 = icmp eq i32 %512, 4
  %516 = icmp eq i32 %511, 8
  %517 = and i1 %516, %515
  br i1 %517, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread348, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %502, %500, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.13, ptr %33, align 8
  %518 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %518, align 8
  %519 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 73, ptr %519, align 8
  %520 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %521, align 8
  %522 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
          to label %523 unwind label %1037

523:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %524 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.22, ptr noundef %522)
          to label %525 unwind label %1037

525:                                              ; preds = %523
  %526 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.21, ptr noundef %524)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread348 unwind label %1037

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread348: ; preds = %.noexc178, %508, %525, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %527 = load ptr, ptr %0, align 8
  %.not.i179 = icmp eq ptr %527, null
  br i1 %.not.i179, label %528, label %533

528:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread348
  store ptr @.str.56, ptr %12, align 8
  %529 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %531, align 8
  %532 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %532, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc180 unwind label %1037

.noexc180:                                        ; preds = %528
  unreachable

533:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread348
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %34, ptr noundef nonnull align 8 dereferenceable(1282) %527, ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %534 unwind label %1037

534:                                              ; preds = %533
  %535 = load i32, ptr %34, align 8
  switch i32 %535, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread [
    i32 4, label %536
    i32 3, label %536
    i32 1, label %536
  ]

536:                                              ; preds = %534, %534, %534
  %537 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i182 = icmp eq ptr %538, null
  br i1 %.not.i.i.i182, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i183

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i183: ; preds = %536
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 56
  %540 = load i64, ptr %539, align 8
  %541 = and i64 %540, 2048
  %.not3.i.i.i184 = icmp eq i64 %541, 0
  br i1 %.not3.i.i.i184, label %542, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread

542:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i183
  %543 = icmp eq i32 %535, 1
  br i1 %543, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread352, label %544

544:                                              ; preds = %542
  %545 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc187 unwind label %1039

.noexc187:                                        ; preds = %544
  %546 = load i32, ptr %34, align 8
  %547 = icmp eq i32 %546, 3
  %548 = icmp eq i32 %545, 1
  %or.cond.i.i186 = and i1 %548, %547
  br i1 %or.cond.i.i186, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread352, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188: ; preds = %.noexc187
  %549 = icmp eq i32 %546, 4
  %550 = icmp eq i32 %545, 8
  %551 = and i1 %550, %549
  br i1 %551, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread352, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread: ; preds = %536, %534, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i183, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188
  store ptr @.str.13, ptr %35, align 8
  %552 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 78, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %555, align 8
  %556 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %557 unwind label %1039

557:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread
  %558 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.22, ptr noundef %556)
          to label %559 unwind label %1039

559:                                              ; preds = %557
  %560 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @.str.23, ptr noundef %558)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread352 unwind label %1039

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread352: ; preds = %.noexc187, %542, %559, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %561 = load ptr, ptr %0, align 8
  %.not.i189 = icmp eq ptr %561, null
  br i1 %.not.i189, label %562, label %567

562:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread352
  store ptr @.str.56, ptr %11, align 8
  %563 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 936, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %566, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc190 unwind label %1039

.noexc190:                                        ; preds = %562
  unreachable

567:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread352
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %36, ptr noundef nonnull align 8 dereferenceable(1282) %561, ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %568 unwind label %1039

568:                                              ; preds = %567
  %569 = load i32, ptr %36, align 8
  switch i32 %569, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread [
    i32 4, label %570
    i32 3, label %570
    i32 1, label %570
  ]

570:                                              ; preds = %568, %568, %568
  %571 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i.i.i192 = icmp eq ptr %572, null
  br i1 %.not.i.i.i192, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i193

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i193: ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 56
  %574 = load i64, ptr %573, align 8
  %575 = and i64 %574, 2048
  %.not3.i.i.i194 = icmp eq i64 %575, 0
  br i1 %.not3.i.i.i194, label %576, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread

576:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i193
  %577 = icmp eq i32 %569, 1
  br i1 %577, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread356, label %578

578:                                              ; preds = %576
  %579 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc197 unwind label %1041

.noexc197:                                        ; preds = %578
  %580 = load i32, ptr %36, align 8
  %581 = icmp eq i32 %580, 3
  %582 = icmp eq i32 %579, 1
  %or.cond.i.i196 = and i1 %582, %581
  br i1 %or.cond.i.i196, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread356, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198: ; preds = %.noexc197
  %583 = icmp eq i32 %580, 4
  %584 = icmp eq i32 %579, 8
  %585 = and i1 %584, %583
  br i1 %585, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread356, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread: ; preds = %570, %568, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i193, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198
  store ptr @.str.13, ptr %37, align 8
  %586 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 83, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %589, align 8
  %590 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %591 unwind label %1041

591:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread
  %592 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.22, ptr noundef %590)
          to label %593 unwind label %1041

593:                                              ; preds = %591
  %594 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull @.str.24, ptr noundef %592)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread356 unwind label %1041

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread356: ; preds = %.noexc197, %576, %593, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %595 = load ptr, ptr %0, align 8
  %.not.i199 = icmp eq ptr %595, null
  br i1 %.not.i199, label %596, label %601

596:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread356
  store ptr @.str.56, ptr %10, align 8
  %597 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %600, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc200 unwind label %1041

.noexc200:                                        ; preds = %596
  unreachable

601:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread356
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %38, ptr noundef nonnull align 8 dereferenceable(1282) %595, ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %602 unwind label %1041

602:                                              ; preds = %601
  %603 = load i32, ptr %38, align 8
  switch i32 %603, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread [
    i32 4, label %604
    i32 3, label %604
    i32 1, label %604
  ]

604:                                              ; preds = %602, %602, %602
  %605 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %606 = load ptr, ptr %605, align 8
  %.not.i.i.i202 = icmp eq ptr %606, null
  br i1 %.not.i.i.i202, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i203

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i203: ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 56
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, 2048
  %.not3.i.i.i204 = icmp eq i64 %609, 0
  br i1 %.not3.i.i.i204, label %610, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread

610:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i203
  %611 = icmp eq i32 %603, 1
  br i1 %611, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread360, label %612

612:                                              ; preds = %610
  %613 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %.noexc207 unwind label %1043

.noexc207:                                        ; preds = %612
  %614 = load i32, ptr %38, align 8
  %615 = icmp eq i32 %614, 3
  %616 = icmp eq i32 %613, 1
  %or.cond.i.i206 = and i1 %616, %615
  br i1 %or.cond.i.i206, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread360, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208: ; preds = %.noexc207
  %617 = icmp eq i32 %614, 4
  %618 = icmp eq i32 %613, 8
  %619 = and i1 %618, %617
  br i1 %619, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread360, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread: ; preds = %604, %602, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i203, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208
  store ptr @.str.13, ptr %39, align 8
  %620 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %620, align 8
  %621 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 88, ptr %621, align 8
  %622 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %623, align 8
  %624 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %625 unwind label %1043

625:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread
  %626 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.22, ptr noundef %624)
          to label %627 unwind label %1043

627:                                              ; preds = %625
  %628 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.25, ptr noundef %626)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread360 unwind label %1043

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread360: ; preds = %.noexc207, %610, %627, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %629 = load ptr, ptr %0, align 8
  %.not.i209 = icmp eq ptr %629, null
  br i1 %.not.i209, label %630, label %635

630:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread360
  store ptr @.str.56, ptr %9, align 8
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %631, align 8
  %632 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %634, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc210 unwind label %1043

.noexc210:                                        ; preds = %630
  unreachable

635:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread360
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %40, ptr noundef nonnull align 8 dereferenceable(1282) %629, ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %636 unwind label %1043

636:                                              ; preds = %635
  %637 = load i32, ptr %40, align 8
  switch i32 %637, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread [
    i32 4, label %638
    i32 3, label %638
    i32 1, label %638
  ]

638:                                              ; preds = %636, %636, %636
  %639 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %640 = load ptr, ptr %639, align 8
  %.not.i.i.i212 = icmp eq ptr %640, null
  br i1 %.not.i.i.i212, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i213

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i213: ; preds = %638
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 56
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 2048
  %.not3.i.i.i214 = icmp eq i64 %643, 0
  br i1 %.not3.i.i.i214, label %644, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread

644:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i213
  %645 = icmp eq i32 %637, 1
  br i1 %645, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread364, label %646

646:                                              ; preds = %644
  %647 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc217 unwind label %1045

.noexc217:                                        ; preds = %646
  %648 = load i32, ptr %40, align 8
  %649 = icmp eq i32 %648, 3
  %650 = icmp eq i32 %647, 1
  %or.cond.i.i216 = and i1 %650, %649
  br i1 %or.cond.i.i216, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread364, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218: ; preds = %.noexc217
  %651 = icmp eq i32 %648, 4
  %652 = icmp eq i32 %647, 8
  %653 = and i1 %652, %651
  br i1 %653, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread364, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread: ; preds = %638, %636, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i213, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218
  store ptr @.str.13, ptr %41, align 8
  %654 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__._Z14CreateTestDatad, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 93, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__._Z14CreateTestDatad, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %657, align 8
  %658 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %659 unwind label %1045

659:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread
  %660 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.22, ptr noundef %658)
          to label %661 unwind label %1045

661:                                              ; preds = %659
  %662 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.26, ptr noundef %660)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread364 unwind label %1045

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread364: ; preds = %.noexc217, %644, %661, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %663 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %42, double noundef 1.000000e+00)
          to label %.noexc219 unwind label %1045

.noexc219:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread364
  store double 1.000000e+01, ptr %8, align 8, !noalias !65
  %664 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 2.000000e+01, ptr %664, align 8, !noalias !65
  %665 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 3.000000e+01, ptr %665, align 8, !noalias !65
  %666 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %667 unwind label %1045

667:                                              ; preds = %.noexc219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %668 unwind label %1045

668:                                              ; preds = %667
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformE, i64 16), ptr %43, align 8
  store ptr null, ptr %45, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false)
          to label %669 unwind label %1047

669:                                              ; preds = %668
  %670 = load ptr, ptr %45, align 8
  %671 = ptrtoint ptr %670 to i64
  %672 = and i64 %671, 7
  %.not.i.i222 = icmp eq i64 %672, 0
  br i1 %.not.i.i222, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %673

673:                                              ; preds = %669
  %674 = and i64 %671, -8
  %675 = inttoptr i64 %674 to ptr
  %676 = atomicrmw sub ptr %675, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %669, %673
  %677 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %44, ptr noundef nonnull align 8 dereferenceable(128) %42, double 0x7FF8000000000000)
          to label %678 unwind label %1056

678:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %679 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %46, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit unwind label %1056

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit: ; preds = %678
  %680 = fadd double %1, 1.000000e+00
  %681 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %44, ptr noundef nonnull align 8 dereferenceable(128) %46, double %680)
          to label %682 unwind label %1056

682:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %683 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %48, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit225 unwind label %1056

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit225: ; preds = %682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %48, i64 128, i1 false)
  %684 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %47, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit227 unwind label %1056

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit227: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit225
  %685 = fadd double %1, 2.000000e+00
  %686 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %44, ptr noundef nonnull align 8 dereferenceable(128) %47, double %685)
          to label %687 unwind label %1056

687:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit227
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %688 unwind label %1056

688:                                              ; preds = %687
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformE, i64 16), ptr %49, align 8
  store ptr null, ptr %51, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %51, i1 noundef zeroext false)
          to label %689 unwind label %1058

689:                                              ; preds = %688
  %690 = load ptr, ptr %51, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = and i64 %691, 7
  %.not.i.i230 = icmp eq i64 %692, 0
  br i1 %.not.i.i230, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit231, label %693

693:                                              ; preds = %689
  %694 = and i64 %691, -8
  %695 = inttoptr i64 %694 to ptr
  %696 = atomicrmw sub ptr %695, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit231

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit231: ; preds = %689, %693
  %697 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %50, ptr noundef nonnull align 8 dereferenceable(128) %42, double 0x7FF8000000000000)
          to label %698 unwind label %1067

698:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit231
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %699 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit233 unwind label %1067

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit233: ; preds = %698
  %700 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %50, ptr noundef nonnull align 8 dereferenceable(128) %52, double %680)
          to label %701 unwind label %1067

701:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %702 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %54, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit235 unwind label %1067

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit235: ; preds = %701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %54, i64 128, i1 false)
  %703 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit237 unwind label %1067

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit237: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit235
  %704 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %50, ptr noundef nonnull align 8 dereferenceable(128) %53, double %685)
          to label %705 unwind label %1067

705:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit237
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %706 unwind label %1067

706:                                              ; preds = %705
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformE, i64 16), ptr %55, align 8
  store ptr null, ptr %57, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %57, i1 noundef zeroext false)
          to label %707 unwind label %1069

707:                                              ; preds = %706
  %708 = load ptr, ptr %57, align 8
  %709 = ptrtoint ptr %708 to i64
  %710 = and i64 %709, 7
  %.not.i.i240 = icmp eq i64 %710, 0
  br i1 %.not.i.i240, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit241, label %711

711:                                              ; preds = %707
  %712 = and i64 %709, -8
  %713 = inttoptr i64 %712 to ptr
  %714 = atomicrmw sub ptr %713, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit241

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit241: ; preds = %707, %711
  %715 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18SetResetXformStackEb(ptr noundef nonnull align 8 dereferenceable(24) %55, i1 noundef zeroext true)
          to label %716 unwind label %1078

716:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit241
  %717 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %56, ptr noundef nonnull align 8 dereferenceable(128) %42, double 0x7FF8000000000000)
          to label %718 unwind label %1078

718:                                              ; preds = %716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %719 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit243 unwind label %1078

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit243: ; preds = %718
  %720 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %56, ptr noundef nonnull align 8 dereferenceable(128) %58, double %680)
          to label %721 unwind label %1078

721:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %722 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit245 unwind label %1078

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit245: ; preds = %721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  %723 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %59, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit247 unwind label %1078

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit247: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit245
  %724 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %56, ptr noundef nonnull align 8 dereferenceable(128) %59, double %685)
          to label %725 unwind label %1078

725:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit247
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %726 unwind label %1078

726:                                              ; preds = %725
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformE, i64 16), ptr %61, align 8
  store ptr null, ptr %63, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %63, i1 noundef zeroext false)
          to label %727 unwind label %1080

727:                                              ; preds = %726
  %728 = load ptr, ptr %63, align 8
  %729 = ptrtoint ptr %728 to i64
  %730 = and i64 %729, 7
  %.not.i.i250 = icmp eq i64 %730, 0
  br i1 %.not.i.i250, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit251, label %731

731:                                              ; preds = %727
  %732 = and i64 %729, -8
  %733 = inttoptr i64 %732 to ptr
  %734 = atomicrmw sub ptr %733, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit251

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit251: ; preds = %727, %731
  %735 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %62, ptr noundef nonnull align 8 dereferenceable(128) %42, double 0x7FF8000000000000)
          to label %736 unwind label %1089

736:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %737 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %64, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit253 unwind label %1089

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit253: ; preds = %736
  %738 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %62, ptr noundef nonnull align 8 dereferenceable(128) %64, double %680)
          to label %739 unwind label %1089

739:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %740 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %66, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit255 unwind label %1089

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit255: ; preds = %739
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(128) %66, i64 128, i1 false)
  %741 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %65, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit257 unwind label %1089

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit257: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit255
  %742 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %62, ptr noundef nonnull align 8 dereferenceable(128) %65, double %685)
          to label %743 unwind label %1089

743:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit257
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %744 unwind label %1089

744:                                              ; preds = %743
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformE, i64 16), ptr %67, align 8
  store ptr null, ptr %69, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8 %68, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %69, i1 noundef zeroext false)
          to label %745 unwind label %1091

745:                                              ; preds = %744
  %746 = load ptr, ptr %69, align 8
  %747 = ptrtoint ptr %746 to i64
  %748 = and i64 %747, 7
  %.not.i.i260 = icmp eq i64 %748, 0
  br i1 %.not.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit261, label %749

749:                                              ; preds = %745
  %750 = and i64 %747, -8
  %751 = inttoptr i64 %750 to ptr
  %752 = atomicrmw sub ptr %751, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit261

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit261: ; preds = %745, %749
  %753 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %68, ptr noundef nonnull align 8 dereferenceable(128) %42, double 0x7FF8000000000000)
          to label %754 unwind label %1100

754:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %755 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit263 unwind label %1100

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit263: ; preds = %754
  %756 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %68, ptr noundef nonnull align 8 dereferenceable(128) %70, double %680)
          to label %757 unwind label %1100

757:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull align 8 dereferenceable(128) %42, i64 128, i1 false)
  %758 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit265 unwind label %1100

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit265: ; preds = %757
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(128) %72, i64 128, i1 false)
  %759 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit267 unwind label %1100

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit267: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit265
  %760 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %68, ptr noundef nonnull align 8 dereferenceable(128) %71, double %685)
          to label %761 unwind label %1100

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit267
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %762 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %763 = load i8, ptr %762, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %763, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, label %764

764:                                              ; preds = %761
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(133) %68)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %765

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %764
  store i8 -1, ptr %762, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit: ; preds = %761, %.noexc.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %768 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %769 = load i8, ptr %768, align 8
  %.not.i.i.i.i.i.i.i.i.i268 = icmp eq i8 %769, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i268, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit270, label %770

770:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(133) %62)
          to label %.noexc.i.i.i.i.i.i.i.i269 unwind label %771

.noexc.i.i.i.i.i.i.i.i269:                        ; preds = %770
  store i8 -1, ptr %768, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit270

771:                                              ; preds = %770
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit270: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit, %.noexc.i.i.i.i.i.i.i.i269
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %774 = getelementptr inbounds nuw i8, ptr %56, i64 120
  %775 = load i8, ptr %774, align 8
  %.not.i.i.i.i.i.i.i.i.i271 = icmp eq i8 %775, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i271, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit273, label %776

776:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit270
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(133) %56)
          to label %.noexc.i.i.i.i.i.i.i.i272 unwind label %777

.noexc.i.i.i.i.i.i.i.i272:                        ; preds = %776
  store i8 -1, ptr %774, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit273

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit273: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit270, %.noexc.i.i.i.i.i.i.i.i272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %780 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %781 = load i8, ptr %780, align 8
  %.not.i.i.i.i.i.i.i.i.i274 = icmp eq i8 %781, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i274, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit276, label %782

782:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit273
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(133) %50)
          to label %.noexc.i.i.i.i.i.i.i.i275 unwind label %783

.noexc.i.i.i.i.i.i.i.i275:                        ; preds = %782
  store i8 -1, ptr %780, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit276

783:                                              ; preds = %782
  %784 = landingpad { ptr, i32 }
          catch ptr null
  %785 = extractvalue { ptr, i32 } %784, 0
  call void @__clang_call_terminate(ptr %785) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit276: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit273, %.noexc.i.i.i.i.i.i.i.i275
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %786 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %787 = load i8, ptr %786, align 8
  %.not.i.i.i.i.i.i.i.i.i277 = icmp eq i8 %787, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit279, label %788

788:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit276
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(133) %44)
          to label %.noexc.i.i.i.i.i.i.i.i278 unwind label %789

.noexc.i.i.i.i.i.i.i.i278:                        ; preds = %788
  store i8 -1, ptr %786, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit279

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit279: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit276, %.noexc.i.i.i.i.i.i.i.i278
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  %792 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %793 = load ptr, ptr %792, align 8
  %794 = ptrtoint ptr %793 to i64
  %795 = and i64 %794, 7
  %.not.i.i.i.i280 = icmp eq i64 %795, 0
  br i1 %.not.i.i.i.i280, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %796

796:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit279
  %797 = and i64 %794, -8
  %798 = inttoptr i64 %797 to ptr
  %799 = atomicrmw sub ptr %798, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %796, %_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev.exit279
  %800 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %801 = load i32, ptr %800, align 8
  %.not.i.i1.i.i = icmp eq i32 %801, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %802

802:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %803 = and i32 %801, 255
  %804 = lshr i32 %801, 8
  %805 = zext nneg i32 %803 to i64
  %806 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = mul nuw nsw i32 %804, 24
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = atomicrmw sub ptr %811, i32 1 seq_cst, align 4
  %813 = and i32 %812, 2147483647
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

815:                                              ; preds = %802
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %810)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %815, %802, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %819 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not.i.i.i.i.i = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %821

821:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %822 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %823 = atomicrmw sub ptr %822, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %823, 1
  br i1 %.not1.i.i.i.i.i, label %824, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

824:                                              ; preds = %821
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %820) #19
  call void @_ZdlPvm(ptr noundef nonnull %820, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %821, %824
  %825 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %826 = load ptr, ptr %825, align 8
  %827 = ptrtoint ptr %826 to i64
  %828 = and i64 %827, 7
  %.not.i.i.i.i281 = icmp eq i64 %828, 0
  br i1 %.not.i.i.i.i281, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i282, label %829

829:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %830 = and i64 %827, -8
  %831 = inttoptr i64 %830 to ptr
  %832 = atomicrmw sub ptr %831, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i282

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i282: ; preds = %829, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %833 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %834 = load i32, ptr %833, align 8
  %.not.i.i1.i.i283 = icmp eq i32 %834, 0
  br i1 %.not.i.i1.i.i283, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i284, label %835

835:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i282
  %836 = and i32 %834, 255
  %837 = lshr i32 %834, 8
  %838 = zext nneg i32 %836 to i64
  %839 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = mul nuw nsw i32 %837, 24
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 %842
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %845 = atomicrmw sub ptr %844, i32 1 seq_cst, align 4
  %846 = and i32 %845, 2147483647
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i284

848:                                              ; preds = %835
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %843)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i284 unwind label %849

849:                                              ; preds = %848
  %850 = landingpad { ptr, i32 }
          catch ptr null
  %851 = extractvalue { ptr, i32 } %850, 0
  call void @__clang_call_terminate(ptr %851) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i284: ; preds = %848, %835, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i282
  %852 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not.i.i.i.i.i285 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i285, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit287, label %854

854:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i284
  %855 = getelementptr inbounds nuw i8, ptr %853, i64 48
  %856 = atomicrmw sub ptr %855, i64 1 release, align 8
  %.not1.i.i.i.i.i286 = icmp eq i64 %856, 1
  br i1 %.not1.i.i.i.i.i286, label %857, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit287

857:                                              ; preds = %854
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %853) #19
  call void @_ZdlPvm(ptr noundef nonnull %853, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit287

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit287: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i284, %854, %857
  %858 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %859 = load ptr, ptr %858, align 8
  %860 = ptrtoint ptr %859 to i64
  %861 = and i64 %860, 7
  %.not.i.i.i.i288 = icmp eq i64 %861, 0
  br i1 %.not.i.i.i.i288, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i289, label %862

862:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit287
  %863 = and i64 %860, -8
  %864 = inttoptr i64 %863 to ptr
  %865 = atomicrmw sub ptr %864, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i289

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i289: ; preds = %862, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit287
  %866 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %867 = load i32, ptr %866, align 8
  %.not.i.i1.i.i290 = icmp eq i32 %867, 0
  br i1 %.not.i.i1.i.i290, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i291, label %868

868:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i289
  %869 = and i32 %867, 255
  %870 = lshr i32 %867, 8
  %871 = zext nneg i32 %869 to i64
  %872 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %871
  %873 = load ptr, ptr %872, align 8
  %874 = mul nuw nsw i32 %870, 24
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %873, i64 %875
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = atomicrmw sub ptr %877, i32 1 seq_cst, align 4
  %879 = and i32 %878, 2147483647
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %881, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i291

881:                                              ; preds = %868
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %876)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i291 unwind label %882

882:                                              ; preds = %881
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i291: ; preds = %881, %868, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i289
  %885 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %886 = load ptr, ptr %885, align 8
  %.not.i.i.i.i.i292 = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i.i292, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit294, label %887

887:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i291
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 48
  %889 = atomicrmw sub ptr %888, i64 1 release, align 8
  %.not1.i.i.i.i.i293 = icmp eq i64 %889, 1
  br i1 %.not1.i.i.i.i.i293, label %890, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit294

890:                                              ; preds = %887
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %886) #19
  call void @_ZdlPvm(ptr noundef nonnull %886, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit294

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit294: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i291, %887, %890
  %891 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %892 = load ptr, ptr %891, align 8
  %893 = ptrtoint ptr %892 to i64
  %894 = and i64 %893, 7
  %.not.i.i.i.i295 = icmp eq i64 %894, 0
  br i1 %.not.i.i.i.i295, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i296, label %895

895:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit294
  %896 = and i64 %893, -8
  %897 = inttoptr i64 %896 to ptr
  %898 = atomicrmw sub ptr %897, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i296

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i296: ; preds = %895, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit294
  %899 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %900 = load i32, ptr %899, align 8
  %.not.i.i1.i.i297 = icmp eq i32 %900, 0
  br i1 %.not.i.i1.i.i297, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i298, label %901

901:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i296
  %902 = and i32 %900, 255
  %903 = lshr i32 %900, 8
  %904 = zext nneg i32 %902 to i64
  %905 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = mul nuw nsw i32 %903, 24
  %908 = zext nneg i32 %907 to i64
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 %908
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %911 = atomicrmw sub ptr %910, i32 1 seq_cst, align 4
  %912 = and i32 %911, 2147483647
  %913 = icmp eq i32 %912, 1
  br i1 %913, label %914, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i298

914:                                              ; preds = %901
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %909)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i298 unwind label %915

915:                                              ; preds = %914
  %916 = landingpad { ptr, i32 }
          catch ptr null
  %917 = extractvalue { ptr, i32 } %916, 0
  call void @__clang_call_terminate(ptr %917) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i298: ; preds = %914, %901, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i296
  %918 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %919 = load ptr, ptr %918, align 8
  %.not.i.i.i.i.i299 = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i.i299, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit301, label %920

920:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i298
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 48
  %922 = atomicrmw sub ptr %921, i64 1 release, align 8
  %.not1.i.i.i.i.i300 = icmp eq i64 %922, 1
  br i1 %.not1.i.i.i.i.i300, label %923, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit301

923:                                              ; preds = %920
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %919) #19
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit301

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit301: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i298, %920, %923
  %924 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %925 = load ptr, ptr %924, align 8
  %926 = ptrtoint ptr %925 to i64
  %927 = and i64 %926, 7
  %.not.i.i.i.i302 = icmp eq i64 %927, 0
  br i1 %.not.i.i.i.i302, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i303, label %928

928:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit301
  %929 = and i64 %926, -8
  %930 = inttoptr i64 %929 to ptr
  %931 = atomicrmw sub ptr %930, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i303

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i303: ; preds = %928, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit301
  %932 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %933 = load i32, ptr %932, align 8
  %.not.i.i1.i.i304 = icmp eq i32 %933, 0
  br i1 %.not.i.i1.i.i304, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i305, label %934

934:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i303
  %935 = and i32 %933, 255
  %936 = lshr i32 %933, 8
  %937 = zext nneg i32 %935 to i64
  %938 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %937
  %939 = load ptr, ptr %938, align 8
  %940 = mul nuw nsw i32 %936, 24
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i8, ptr %939, i64 %941
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = atomicrmw sub ptr %943, i32 1 seq_cst, align 4
  %945 = and i32 %944, 2147483647
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i305

947:                                              ; preds = %934
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %942)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i305 unwind label %948

948:                                              ; preds = %947
  %949 = landingpad { ptr, i32 }
          catch ptr null
  %950 = extractvalue { ptr, i32 } %949, 0
  call void @__clang_call_terminate(ptr %950) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i305: ; preds = %947, %934, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i303
  %951 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %952 = load ptr, ptr %951, align 8
  %.not.i.i.i.i.i306 = icmp eq ptr %952, null
  br i1 %.not.i.i.i.i.i306, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit308, label %953

953:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i305
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 48
  %955 = atomicrmw sub ptr %954, i64 1 release, align 8
  %.not1.i.i.i.i.i307 = icmp eq i64 %955, 1
  br i1 %.not1.i.i.i.i.i307, label %956, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit308

956:                                              ; preds = %953
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %952) #19
  call void @_ZdlPvm(ptr noundef nonnull %952, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit308

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit308: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i305, %953, %956
  ret void

957:                                              ; preds = %494, %499
  %958 = landingpad { ptr, i32 }
          cleanup
  br label %.body

959:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %120, %132, %130, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit.thread
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #19
  br label %963

963:                                              ; preds = %961, %959
  %.pn = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  %964 = load ptr, ptr %74, align 8
  %.not.i.i.i.i309 = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i309, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i310

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i310: ; preds = %963
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 8
  %966 = atomicrmw sub ptr %965, i32 1 release, align 4
  %967 = icmp eq i32 %966, 1
  br i1 %967, label %968, label %.body

968:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i310
  %969 = load ptr, ptr %964, align 8
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(12) %964) #19
  br label %.body

972:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit79
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %190, %202, %200, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit84.thread
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %976

976:                                              ; preds = %974, %972
  %.pn38 = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  %977 = load ptr, ptr %144, align 8
  %.not.i.i.i.i312 = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i312, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i313

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i313: ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  %979 = atomicrmw sub ptr %978, i32 1 release, align 4
  %980 = icmp eq i32 %979, 1
  br i1 %980, label %981, label %.body

981:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i313
  %982 = load ptr, ptr %977, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(12) %977) #19
  br label %.body

985:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit101
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %260, %272, %270, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit106.thread
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #19
  br label %989

989:                                              ; preds = %987, %985
  %.pn40 = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  %990 = load ptr, ptr %214, align 8
  %.not.i.i.i.i315 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i315, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i316

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i316: ; preds = %989
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %992 = atomicrmw sub ptr %991, i32 1 release, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %.body

994:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i316
  %995 = load ptr, ptr %990, align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %997 = load ptr, ptr %996, align 8
  call void %997(ptr noundef nonnull align 8 dereferenceable(12) %990) #19
  br label %.body

998:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit123
  %999 = landingpad { ptr, i32 }
          cleanup
  br label %1002

1000:                                             ; preds = %330, %342, %340, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit128.thread
  %1001 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #19
  br label %1002

1002:                                             ; preds = %1000, %998
  %.pn42 = phi { ptr, i32 } [ %1001, %1000 ], [ %999, %998 ]
  %1003 = load ptr, ptr %284, align 8
  %.not.i.i.i.i318 = icmp eq ptr %1003, null
  br i1 %.not.i.i.i.i318, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i319

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i319: ; preds = %1002
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1005 = atomicrmw sub ptr %1004, i32 1 release, align 4
  %1006 = icmp eq i32 %1005, 1
  br i1 %1006, label %1007, label %.body

1007:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i319
  %1008 = load ptr, ptr %1003, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load ptr, ptr %1009, align 8
  call void %1010(ptr noundef nonnull align 8 dereferenceable(12) %1003) #19
  br label %.body

1011:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit145
  %1012 = landingpad { ptr, i32 }
          cleanup
  br label %1015

1013:                                             ; preds = %400, %412, %410, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit150.thread
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #19
  br label %1015

1015:                                             ; preds = %1013, %1011
  %.pn44 = phi { ptr, i32 } [ %1014, %1013 ], [ %1012, %1011 ]
  %1016 = load ptr, ptr %354, align 8
  %.not.i.i.i.i321 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i321, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i322

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i322: ; preds = %1015
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 8
  %1018 = atomicrmw sub ptr %1017, i32 1 release, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %.body

1020:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i322
  %1021 = load ptr, ptr %1016, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(12) %1016) #19
  br label %.body

1024:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit167
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1028

1026:                                             ; preds = %470, %482, %480, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit172.thread
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  br label %1028

1028:                                             ; preds = %1026, %1024
  %.pn46 = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  %1029 = load ptr, ptr %424, align 8
  %.not.i.i.i.i324 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i324, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i325

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i325: ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = atomicrmw sub ptr %1030, i32 1 release, align 4
  %1032 = icmp eq i32 %1031, 1
  br i1 %1032, label %1033, label %.body

1033:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i325
  %1034 = load ptr, ptr %1029, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1036 = load ptr, ptr %1035, align 8
  call void %1036(ptr noundef nonnull align 8 dereferenceable(12) %1029) #19
  br label %.body

1037:                                             ; preds = %528, %510, %533, %525, %523, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1039:                                             ; preds = %562, %544, %567, %559, %557, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit188.thread
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1041:                                             ; preds = %596, %578, %601, %593, %591, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit198.thread
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1043:                                             ; preds = %630, %612, %635, %627, %625, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit208.thread
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1045:                                             ; preds = %667, %.noexc219, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread364, %646, %661, %659, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit218.thread
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1047:                                             ; preds = %668
  %1048 = landingpad { ptr, i32 }
          cleanup
  %1049 = load ptr, ptr %45, align 8
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = and i64 %1050, 7
  %.not.i.i327 = icmp eq i64 %1051, 0
  br i1 %.not.i.i327, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, label %1052

1052:                                             ; preds = %1047
  %1053 = and i64 %1050, -8
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = atomicrmw sub ptr %1054, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328

1056:                                             ; preds = %687, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit225, %682, %678, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit227, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1058:                                             ; preds = %688
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = load ptr, ptr %51, align 8
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = and i64 %1061, 7
  %.not.i.i329 = icmp eq i64 %1062, 0
  br i1 %.not.i.i329, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, label %1063

1063:                                             ; preds = %1058
  %1064 = and i64 %1061, -8
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = atomicrmw sub ptr %1065, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330

1067:                                             ; preds = %705, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit235, %701, %698, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit237, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit233, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit231
  %1068 = landingpad { ptr, i32 }
          cleanup
  br label %1104

1069:                                             ; preds = %706
  %1070 = landingpad { ptr, i32 }
          cleanup
  %1071 = load ptr, ptr %57, align 8
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = and i64 %1072, 7
  %.not.i.i331 = icmp eq i64 %1073, 0
  br i1 %.not.i.i331, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, label %1074

1074:                                             ; preds = %1069
  %1075 = and i64 %1072, -8
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = atomicrmw sub ptr %1076, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332

1078:                                             ; preds = %725, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit245, %721, %718, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit247, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit243, %716, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit241
  %1079 = landingpad { ptr, i32 }
          cleanup
  br label %1103

1080:                                             ; preds = %726
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %63, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = and i64 %1083, 7
  %.not.i.i333 = icmp eq i64 %1084, 0
  br i1 %.not.i.i333, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, label %1085

1085:                                             ; preds = %1080
  %1086 = and i64 %1083, -8
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = atomicrmw sub ptr %1087, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334

1089:                                             ; preds = %743, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit255, %739, %736, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit257, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit253, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit251
  %1090 = landingpad { ptr, i32 }
          cleanup
  br label %1102

1091:                                             ; preds = %744
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = load ptr, ptr %69, align 8
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = and i64 %1094, 7
  %.not.i.i335 = icmp eq i64 %1095, 0
  br i1 %.not.i.i335, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, label %1096

1096:                                             ; preds = %1091
  %1097 = and i64 %1094, -8
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = atomicrmw sub ptr %1098, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336

1100:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit265, %757, %754, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit267, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit263, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit261
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %68) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336: ; preds = %1096, %1091, %1100
  %.pn48 = phi { ptr, i32 } [ %1101, %1100 ], [ %1092, %1091 ], [ %1092, %1096 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #19
  br label %1102

1102:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336, %1089
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit336 ], [ %1090, %1089 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %62) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334: ; preds = %1085, %1080, %1102
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %1102 ], [ %1081, %1080 ], [ %1081, %1085 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #19
  br label %1103

1103:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334, %1078
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit334 ], [ %1079, %1078 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %56) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332: ; preds = %1074, %1069, %1103
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %1103 ], [ %1070, %1069 ], [ %1070, %1074 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #19
  br label %1104

1104:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332, %1067
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit332 ], [ %1068, %1067 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %50) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330: ; preds = %1063, %1058, %1104
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn, %1104 ], [ %1059, %1058 ], [ %1059, %1063 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #19
  br label %1105

1105:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330, %1056
  %.pn48.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit330 ], [ %1057, %1056 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %44) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328: ; preds = %1052, %1047, %1105
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn, %1105 ], [ %1048, %1047 ], [ %1048, %1052 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #19
  br label %1106

1106:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328, %1045
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit328 ], [ %1046, %1045 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %1107

1107:                                             ; preds = %1106, %1043
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1106 ], [ %1044, %1043 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %1108

1108:                                             ; preds = %1107, %1041
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1107 ], [ %1042, %1041 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %1109

1109:                                             ; preds = %1108, %1039
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1108 ], [ %1040, %1039 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %1110

1110:                                             ; preds = %1109, %1037
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1109 ], [ %1038, %1037 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body

.body:                                            ; preds = %1033, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i325, %1028, %1020, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i322, %1015, %1007, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i319, %1002, %994, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i316, %989, %981, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i313, %976, %968, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i310, %963, %110, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %104, %250, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i96, %244, %390, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i140, %384, %454, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i162, %460, %957, %314, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i118, %320, %174, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i74, %180, %1110
  %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1110 ], [ %105, %110 ], [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %105, %104 ], [ %175, %180 ], [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i74 ], [ %175, %174 ], [ %245, %250 ], [ %245, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i96 ], [ %245, %244 ], [ %315, %320 ], [ %315, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i118 ], [ %315, %314 ], [ %385, %390 ], [ %385, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i140 ], [ %385, %384 ], [ %958, %957 ], [ %455, %460 ], [ %455, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i162 ], [ %455, %454 ], [ %.pn, %963 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i310 ], [ %.pn, %968 ], [ %.pn38, %976 ], [ %.pn38, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i313 ], [ %.pn38, %981 ], [ %.pn40, %989 ], [ %.pn40, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i316 ], [ %.pn40, %994 ], [ %.pn42, %1002 ], [ %.pn42, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i319 ], [ %.pn42, %1007 ], [ %.pn44, %1015 ], [ %.pn44, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i322 ], [ %.pn44, %1020 ], [ %.pn46, %1028 ], [ %.pn46, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i325 ], [ %.pn46, %1033 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage14CreateInMemoryENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScope6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomScope") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXform6DefineERKNS_9TfWeakPtrINS_8UsdStageEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXform") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12UsdGeomXformD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable14AddTransformOpENS_14UsdGeomXformOp9PrecisionERKNS_7TfTokenEb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(133) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, double %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %3
  store ptr @.str.57, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 382, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp3SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE, ptr %12, align 8
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
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7GetTextEv.exit: ; preds = %9, %17
  %21 = phi ptr [ %20, %17 ], [ @.str.59, %9 ]
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef %21)
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
  %43 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.60, ptr %44, align 8
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #20
  unreachable

45:                                               ; preds = %39
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(133) %0)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit: ; preds = %39, %45
  %.0.i.i.i = phi ptr [ %46, %45 ], [ %0, %39 ]
  %47 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(128) %1, double %2)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %26, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit
  %.0 = phi i1 [ %47, %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp7GetAttrEv.exit ], [ false, %22 ], [ false, %26 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable18SetResetXformStackEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpD2Ev(ptr noundef nonnull align 8 dereferenceable(133) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNSt7variantIJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS0_17UsdAttributeQueryEEED2Ev.exit: ; preds = %1, %.noexc.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #19
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

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %59 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %60 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %61 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %62 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %63 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %64 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %65 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %66 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %67 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %68 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %69 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %70 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %71 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %72 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %73 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %74 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %75 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %76 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %77 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %78 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %79 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %80 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %81 = alloca i8, align 1
  %82 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %83 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %84 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %85 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %86 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %87 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %88 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %89 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %90 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %91 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %92 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %93 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %94 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %95 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %96 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %97 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %98 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %99 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %100 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %101 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %102 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %103 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %104 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %105 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %105, null
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep558 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep559 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep560 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep561 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep562 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep563 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink.sroa.gep565 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep566 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep567 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep568 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep569 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep570 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep571 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink.sroa.gep573 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep574 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep575 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep576 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep577 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep578 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep579 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink.sroa.gep581 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep582 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep583 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep584 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep585 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep586 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep587 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br i1 %.not.i, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit

106:                                              ; preds = %3
  store ptr @.str.56, ptr %16, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 936, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %110, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1282) %105, ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %111 = load ptr, ptr %0, align 8
  %.not.i190 = icmp eq ptr %111, null
  br i1 %.not.i190, label %112, label %117

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit
  store ptr @.str.56, ptr %15, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 936, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %116, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc unwind label %2316

.noexc:                                           ; preds = %112
  unreachable

117:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1282) %111, ptr noundef nonnull align 4 dereferenceable(8) @fooPath)
          to label %118 unwind label %2316

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %119 = load ptr, ptr %0, align 8
  %.not.i192 = icmp eq ptr %119, null
  br i1 %.not.i192, label %120, label %125

120:                                              ; preds = %118
  store ptr @.str.56, ptr %14, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 936, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 0, ptr %124, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc193 unwind label %2318

.noexc193:                                        ; preds = %120
  unreachable

125:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1282) %119, ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath)
          to label %126 unwind label %2318

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %127 = load ptr, ptr %0, align 8
  %.not.i195 = icmp eq ptr %127, null
  br i1 %.not.i195, label %128, label %133

128:                                              ; preds = %126
  store ptr @.str.56, ptr %13, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %132, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc196 unwind label %2320

.noexc196:                                        ; preds = %128
  unreachable

133:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %21, ptr noundef nonnull align 8 dereferenceable(1282) %127, ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath)
          to label %134 unwind label %2320

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %135 = load ptr, ptr %0, align 8
  %.not.i198 = icmp eq ptr %135, null
  br i1 %.not.i198, label %136, label %141

136:                                              ; preds = %134
  store ptr @.str.56, ptr %12, align 8
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %140, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc199 unwind label %2322

.noexc199:                                        ; preds = %136
  unreachable

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %22, ptr noundef nonnull align 8 dereferenceable(1282) %135, ptr noundef nonnull align 4 dereferenceable(8) @barPath)
          to label %142 unwind label %2322

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %143 = load ptr, ptr %0, align 8
  %.not.i201 = icmp eq ptr %143, null
  br i1 %.not.i201, label %.invoke536, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %24, ptr noundef nonnull align 8 dereferenceable(1282) %143)
          to label %145 unwind label %2324

145:                                              ; preds = %144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %23, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %146 unwind label %2326

146:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %23, i64 128, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = and i64 %149, 7
  %.not.i.i.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %151

151:                                              ; preds = %146
  %152 = and i64 %149, -8
  %153 = inttoptr i64 %152 to ptr
  %154 = atomicrmw sub ptr %153, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %151, %146
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %156 = load i32, ptr %155, align 8
  %.not.i.i1.i.i = icmp eq i32 %156, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %157

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %158 = and i32 %156, 255
  %159 = lshr i32 %156, 8
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = mul nuw nsw i32 %159, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %168 = and i32 %167, 2147483647
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

170:                                              ; preds = %157
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %170, %157, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %176

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %178 = atomicrmw sub ptr %177, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %178, 1
  br i1 %.not1.i.i.i.i.i, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

179:                                              ; preds = %176
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %175) #19
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %176, %179
  %180 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) @_ZL8IDENTITY)
          to label %181 unwind label %2324

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  br i1 %180, label %.critedge150, label %182

182:                                              ; preds = %181
  store ptr @.str.13, ptr %25, align 8
  %183 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 154, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %186, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %187 = load ptr, ptr %0, align 8
  %.not.i204 = icmp eq ptr %187, null
  br i1 %.not.i204, label %.invoke536, label %188

188:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1282) %187)
          to label %189 unwind label %2324

189:                                              ; preds = %188
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %190 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %191 = load i32, ptr %190, align 8, !noalias !68
  %.not.i.i = icmp eq i32 %191, 0
  br i1 %.not.i.i, label %208, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %27, align 8, !noalias !68
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke547

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %192
  store i32 %191, ptr %26, align 8, !alias.scope !68
  %195 = and i32 %191, 255
  %196 = lshr i32 %191, 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !noalias !68
  %200 = mul nuw nsw i32 %196, 24
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw add ptr %203, i32 1 monotonic, align 4, !noalias !68
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %207 = load i32, ptr %206, align 4, !noalias !68
  store i32 %207, ptr %205, align 4, !alias.scope !68
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

208:                                              ; preds = %189
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %210 = load ptr, ptr %209, align 8, !noalias !68
  %.not.i207 = icmp eq ptr %210, null
  br i1 %.not.i207, label %233, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %27, align 8, !noalias !68
  %213 = icmp eq i32 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 16
  br i1 %213, label %215, label %.invoke547

215:                                              ; preds = %211
  %216 = load i32, ptr %214, align 4, !noalias !68
  store i32 %216, ptr %26, align 8, !alias.scope !68
  %.not.i.i4.i = icmp eq i32 %216, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %217

217:                                              ; preds = %215
  %218 = and i32 %216, 255
  %219 = lshr i32 %216, 8
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !noalias !68
  %223 = mul nuw nsw i32 %219, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = atomicrmw add ptr %226, i32 1 monotonic, align 4, !noalias !68
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %217, %215
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 20
  %230 = load i32, ptr %229, align 4, !noalias !68
  store i32 %230, ptr %228, align 4, !alias.scope !68
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke547:                                       ; preds = %211, %192
  %231 = phi ptr [ %190, %192 ], [ %214, %211 ]
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %26, ptr noundef nonnull align 4 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %2328

233:                                              ; preds = %208
  store i64 0, ptr %26, align 8, !alias.scope !68
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke547, %233, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %234 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %235 unwind label %2330

235:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %236 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.28, ptr noundef %234)
          to label %237 unwind label %2330

237:                                              ; preds = %235
  %238 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull @.str.27, ptr noundef %236)
          to label %.critedge unwind label %2330

.critedge:                                        ; preds = %237
  %239 = load i32, ptr %26, align 8
  %.not.i.i210 = icmp eq i32 %239, 0
  br i1 %.not.i.i210, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %240

240:                                              ; preds = %.critedge
  %241 = and i32 %239, 255
  %242 = lshr i32 %239, 8
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = mul nuw nsw i32 %242, 24
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %250 = atomicrmw sub ptr %249, i32 1 seq_cst, align 4
  %251 = and i32 %250, 2147483647
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

253:                                              ; preds = %240
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %254

254:                                              ; preds = %253
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %.critedge, %240, %253
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 7
  %.not.i.i.i.i211 = icmp eq i64 %260, 0
  br i1 %.not.i.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i212, label %261

261:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %262 = and i64 %259, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = atomicrmw sub ptr %263, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i212

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i212: ; preds = %261, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %265 = load i32, ptr %190, align 8
  %.not.i.i1.i.i213 = icmp eq i32 %265, 0
  br i1 %.not.i.i1.i.i213, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i214, label %266

266:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i212
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
  br i1 %278, label %279, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i214

279:                                              ; preds = %266
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %274)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i214 unwind label %280

280:                                              ; preds = %279
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i214: ; preds = %279, %266, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i212
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i.i.i215 = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i215, label %.critedge150, label %285

285:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i214
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %287 = atomicrmw sub ptr %286, i64 1 release, align 8
  %.not1.i.i.i.i.i216 = icmp eq i64 %287, 1
  br i1 %.not1.i.i.i.i.i216, label %288, label %.critedge150

288:                                              ; preds = %285
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %284) #19
  call void @_ZdlPvm(ptr noundef nonnull %284, i64 noundef 64) #21
  br label %.critedge150

.critedge150:                                     ; preds = %288, %285, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i214, %181
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %289 = load ptr, ptr %0, align 8
  %.not.i218 = icmp eq ptr %289, null
  br i1 %.not.i218, label %.invoke536, label %290

290:                                              ; preds = %.critedge150
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %28, ptr noundef nonnull align 8 dereferenceable(1282) %289)
          to label %291 unwind label %2324

291:                                              ; preds = %290
  %292 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %293 unwind label %2333

293:                                              ; preds = %291
  br i1 %292, label %294, label %300

294:                                              ; preds = %293
  store ptr @.str.13, ptr %29, align 8
  %295 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 156, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 0, ptr %298, align 8
  %299 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %29, ptr noundef nonnull @.str.29, ptr noundef null)
          to label %300 unwind label %2333

300:                                              ; preds = %294, %293
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 7
  %.not.i.i.i.i221 = icmp eq i64 %304, 0
  br i1 %.not.i.i.i.i221, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i222, label %305

305:                                              ; preds = %300
  %306 = and i64 %303, -8
  %307 = inttoptr i64 %306 to ptr
  %308 = atomicrmw sub ptr %307, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i222

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i222: ; preds = %305, %300
  %309 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %310 = load i32, ptr %309, align 8
  %.not.i.i1.i.i223 = icmp eq i32 %310, 0
  br i1 %.not.i.i1.i.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i224, label %311

311:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i222
  %312 = and i32 %310, 255
  %313 = lshr i32 %310, 8
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = mul nuw nsw i32 %313, 24
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %322 = and i32 %321, 2147483647
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i224

324:                                              ; preds = %311
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i224 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i224: ; preds = %324, %311, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i222
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i.i.i225 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i225, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227, label %330

330:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i224
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %332 = atomicrmw sub ptr %331, i64 1 release, align 8
  %.not1.i.i.i.i.i226 = icmp eq i64 %332, 1
  br i1 %.not1.i.i.i.i.i226, label %333, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227

333:                                              ; preds = %330
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %329) #19
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i224, %330, %333
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %334 = load ptr, ptr %0, align 8
  %.not.i228 = icmp eq ptr %334, null
  br i1 %.not.i228, label %.invoke536, label %335

335:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %30, ptr noundef nonnull align 8 dereferenceable(1282) %334)
          to label %336 unwind label %2324

336:                                              ; preds = %335
  %337 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %338 unwind label %2335

338:                                              ; preds = %336
  br i1 %337, label %339, label %345

339:                                              ; preds = %338
  store ptr @.str.13, ptr %31, align 8
  %340 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 157, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %343, align 8
  %344 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.30, ptr noundef null)
          to label %345 unwind label %2335

345:                                              ; preds = %339, %338
  %346 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, 7
  %.not.i.i.i.i231 = icmp eq i64 %349, 0
  br i1 %.not.i.i.i.i231, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i232, label %350

350:                                              ; preds = %345
  %351 = and i64 %348, -8
  %352 = inttoptr i64 %351 to ptr
  %353 = atomicrmw sub ptr %352, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i232

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i232: ; preds = %350, %345
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %355 = load i32, ptr %354, align 8
  %.not.i.i1.i.i233 = icmp eq i32 %355, 0
  br i1 %.not.i.i1.i.i233, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i234, label %356

356:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i232
  %357 = and i32 %355, 255
  %358 = lshr i32 %355, 8
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = mul nuw nsw i32 %358, 24
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %366 = atomicrmw sub ptr %365, i32 1 seq_cst, align 4
  %367 = and i32 %366, 2147483647
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i234

369:                                              ; preds = %356
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i234 unwind label %370

370:                                              ; preds = %369
  %371 = landingpad { ptr, i32 }
          catch ptr null
  %372 = extractvalue { ptr, i32 } %371, 0
  call void @__clang_call_terminate(ptr %372) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i234: ; preds = %369, %356, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i232
  %373 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i.i.i235 = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i235, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit237, label %375

375:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i234
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %377 = atomicrmw sub ptr %376, i64 1 release, align 8
  %.not1.i.i.i.i.i236 = icmp eq i64 %377, 1
  br i1 %.not1.i.i.i.i.i236, label %378, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit237

378:                                              ; preds = %375
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %374) #19
  call void @_ZdlPvm(ptr noundef nonnull %374, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit237

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit237: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i234, %375, %378
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %32, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %379 unwind label %2324

379:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %32, i64 128, i1 false)
  %380 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %381 unwind label %2324

381:                                              ; preds = %379
  br i1 %380, label %.critedge152, label %382

382:                                              ; preds = %381
  store ptr @.str.13, ptr %33, align 8
  %383 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i64 163, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 0, ptr %386, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %387 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %388 = load i32, ptr %387, align 8, !noalias !71
  %.not.i.i238 = icmp eq i32 %388, 0
  br i1 %.not.i.i238, label %405, label %389

389:                                              ; preds = %382
  %390 = load i32, ptr %18, align 8, !noalias !71
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i239, label %.invoke546

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i239: ; preds = %389
  store i32 %388, ptr %34, align 8, !alias.scope !71
  %392 = and i32 %388, 255
  %393 = lshr i32 %388, 8
  %394 = zext nneg i32 %392 to i64
  %395 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !noalias !71
  %397 = mul nuw nsw i32 %393, 24
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = atomicrmw add ptr %400, i32 1 monotonic, align 4, !noalias !71
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %403 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %404 = load i32, ptr %403, align 4, !noalias !71
  store i32 %404, ptr %402, align 4, !alias.scope !71
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit245

405:                                              ; preds = %382
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %407 = load ptr, ptr %406, align 8, !noalias !71
  %.not.i240 = icmp eq ptr %407, null
  br i1 %.not.i240, label %430, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %18, align 8, !noalias !71
  %410 = icmp eq i32 %409, 1
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 16
  br i1 %410, label %412, label %.invoke546

412:                                              ; preds = %408
  %413 = load i32, ptr %411, align 4, !noalias !71
  store i32 %413, ptr %34, align 8, !alias.scope !71
  %.not.i.i4.i241 = icmp eq i32 %413, 0
  br i1 %.not.i.i4.i241, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i242, label %414

414:                                              ; preds = %412
  %415 = and i32 %413, 255
  %416 = lshr i32 %413, 8
  %417 = zext nneg i32 %415 to i64
  %418 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !noalias !71
  %420 = mul nuw nsw i32 %416, 24
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = atomicrmw add ptr %423, i32 1 monotonic, align 4, !noalias !71
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i242

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i242: ; preds = %414, %412
  %425 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %426 = getelementptr inbounds nuw i8, ptr %407, i64 20
  %427 = load i32, ptr %426, align 4, !noalias !71
  store i32 %427, ptr %425, align 4, !alias.scope !71
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit245

.invoke546:                                       ; preds = %408, %389
  %428 = phi ptr [ %387, %389 ], [ %411, %408 ]
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %34, ptr noundef nonnull align 4 dereferenceable(8) %428, ptr noundef nonnull align 8 dereferenceable(8) %429)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit245 unwind label %2324

430:                                              ; preds = %405
  store i64 0, ptr %34, align 8, !alias.scope !71
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit245

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit245: ; preds = %.invoke546, %430, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i242, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i239
  %431 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
          to label %432 unwind label %2337

432:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit245
  %433 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.28, ptr noundef %431)
          to label %434 unwind label %2337

434:                                              ; preds = %432
  %435 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %33, ptr noundef nonnull @.str.31, ptr noundef %433)
          to label %436 unwind label %2337

436:                                              ; preds = %434
  %437 = load i32, ptr %34, align 8
  %.not.i.i246 = icmp eq i32 %437, 0
  br i1 %.not.i.i246, label %.critedge152, label %438

438:                                              ; preds = %436
  %439 = and i32 %437, 255
  %440 = lshr i32 %437, 8
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = mul nuw nsw i32 %440, 24
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = atomicrmw sub ptr %447, i32 1 seq_cst, align 4
  %449 = and i32 %448, 2147483647
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %.critedge152

451:                                              ; preds = %438
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %446)
          to label %.critedge152 unwind label %452

452:                                              ; preds = %451
  %453 = landingpad { ptr, i32 }
          catch ptr null
  %454 = extractvalue { ptr, i32 } %453, 0
  call void @__clang_call_terminate(ptr %454) #17
  unreachable

.critedge152:                                     ; preds = %451, %438, %436, %381
  %455 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %456 unwind label %2324

456:                                              ; preds = %.critedge152
  br i1 %455, label %463, label %457

457:                                              ; preds = %456
  store ptr @.str.13, ptr %35, align 8
  %458 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 164, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 0, ptr %461, align 8
  %462 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef nonnull @.str.32, ptr noundef null)
          to label %463 unwind label %2324

463:                                              ; preds = %457, %456
  %464 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %465 unwind label %2324

465:                                              ; preds = %463
  br i1 %464, label %466, label %472

466:                                              ; preds = %465
  store ptr @.str.13, ptr %36, align 8
  %467 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 165, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 0, ptr %470, align 8
  %471 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %36, ptr noundef nonnull @.str.33, ptr noundef null)
          to label %472 unwind label %2324

472:                                              ; preds = %466, %465
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %37, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %473 unwind label %2324

473:                                              ; preds = %472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %37, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %474 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit unwind label %2324

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit: ; preds = %473
  %475 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %476 unwind label %2324

476:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit
  br i1 %475, label %.critedge154, label %477

477:                                              ; preds = %476
  store ptr @.str.13, ptr %39, align 8
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 171, ptr %479, align 8
  %480 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 0, ptr %481, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %482 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %483 = load i32, ptr %482, align 8, !noalias !74
  %.not.i.i249 = icmp eq i32 %483, 0
  br i1 %.not.i.i249, label %500, label %484

484:                                              ; preds = %477
  %485 = load i32, ptr %19, align 8, !noalias !74
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i250, label %.invoke545

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i250: ; preds = %484
  store i32 %483, ptr %40, align 8, !alias.scope !74
  %487 = and i32 %483, 255
  %488 = lshr i32 %483, 8
  %489 = zext nneg i32 %487 to i64
  %490 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8, !noalias !74
  %492 = mul nuw nsw i32 %488, 24
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = atomicrmw add ptr %495, i32 1 monotonic, align 4, !noalias !74
  %497 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %498 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %499 = load i32, ptr %498, align 4, !noalias !74
  store i32 %499, ptr %497, align 4, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit256

500:                                              ; preds = %477
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %502 = load ptr, ptr %501, align 8, !noalias !74
  %.not.i251 = icmp eq ptr %502, null
  br i1 %.not.i251, label %525, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %19, align 8, !noalias !74
  %505 = icmp eq i32 %504, 1
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  br i1 %505, label %507, label %.invoke545

507:                                              ; preds = %503
  %508 = load i32, ptr %506, align 4, !noalias !74
  store i32 %508, ptr %40, align 8, !alias.scope !74
  %.not.i.i4.i252 = icmp eq i32 %508, 0
  br i1 %.not.i.i4.i252, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i253, label %509

509:                                              ; preds = %507
  %510 = and i32 %508, 255
  %511 = lshr i32 %508, 8
  %512 = zext nneg i32 %510 to i64
  %513 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8, !noalias !74
  %515 = mul nuw nsw i32 %511, 24
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = atomicrmw add ptr %518, i32 1 monotonic, align 4, !noalias !74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i253

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i253: ; preds = %509, %507
  %520 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %502, i64 20
  %522 = load i32, ptr %521, align 4, !noalias !74
  store i32 %522, ptr %520, align 4, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit256

.invoke545:                                       ; preds = %503, %484
  %523 = phi ptr [ %482, %484 ], [ %506, %503 ]
  %524 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %40, ptr noundef nonnull align 4 dereferenceable(8) %523, ptr noundef nonnull align 8 dereferenceable(8) %524)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit256 unwind label %2324

525:                                              ; preds = %500
  store i64 0, ptr %40, align 8, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit256

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit256: ; preds = %.invoke545, %525, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i253, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i250
  %526 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
          to label %527 unwind label %2339

527:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit256
  %528 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.28, ptr noundef %526)
          to label %529 unwind label %2339

529:                                              ; preds = %527
  %530 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %39, ptr noundef nonnull @.str.34, ptr noundef %528)
          to label %531 unwind label %2339

531:                                              ; preds = %529
  %532 = load i32, ptr %40, align 8
  %.not.i.i257 = icmp eq i32 %532, 0
  br i1 %.not.i.i257, label %.critedge154, label %533

533:                                              ; preds = %531
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
  br i1 %545, label %546, label %.critedge154

546:                                              ; preds = %533
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %541)
          to label %.critedge154 unwind label %547

547:                                              ; preds = %546
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #17
  unreachable

.critedge154:                                     ; preds = %546, %533, %531, %476
  %550 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %551 unwind label %2324

551:                                              ; preds = %.critedge154
  br i1 %550, label %558, label %552

552:                                              ; preds = %551
  store ptr @.str.13, ptr %41, align 8
  %553 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 172, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i8 0, ptr %556, align 8
  %557 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull @.str.35, ptr noundef null)
          to label %558 unwind label %2324

558:                                              ; preds = %552, %551
  %559 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %560 unwind label %2324

560:                                              ; preds = %558
  br i1 %559, label %561, label %567

561:                                              ; preds = %560
  store ptr @.str.13, ptr %42, align 8
  %562 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 173, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 0, ptr %565, align 8
  %566 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull @.str.36, ptr noundef null)
          to label %567 unwind label %2324

567:                                              ; preds = %561, %560
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %43, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %568 unwind label %2324

568:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %43, i64 128, i1 false)
  %569 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %570 unwind label %2324

570:                                              ; preds = %568
  br i1 %569, label %.critedge156, label %571

571:                                              ; preds = %570
  store ptr @.str.13, ptr %44, align 8
  %572 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 179, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 0, ptr %575, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %577 = load i32, ptr %576, align 8, !noalias !77
  %.not.i.i259 = icmp eq i32 %577, 0
  br i1 %.not.i.i259, label %594, label %578

578:                                              ; preds = %571
  %579 = load i32, ptr %20, align 8, !noalias !77
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i260, label %.invoke544

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i260: ; preds = %578
  store i32 %577, ptr %45, align 8, !alias.scope !77
  %581 = and i32 %577, 255
  %582 = lshr i32 %577, 8
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %583
  %585 = load ptr, ptr %584, align 8, !noalias !77
  %586 = mul nuw nsw i32 %582, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = atomicrmw add ptr %589, i32 1 monotonic, align 4, !noalias !77
  %591 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %592 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %593 = load i32, ptr %592, align 4, !noalias !77
  store i32 %593, ptr %591, align 4, !alias.scope !77
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit266

594:                                              ; preds = %571
  %595 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %596 = load ptr, ptr %595, align 8, !noalias !77
  %.not.i261 = icmp eq ptr %596, null
  br i1 %.not.i261, label %619, label %597

597:                                              ; preds = %594
  %598 = load i32, ptr %20, align 8, !noalias !77
  %599 = icmp eq i32 %598, 1
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 16
  br i1 %599, label %601, label %.invoke544

601:                                              ; preds = %597
  %602 = load i32, ptr %600, align 4, !noalias !77
  store i32 %602, ptr %45, align 8, !alias.scope !77
  %.not.i.i4.i262 = icmp eq i32 %602, 0
  br i1 %.not.i.i4.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i263, label %603

603:                                              ; preds = %601
  %604 = and i32 %602, 255
  %605 = lshr i32 %602, 8
  %606 = zext nneg i32 %604 to i64
  %607 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %606
  %608 = load ptr, ptr %607, align 8, !noalias !77
  %609 = mul nuw nsw i32 %605, 24
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = atomicrmw add ptr %612, i32 1 monotonic, align 4, !noalias !77
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i263

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i263: ; preds = %603, %601
  %614 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %615 = getelementptr inbounds nuw i8, ptr %596, i64 20
  %616 = load i32, ptr %615, align 4, !noalias !77
  store i32 %616, ptr %614, align 4, !alias.scope !77
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit266

.invoke544:                                       ; preds = %597, %578
  %617 = phi ptr [ %576, %578 ], [ %600, %597 ]
  %618 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %45, ptr noundef nonnull align 4 dereferenceable(8) %617, ptr noundef nonnull align 8 dereferenceable(8) %618)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit266 unwind label %2324

619:                                              ; preds = %594
  store i64 0, ptr %45, align 8, !alias.scope !77
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit266

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit266: ; preds = %.invoke544, %619, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i263, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i260
  %620 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %621 unwind label %2341

621:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit266
  %622 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.28, ptr noundef %620)
          to label %623 unwind label %2341

623:                                              ; preds = %621
  %624 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %44, ptr noundef nonnull @.str.31, ptr noundef %622)
          to label %625 unwind label %2341

625:                                              ; preds = %623
  %626 = load i32, ptr %45, align 8
  %.not.i.i267 = icmp eq i32 %626, 0
  br i1 %.not.i.i267, label %.critedge156, label %627

627:                                              ; preds = %625
  %628 = and i32 %626, 255
  %629 = lshr i32 %626, 8
  %630 = zext nneg i32 %628 to i64
  %631 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = mul nuw nsw i32 %629, 24
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = atomicrmw sub ptr %636, i32 1 seq_cst, align 4
  %638 = and i32 %637, 2147483647
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %.critedge156

640:                                              ; preds = %627
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %635)
          to label %.critedge156 unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #17
  unreachable

.critedge156:                                     ; preds = %640, %627, %625, %570
  %644 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %645 unwind label %2324

645:                                              ; preds = %.critedge156
  br i1 %644, label %652, label %646

646:                                              ; preds = %645
  store ptr @.str.13, ptr %46, align 8
  %647 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %647, align 8
  %648 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 180, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 0, ptr %650, align 8
  %651 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %46, ptr noundef nonnull @.str.37, ptr noundef null)
          to label %652 unwind label %2324

652:                                              ; preds = %646, %645
  %653 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %654 unwind label %2324

654:                                              ; preds = %652
  br i1 %653, label %661, label %655

655:                                              ; preds = %654
  store ptr @.str.13, ptr %47, align 8
  %656 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 181, ptr %657, align 8
  %658 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %659, align 8
  %660 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.38, ptr noundef null)
          to label %661 unwind label %2324

661:                                              ; preds = %655, %654
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %662 unwind label %2324

662:                                              ; preds = %661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %48, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %663 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit270 unwind label %2324

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit270: ; preds = %662
  %664 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %49)
          to label %665 unwind label %2324

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit270
  br i1 %664, label %.critedge158, label %666

666:                                              ; preds = %665
  store ptr @.str.13, ptr %50, align 8
  %667 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 187, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %669, align 8
  %670 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %670, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %671 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %672 = load i32, ptr %671, align 8, !noalias !80
  %.not.i.i271 = icmp eq i32 %672, 0
  br i1 %.not.i.i271, label %689, label %673

673:                                              ; preds = %666
  %674 = load i32, ptr %21, align 8, !noalias !80
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i272, label %.invoke543

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i272: ; preds = %673
  store i32 %672, ptr %51, align 8, !alias.scope !80
  %676 = and i32 %672, 255
  %677 = lshr i32 %672, 8
  %678 = zext nneg i32 %676 to i64
  %679 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %678
  %680 = load ptr, ptr %679, align 8, !noalias !80
  %681 = mul nuw nsw i32 %677, 24
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %685 = atomicrmw add ptr %684, i32 1 monotonic, align 4, !noalias !80
  %686 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %687 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %688 = load i32, ptr %687, align 4, !noalias !80
  store i32 %688, ptr %686, align 4, !alias.scope !80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit278

689:                                              ; preds = %666
  %690 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %691 = load ptr, ptr %690, align 8, !noalias !80
  %.not.i273 = icmp eq ptr %691, null
  br i1 %.not.i273, label %714, label %692

692:                                              ; preds = %689
  %693 = load i32, ptr %21, align 8, !noalias !80
  %694 = icmp eq i32 %693, 1
  %695 = getelementptr inbounds nuw i8, ptr %691, i64 16
  br i1 %694, label %696, label %.invoke543

696:                                              ; preds = %692
  %697 = load i32, ptr %695, align 4, !noalias !80
  store i32 %697, ptr %51, align 8, !alias.scope !80
  %.not.i.i4.i274 = icmp eq i32 %697, 0
  br i1 %.not.i.i4.i274, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i275, label %698

698:                                              ; preds = %696
  %699 = and i32 %697, 255
  %700 = lshr i32 %697, 8
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %701
  %703 = load ptr, ptr %702, align 8, !noalias !80
  %704 = mul nuw nsw i32 %700, 24
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = atomicrmw add ptr %707, i32 1 monotonic, align 4, !noalias !80
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i275

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i275: ; preds = %698, %696
  %709 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %710 = getelementptr inbounds nuw i8, ptr %691, i64 20
  %711 = load i32, ptr %710, align 4, !noalias !80
  store i32 %711, ptr %709, align 4, !alias.scope !80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit278

.invoke543:                                       ; preds = %692, %673
  %712 = phi ptr [ %671, %673 ], [ %695, %692 ]
  %713 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %51, ptr noundef nonnull align 4 dereferenceable(8) %712, ptr noundef nonnull align 8 dereferenceable(8) %713)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit278 unwind label %2324

714:                                              ; preds = %689
  store i64 0, ptr %51, align 8, !alias.scope !80
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit278

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit278: ; preds = %.invoke543, %714, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i275, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i272
  %715 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %716 unwind label %2343

716:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit278
  %717 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.28, ptr noundef %715)
          to label %718 unwind label %2343

718:                                              ; preds = %716
  %719 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull @.str.34, ptr noundef %717)
          to label %720 unwind label %2343

720:                                              ; preds = %718
  %721 = load i32, ptr %51, align 8
  %.not.i.i279 = icmp eq i32 %721, 0
  br i1 %.not.i.i279, label %.critedge158, label %722

722:                                              ; preds = %720
  %723 = and i32 %721, 255
  %724 = lshr i32 %721, 8
  %725 = zext nneg i32 %723 to i64
  %726 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = mul nuw nsw i32 %724, 24
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %727, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = atomicrmw sub ptr %731, i32 1 seq_cst, align 4
  %733 = and i32 %732, 2147483647
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %.critedge158

735:                                              ; preds = %722
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %730)
          to label %.critedge158 unwind label %736

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #17
  unreachable

.critedge158:                                     ; preds = %735, %722, %720, %665
  %739 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %740 unwind label %2324

740:                                              ; preds = %.critedge158
  br i1 %739, label %747, label %741

741:                                              ; preds = %740
  store ptr @.str.13, ptr %52, align 8
  %742 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %742, align 8
  %743 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 188, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 0, ptr %745, align 8
  %746 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef nonnull @.str.39, ptr noundef null)
          to label %747 unwind label %2324

747:                                              ; preds = %741, %740
  %748 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %749 unwind label %2324

749:                                              ; preds = %747
  br i1 %748, label %750, label %756

750:                                              ; preds = %749
  store ptr @.str.13, ptr %53, align 8
  %751 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %751, align 8
  %752 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 189, ptr %752, align 8
  %753 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %753, align 8
  %754 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %754, align 8
  %755 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %53, ptr noundef nonnull @.str.40, ptr noundef null)
          to label %756 unwind label %2324

756:                                              ; preds = %750, %749
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %54, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %757 unwind label %2324

757:                                              ; preds = %756
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %54, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %758 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %55, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit282 unwind label %2324

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit282: ; preds = %757
  %759 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %55)
          to label %760 unwind label %2324

760:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit282
  br i1 %759, label %.critedge160, label %761

761:                                              ; preds = %760
  store ptr @.str.13, ptr %56, align 8
  %762 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 195, ptr %763, align 8
  %764 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %764, align 8
  %765 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %765, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %766 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %767 = load i32, ptr %766, align 8, !noalias !83
  %.not.i.i283 = icmp eq i32 %767, 0
  br i1 %.not.i.i283, label %784, label %768

768:                                              ; preds = %761
  %769 = load i32, ptr %22, align 8, !noalias !83
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i284, label %.invoke542

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i284: ; preds = %768
  store i32 %767, ptr %57, align 8, !alias.scope !83
  %771 = and i32 %767, 255
  %772 = lshr i32 %767, 8
  %773 = zext nneg i32 %771 to i64
  %774 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %773
  %775 = load ptr, ptr %774, align 8, !noalias !83
  %776 = mul nuw nsw i32 %772, 24
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 %777
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %780 = atomicrmw add ptr %779, i32 1 monotonic, align 4, !noalias !83
  %781 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %782 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %783 = load i32, ptr %782, align 4, !noalias !83
  store i32 %783, ptr %781, align 4, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit290

784:                                              ; preds = %761
  %785 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %786 = load ptr, ptr %785, align 8, !noalias !83
  %.not.i285 = icmp eq ptr %786, null
  br i1 %.not.i285, label %809, label %787

787:                                              ; preds = %784
  %788 = load i32, ptr %22, align 8, !noalias !83
  %789 = icmp eq i32 %788, 1
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 16
  br i1 %789, label %791, label %.invoke542

791:                                              ; preds = %787
  %792 = load i32, ptr %790, align 4, !noalias !83
  store i32 %792, ptr %57, align 8, !alias.scope !83
  %.not.i.i4.i286 = icmp eq i32 %792, 0
  br i1 %.not.i.i4.i286, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i287, label %793

793:                                              ; preds = %791
  %794 = and i32 %792, 255
  %795 = lshr i32 %792, 8
  %796 = zext nneg i32 %794 to i64
  %797 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %796
  %798 = load ptr, ptr %797, align 8, !noalias !83
  %799 = mul nuw nsw i32 %795, 24
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %798, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = atomicrmw add ptr %802, i32 1 monotonic, align 4, !noalias !83
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i287

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i287: ; preds = %793, %791
  %804 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %805 = getelementptr inbounds nuw i8, ptr %786, i64 20
  %806 = load i32, ptr %805, align 4, !noalias !83
  store i32 %806, ptr %804, align 4, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit290

.invoke542:                                       ; preds = %787, %768
  %807 = phi ptr [ %766, %768 ], [ %790, %787 ]
  %808 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %57, ptr noundef nonnull align 4 dereferenceable(8) %807, ptr noundef nonnull align 8 dereferenceable(8) %808)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit290 unwind label %2324

809:                                              ; preds = %784
  store i64 0, ptr %57, align 8, !alias.scope !83
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit290

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit290: ; preds = %.invoke542, %809, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i287, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i284
  %810 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %811 unwind label %2345

811:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit290
  %812 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.28, ptr noundef %810)
          to label %813 unwind label %2345

813:                                              ; preds = %811
  %814 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull @.str.34, ptr noundef %812)
          to label %815 unwind label %2345

815:                                              ; preds = %813
  %816 = load i32, ptr %57, align 8
  %.not.i.i291 = icmp eq i32 %816, 0
  br i1 %.not.i.i291, label %.critedge160, label %817

817:                                              ; preds = %815
  %818 = and i32 %816, 255
  %819 = lshr i32 %816, 8
  %820 = zext nneg i32 %818 to i64
  %821 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %820
  %822 = load ptr, ptr %821, align 8
  %823 = mul nuw nsw i32 %819, 24
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = atomicrmw sub ptr %826, i32 1 seq_cst, align 4
  %828 = and i32 %827, 2147483647
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %.critedge160

830:                                              ; preds = %817
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %825)
          to label %.critedge160 unwind label %831

831:                                              ; preds = %830
  %832 = landingpad { ptr, i32 }
          catch ptr null
  %833 = extractvalue { ptr, i32 } %832, 0
  call void @__clang_call_terminate(ptr %833) #17
  unreachable

.critedge160:                                     ; preds = %830, %817, %815, %760
  %834 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %835 unwind label %2324

835:                                              ; preds = %.critedge160
  br i1 %834, label %842, label %836

836:                                              ; preds = %835
  store ptr @.str.13, ptr %58, align 8
  %837 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %837, align 8
  %838 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 196, ptr %838, align 8
  %839 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 0, ptr %840, align 8
  %841 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef nonnull @.str.41, ptr noundef null)
          to label %842 unwind label %2324

842:                                              ; preds = %836, %835
  %843 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %844 unwind label %2324

844:                                              ; preds = %842
  br i1 %843, label %845, label %851

845:                                              ; preds = %844
  store ptr @.str.13, ptr %59, align 8
  %846 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 197, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i8 0, ptr %849, align 8
  %850 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %59, ptr noundef nonnull @.str.42, ptr noundef null)
          to label %851 unwind label %2324

851:                                              ; preds = %845, %844
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %852 = load ptr, ptr %0, align 8
  %.not.i293 = icmp eq ptr %852, null
  br i1 %.not.i293, label %.invoke536, label %853

853:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %61, ptr noundef nonnull align 8 dereferenceable(1282) %852)
          to label %854 unwind label %2324

854:                                              ; preds = %853
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %60, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %855 unwind label %2347

855:                                              ; preds = %854
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %60, i64 128, i1 false)
  %856 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %857 = load ptr, ptr %856, align 8
  %858 = ptrtoint ptr %857 to i64
  %859 = and i64 %858, 7
  %.not.i.i.i.i296 = icmp eq i64 %859, 0
  br i1 %.not.i.i.i.i296, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i297, label %860

860:                                              ; preds = %855
  %861 = and i64 %858, -8
  %862 = inttoptr i64 %861 to ptr
  %863 = atomicrmw sub ptr %862, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i297

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i297: ; preds = %860, %855
  %864 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %865 = load i32, ptr %864, align 8
  %.not.i.i1.i.i298 = icmp eq i32 %865, 0
  br i1 %.not.i.i1.i.i298, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i299, label %866

866:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i297
  %867 = and i32 %865, 255
  %868 = lshr i32 %865, 8
  %869 = zext nneg i32 %867 to i64
  %870 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8
  %872 = mul nuw nsw i32 %868, 24
  %873 = zext nneg i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 %873
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %876 = atomicrmw sub ptr %875, i32 1 seq_cst, align 4
  %877 = and i32 %876, 2147483647
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i299

879:                                              ; preds = %866
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %874)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i299 unwind label %880

880:                                              ; preds = %879
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i299: ; preds = %879, %866, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i297
  %883 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %884 = load ptr, ptr %883, align 8
  %.not.i.i.i.i.i300 = icmp eq ptr %884, null
  br i1 %.not.i.i.i.i.i300, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit302, label %885

885:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i299
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 48
  %887 = atomicrmw sub ptr %886, i64 1 release, align 8
  %.not1.i.i.i.i.i301 = icmp eq i64 %887, 1
  br i1 %.not1.i.i.i.i.i301, label %888, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit302

888:                                              ; preds = %885
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %884) #19
  call void @_ZdlPvm(ptr noundef nonnull %884, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit302

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit302: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i299, %885, %888
  %889 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) @_ZL8IDENTITY)
          to label %890 unwind label %2324

890:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit302
  br i1 %889, label %.critedge163, label %891

891:                                              ; preds = %890
  store ptr @.str.13, ptr %62, align 8
  %892 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %892, align 8
  %893 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 207, ptr %893, align 8
  %894 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %894, align 8
  %895 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i8 0, ptr %895, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %896 = load ptr, ptr %0, align 8
  %.not.i303 = icmp eq ptr %896, null
  br i1 %.not.i303, label %.invoke536, label %897

897:                                              ; preds = %891
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %64, ptr noundef nonnull align 8 dereferenceable(1282) %896)
          to label %898 unwind label %2324

898:                                              ; preds = %897
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %899 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %900 = load i32, ptr %899, align 8, !noalias !86
  %.not.i.i306 = icmp eq i32 %900, 0
  br i1 %.not.i.i306, label %917, label %901

901:                                              ; preds = %898
  %902 = load i32, ptr %64, align 8, !noalias !86
  %903 = icmp eq i32 %902, 1
  br i1 %903, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i307, label %.invoke548

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i307: ; preds = %901
  store i32 %900, ptr %63, align 8, !alias.scope !86
  %904 = and i32 %900, 255
  %905 = lshr i32 %900, 8
  %906 = zext nneg i32 %904 to i64
  %907 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %906
  %908 = load ptr, ptr %907, align 8, !noalias !86
  %909 = mul nuw nsw i32 %905, 24
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 %910
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %913 = atomicrmw add ptr %912, i32 1 monotonic, align 4, !noalias !86
  %914 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %916 = load i32, ptr %915, align 4, !noalias !86
  store i32 %916, ptr %914, align 4, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit313

917:                                              ; preds = %898
  %918 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %919 = load ptr, ptr %918, align 8, !noalias !86
  %.not.i308 = icmp eq ptr %919, null
  br i1 %.not.i308, label %942, label %920

920:                                              ; preds = %917
  %921 = load i32, ptr %64, align 8, !noalias !86
  %922 = icmp eq i32 %921, 1
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 16
  br i1 %922, label %924, label %.invoke548

924:                                              ; preds = %920
  %925 = load i32, ptr %923, align 4, !noalias !86
  store i32 %925, ptr %63, align 8, !alias.scope !86
  %.not.i.i4.i309 = icmp eq i32 %925, 0
  br i1 %.not.i.i4.i309, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i310, label %926

926:                                              ; preds = %924
  %927 = and i32 %925, 255
  %928 = lshr i32 %925, 8
  %929 = zext nneg i32 %927 to i64
  %930 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %929
  %931 = load ptr, ptr %930, align 8, !noalias !86
  %932 = mul nuw nsw i32 %928, 24
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 %933
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 8
  %936 = atomicrmw add ptr %935, i32 1 monotonic, align 4, !noalias !86
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i310

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i310: ; preds = %926, %924
  %937 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %938 = getelementptr inbounds nuw i8, ptr %919, i64 20
  %939 = load i32, ptr %938, align 4, !noalias !86
  store i32 %939, ptr %937, align 4, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit313

.invoke548:                                       ; preds = %920, %901
  %940 = phi ptr [ %899, %901 ], [ %923, %920 ]
  %941 = getelementptr inbounds nuw i8, ptr %64, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %63, ptr noundef nonnull align 4 dereferenceable(8) %940, ptr noundef nonnull align 8 dereferenceable(8) %941)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit313 unwind label %2349

942:                                              ; preds = %917
  store i64 0, ptr %63, align 8, !alias.scope !86
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit313

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit313: ; preds = %.invoke548, %942, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i310, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i307
  %943 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %63)
          to label %944 unwind label %2351

944:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit313
  %945 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.43, ptr noundef %943)
          to label %946 unwind label %2351

946:                                              ; preds = %944
  %947 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef nonnull @.str.27, ptr noundef %945)
          to label %.critedge162 unwind label %2351

.critedge162:                                     ; preds = %946
  %948 = load i32, ptr %63, align 8
  %.not.i.i314 = icmp eq i32 %948, 0
  br i1 %.not.i.i314, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315, label %949

949:                                              ; preds = %.critedge162
  %950 = and i32 %948, 255
  %951 = lshr i32 %948, 8
  %952 = zext nneg i32 %950 to i64
  %953 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = mul nuw nsw i32 %951, 24
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 %956
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = atomicrmw sub ptr %958, i32 1 seq_cst, align 4
  %960 = and i32 %959, 2147483647
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315

962:                                              ; preds = %949
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %957)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315 unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315: ; preds = %.critedge162, %949, %962
  %966 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %967 = load ptr, ptr %966, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = and i64 %968, 7
  %.not.i.i.i.i316 = icmp eq i64 %969, 0
  br i1 %.not.i.i.i.i316, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i317, label %970

970:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315
  %971 = and i64 %968, -8
  %972 = inttoptr i64 %971 to ptr
  %973 = atomicrmw sub ptr %972, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i317

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i317: ; preds = %970, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit315
  %974 = load i32, ptr %899, align 8
  %.not.i.i1.i.i318 = icmp eq i32 %974, 0
  br i1 %.not.i.i1.i.i318, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i319, label %975

975:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i317
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
  br i1 %987, label %988, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i319

988:                                              ; preds = %975
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %983)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i319 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i319: ; preds = %988, %975, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i317
  %992 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %993 = load ptr, ptr %992, align 8
  %.not.i.i.i.i.i320 = icmp eq ptr %993, null
  br i1 %.not.i.i.i.i.i320, label %.critedge163, label %994

994:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i319
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 48
  %996 = atomicrmw sub ptr %995, i64 1 release, align 8
  %.not1.i.i.i.i.i321 = icmp eq i64 %996, 1
  br i1 %.not1.i.i.i.i.i321, label %997, label %.critedge163

997:                                              ; preds = %994
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %993) #19
  call void @_ZdlPvm(ptr noundef nonnull %993, i64 noundef 64) #21
  br label %.critedge163

.critedge163:                                     ; preds = %997, %994, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i319, %890
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %65, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %998 unwind label %2324

998:                                              ; preds = %.critedge163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %65, i64 128, i1 false)
  %999 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) @_ZL8IDENTITY)
          to label %1000 unwind label %2324

1000:                                             ; preds = %998
  br i1 %999, label %.critedge165, label %1001

1001:                                             ; preds = %1000
  store ptr @.str.13, ptr %66, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1002, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 213, ptr %1003, align 8
  %1004 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1004, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i8 0, ptr %1005, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1006 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1007 = load i32, ptr %1006, align 8, !noalias !89
  %.not.i.i323 = icmp eq i32 %1007, 0
  br i1 %.not.i.i323, label %1024, label %1008

1008:                                             ; preds = %1001
  %1009 = load i32, ptr %18, align 8, !noalias !89
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i324, label %.invoke541

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i324: ; preds = %1008
  store i32 %1007, ptr %67, align 8, !alias.scope !89
  %1011 = and i32 %1007, 255
  %1012 = lshr i32 %1007, 8
  %1013 = zext nneg i32 %1011 to i64
  %1014 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !noalias !89
  %1016 = mul nuw nsw i32 %1012, 24
  %1017 = zext nneg i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1015, i64 %1017
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = atomicrmw add ptr %1019, i32 1 monotonic, align 4, !noalias !89
  %1021 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %1022 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1023 = load i32, ptr %1022, align 4, !noalias !89
  store i32 %1023, ptr %1021, align 4, !alias.scope !89
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit330

1024:                                             ; preds = %1001
  %1025 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1026 = load ptr, ptr %1025, align 8, !noalias !89
  %.not.i325 = icmp eq ptr %1026, null
  br i1 %.not.i325, label %1049, label %1027

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %18, align 8, !noalias !89
  %1029 = icmp eq i32 %1028, 1
  %1030 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  br i1 %1029, label %1031, label %.invoke541

1031:                                             ; preds = %1027
  %1032 = load i32, ptr %1030, align 4, !noalias !89
  store i32 %1032, ptr %67, align 8, !alias.scope !89
  %.not.i.i4.i326 = icmp eq i32 %1032, 0
  br i1 %.not.i.i4.i326, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i327, label %1033

1033:                                             ; preds = %1031
  %1034 = and i32 %1032, 255
  %1035 = lshr i32 %1032, 8
  %1036 = zext nneg i32 %1034 to i64
  %1037 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1036
  %1038 = load ptr, ptr %1037, align 8, !noalias !89
  %1039 = mul nuw nsw i32 %1035, 24
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw i8, ptr %1038, i64 %1040
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = atomicrmw add ptr %1042, i32 1 monotonic, align 4, !noalias !89
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i327

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i327: ; preds = %1033, %1031
  %1044 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %1045 = getelementptr inbounds nuw i8, ptr %1026, i64 20
  %1046 = load i32, ptr %1045, align 4, !noalias !89
  store i32 %1046, ptr %1044, align 4, !alias.scope !89
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit330

.invoke541:                                       ; preds = %1027, %1008
  %1047 = phi ptr [ %1006, %1008 ], [ %1030, %1027 ]
  %1048 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %67, ptr noundef nonnull align 4 dereferenceable(8) %1047, ptr noundef nonnull align 8 dereferenceable(8) %1048)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit330 unwind label %2324

1049:                                             ; preds = %1024
  store i64 0, ptr %67, align 8, !alias.scope !89
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit330

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit330: ; preds = %.invoke541, %1049, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i327, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i324
  %1050 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
          to label %1051 unwind label %2354

1051:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit330
  %1052 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.43, ptr noundef %1050)
          to label %1053 unwind label %2354

1053:                                             ; preds = %1051
  %1054 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %66, ptr noundef nonnull @.str.27, ptr noundef %1052)
          to label %1055 unwind label %2354

1055:                                             ; preds = %1053
  %1056 = load i32, ptr %67, align 8
  %.not.i.i331 = icmp eq i32 %1056, 0
  br i1 %.not.i.i331, label %.critedge165, label %1057

1057:                                             ; preds = %1055
  %1058 = and i32 %1056, 255
  %1059 = lshr i32 %1056, 8
  %1060 = zext nneg i32 %1058 to i64
  %1061 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1060
  %1062 = load ptr, ptr %1061, align 8
  %1063 = mul nuw nsw i32 %1059, 24
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 %1064
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1067 = atomicrmw sub ptr %1066, i32 1 seq_cst, align 4
  %1068 = and i32 %1067, 2147483647
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %.critedge165

1070:                                             ; preds = %1057
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1065)
          to label %.critedge165 unwind label %1071

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #17
  unreachable

.critedge165:                                     ; preds = %1070, %1057, %1055, %1000
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %68, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %1074 unwind label %2324

1074:                                             ; preds = %.critedge165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %68, i64 128, i1 false)
  %1075 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %1076 unwind label %2324

1076:                                             ; preds = %1074
  br i1 %1075, label %.critedge167, label %1077

1077:                                             ; preds = %1076
  store ptr @.str.13, ptr %69, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 219, ptr %1079, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 0, ptr %1081, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1082 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1083 = load i32, ptr %1082, align 8, !noalias !92
  %.not.i.i333 = icmp eq i32 %1083, 0
  br i1 %.not.i.i333, label %1100, label %1084

1084:                                             ; preds = %1077
  %1085 = load i32, ptr %19, align 8, !noalias !92
  %1086 = icmp eq i32 %1085, 1
  br i1 %1086, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i334, label %.invoke540

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i334: ; preds = %1084
  store i32 %1083, ptr %70, align 8, !alias.scope !92
  %1087 = and i32 %1083, 255
  %1088 = lshr i32 %1083, 8
  %1089 = zext nneg i32 %1087 to i64
  %1090 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1089
  %1091 = load ptr, ptr %1090, align 8, !noalias !92
  %1092 = mul nuw nsw i32 %1088, 24
  %1093 = zext nneg i32 %1092 to i64
  %1094 = getelementptr inbounds nuw i8, ptr %1091, i64 %1093
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  %1096 = atomicrmw add ptr %1095, i32 1 monotonic, align 4, !noalias !92
  %1097 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %1098 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1099 = load i32, ptr %1098, align 4, !noalias !92
  store i32 %1099, ptr %1097, align 4, !alias.scope !92
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit340

1100:                                             ; preds = %1077
  %1101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1102 = load ptr, ptr %1101, align 8, !noalias !92
  %.not.i335 = icmp eq ptr %1102, null
  br i1 %.not.i335, label %1125, label %1103

1103:                                             ; preds = %1100
  %1104 = load i32, ptr %19, align 8, !noalias !92
  %1105 = icmp eq i32 %1104, 1
  %1106 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  br i1 %1105, label %1107, label %.invoke540

1107:                                             ; preds = %1103
  %1108 = load i32, ptr %1106, align 4, !noalias !92
  store i32 %1108, ptr %70, align 8, !alias.scope !92
  %.not.i.i4.i336 = icmp eq i32 %1108, 0
  br i1 %.not.i.i4.i336, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i337, label %1109

1109:                                             ; preds = %1107
  %1110 = and i32 %1108, 255
  %1111 = lshr i32 %1108, 8
  %1112 = zext nneg i32 %1110 to i64
  %1113 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1112
  %1114 = load ptr, ptr %1113, align 8, !noalias !92
  %1115 = mul nuw nsw i32 %1111, 24
  %1116 = zext nneg i32 %1115 to i64
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = atomicrmw add ptr %1118, i32 1 monotonic, align 4, !noalias !92
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i337

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i337: ; preds = %1109, %1107
  %1120 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %1121 = getelementptr inbounds nuw i8, ptr %1102, i64 20
  %1122 = load i32, ptr %1121, align 4, !noalias !92
  store i32 %1122, ptr %1120, align 4, !alias.scope !92
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit340

.invoke540:                                       ; preds = %1103, %1084
  %1123 = phi ptr [ %1082, %1084 ], [ %1106, %1103 ]
  %1124 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %70, ptr noundef nonnull align 4 dereferenceable(8) %1123, ptr noundef nonnull align 8 dereferenceable(8) %1124)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit340 unwind label %2324

1125:                                             ; preds = %1100
  store i64 0, ptr %70, align 8, !alias.scope !92
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit340

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit340: ; preds = %.invoke540, %1125, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i337, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i334
  %1126 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %70)
          to label %1127 unwind label %2356

1127:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit340
  %1128 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.43, ptr noundef %1126)
          to label %1129 unwind label %2356

1129:                                             ; preds = %1127
  %1130 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %69, ptr noundef nonnull @.str.31, ptr noundef %1128)
          to label %1131 unwind label %2356

1131:                                             ; preds = %1129
  %1132 = load i32, ptr %70, align 8
  %.not.i.i341 = icmp eq i32 %1132, 0
  br i1 %.not.i.i341, label %.critedge167, label %1133

1133:                                             ; preds = %1131
  %1134 = and i32 %1132, 255
  %1135 = lshr i32 %1132, 8
  %1136 = zext nneg i32 %1134 to i64
  %1137 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = mul nuw nsw i32 %1135, 24
  %1140 = zext nneg i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 %1140
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1143 = atomicrmw sub ptr %1142, i32 1 seq_cst, align 4
  %1144 = and i32 %1143, 2147483647
  %1145 = icmp eq i32 %1144, 1
  br i1 %1145, label %1146, label %.critedge167

1146:                                             ; preds = %1133
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1141)
          to label %.critedge167 unwind label %1147

1147:                                             ; preds = %1146
  %1148 = landingpad { ptr, i32 }
          catch ptr null
  %1149 = extractvalue { ptr, i32 } %1148, 0
  call void @__clang_call_terminate(ptr %1149) #17
  unreachable

.critedge167:                                     ; preds = %1146, %1133, %1131, %1076
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %71, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %1150 unwind label %2324

1150:                                             ; preds = %.critedge167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %71, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %1151 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %72, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit344 unwind label %2324

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit344: ; preds = %1150
  %1152 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %72)
          to label %1153 unwind label %2324

1153:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit344
  br i1 %1152, label %.critedge169, label %1154

1154:                                             ; preds = %1153
  store ptr @.str.13, ptr %73, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1155, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 225, ptr %1156, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store i8 0, ptr %1158, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1160 = load i32, ptr %1159, align 8, !noalias !95
  %.not.i.i345 = icmp eq i32 %1160, 0
  br i1 %.not.i.i345, label %1177, label %1161

1161:                                             ; preds = %1154
  %1162 = load i32, ptr %20, align 8, !noalias !95
  %1163 = icmp eq i32 %1162, 1
  br i1 %1163, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i346, label %.invoke539

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i346: ; preds = %1161
  store i32 %1160, ptr %74, align 8, !alias.scope !95
  %1164 = and i32 %1160, 255
  %1165 = lshr i32 %1160, 8
  %1166 = zext nneg i32 %1164 to i64
  %1167 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !noalias !95
  %1169 = mul nuw nsw i32 %1165, 24
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %1168, i64 %1170
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = atomicrmw add ptr %1172, i32 1 monotonic, align 4, !noalias !95
  %1174 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1175 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %1176 = load i32, ptr %1175, align 4, !noalias !95
  store i32 %1176, ptr %1174, align 4, !alias.scope !95
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit352

1177:                                             ; preds = %1154
  %1178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1179 = load ptr, ptr %1178, align 8, !noalias !95
  %.not.i347 = icmp eq ptr %1179, null
  br i1 %.not.i347, label %1202, label %1180

1180:                                             ; preds = %1177
  %1181 = load i32, ptr %20, align 8, !noalias !95
  %1182 = icmp eq i32 %1181, 1
  %1183 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  br i1 %1182, label %1184, label %.invoke539

1184:                                             ; preds = %1180
  %1185 = load i32, ptr %1183, align 4, !noalias !95
  store i32 %1185, ptr %74, align 8, !alias.scope !95
  %.not.i.i4.i348 = icmp eq i32 %1185, 0
  br i1 %.not.i.i4.i348, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i349, label %1186

1186:                                             ; preds = %1184
  %1187 = and i32 %1185, 255
  %1188 = lshr i32 %1185, 8
  %1189 = zext nneg i32 %1187 to i64
  %1190 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1189
  %1191 = load ptr, ptr %1190, align 8, !noalias !95
  %1192 = mul nuw nsw i32 %1188, 24
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1191, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1196 = atomicrmw add ptr %1195, i32 1 monotonic, align 4, !noalias !95
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i349

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i349: ; preds = %1186, %1184
  %1197 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %1198 = getelementptr inbounds nuw i8, ptr %1179, i64 20
  %1199 = load i32, ptr %1198, align 4, !noalias !95
  store i32 %1199, ptr %1197, align 4, !alias.scope !95
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit352

.invoke539:                                       ; preds = %1180, %1161
  %1200 = phi ptr [ %1159, %1161 ], [ %1183, %1180 ]
  %1201 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %74, ptr noundef nonnull align 4 dereferenceable(8) %1200, ptr noundef nonnull align 8 dereferenceable(8) %1201)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit352 unwind label %2324

1202:                                             ; preds = %1177
  store i64 0, ptr %74, align 8, !alias.scope !95
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit352

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit352: ; preds = %.invoke539, %1202, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i349, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i346
  %1203 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %74)
          to label %1204 unwind label %2358

1204:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit352
  %1205 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.43, ptr noundef %1203)
          to label %1206 unwind label %2358

1206:                                             ; preds = %1204
  %1207 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %73, ptr noundef nonnull @.str.34, ptr noundef %1205)
          to label %1208 unwind label %2358

1208:                                             ; preds = %1206
  %1209 = load i32, ptr %74, align 8
  %.not.i.i353 = icmp eq i32 %1209, 0
  br i1 %.not.i.i353, label %.critedge169, label %1210

1210:                                             ; preds = %1208
  %1211 = and i32 %1209, 255
  %1212 = lshr i32 %1209, 8
  %1213 = zext nneg i32 %1211 to i64
  %1214 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1213
  %1215 = load ptr, ptr %1214, align 8
  %1216 = mul nuw nsw i32 %1212, 24
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %1215, i64 %1217
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1220 = atomicrmw sub ptr %1219, i32 1 seq_cst, align 4
  %1221 = and i32 %1220, 2147483647
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %.critedge169

1223:                                             ; preds = %1210
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1218)
          to label %.critedge169 unwind label %1224

1224:                                             ; preds = %1223
  %1225 = landingpad { ptr, i32 }
          catch ptr null
  %1226 = extractvalue { ptr, i32 } %1225, 0
  call void @__clang_call_terminate(ptr %1226) #17
  unreachable

.critedge169:                                     ; preds = %1223, %1210, %1208, %1153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %75, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1227 unwind label %2324

1227:                                             ; preds = %.critedge169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %75, i64 128, i1 false)
  %1228 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %1229 unwind label %2324

1229:                                             ; preds = %1227
  br i1 %1228, label %.critedge171, label %1230

1230:                                             ; preds = %1229
  store ptr @.str.13, ptr %76, align 8
  %1231 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1231, align 8
  %1232 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 231, ptr %1232, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1233, align 8
  %1234 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i8 0, ptr %1234, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1235 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1236 = load i32, ptr %1235, align 8, !noalias !98
  %.not.i.i355 = icmp eq i32 %1236, 0
  br i1 %.not.i.i355, label %1253, label %1237

1237:                                             ; preds = %1230
  %1238 = load i32, ptr %21, align 8, !noalias !98
  %1239 = icmp eq i32 %1238, 1
  br i1 %1239, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i356, label %.invoke538

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i356: ; preds = %1237
  store i32 %1236, ptr %77, align 8, !alias.scope !98
  %1240 = and i32 %1236, 255
  %1241 = lshr i32 %1236, 8
  %1242 = zext nneg i32 %1240 to i64
  %1243 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1242
  %1244 = load ptr, ptr %1243, align 8, !noalias !98
  %1245 = mul nuw nsw i32 %1241, 24
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %1244, i64 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1249 = atomicrmw add ptr %1248, i32 1 monotonic, align 4, !noalias !98
  %1250 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1251 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %1252 = load i32, ptr %1251, align 4, !noalias !98
  store i32 %1252, ptr %1250, align 4, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit362

1253:                                             ; preds = %1230
  %1254 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1255 = load ptr, ptr %1254, align 8, !noalias !98
  %.not.i357 = icmp eq ptr %1255, null
  br i1 %.not.i357, label %1278, label %1256

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %21, align 8, !noalias !98
  %1258 = icmp eq i32 %1257, 1
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 16
  br i1 %1258, label %1260, label %.invoke538

1260:                                             ; preds = %1256
  %1261 = load i32, ptr %1259, align 4, !noalias !98
  store i32 %1261, ptr %77, align 8, !alias.scope !98
  %.not.i.i4.i358 = icmp eq i32 %1261, 0
  br i1 %.not.i.i4.i358, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i359, label %1262

1262:                                             ; preds = %1260
  %1263 = and i32 %1261, 255
  %1264 = lshr i32 %1261, 8
  %1265 = zext nneg i32 %1263 to i64
  %1266 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1265
  %1267 = load ptr, ptr %1266, align 8, !noalias !98
  %1268 = mul nuw nsw i32 %1264, 24
  %1269 = zext nneg i32 %1268 to i64
  %1270 = getelementptr inbounds nuw i8, ptr %1267, i64 %1269
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1272 = atomicrmw add ptr %1271, i32 1 monotonic, align 4, !noalias !98
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i359

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i359: ; preds = %1262, %1260
  %1273 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %1274 = getelementptr inbounds nuw i8, ptr %1255, i64 20
  %1275 = load i32, ptr %1274, align 4, !noalias !98
  store i32 %1275, ptr %1273, align 4, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit362

.invoke538:                                       ; preds = %1256, %1237
  %1276 = phi ptr [ %1235, %1237 ], [ %1259, %1256 ]
  %1277 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %77, ptr noundef nonnull align 4 dereferenceable(8) %1276, ptr noundef nonnull align 8 dereferenceable(8) %1277)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit362 unwind label %2324

1278:                                             ; preds = %1253
  store i64 0, ptr %77, align 8, !alias.scope !98
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit362

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit362: ; preds = %.invoke538, %1278, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i359, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i356
  %1279 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %77)
          to label %1280 unwind label %2360

1280:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit362
  %1281 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.43, ptr noundef %1279)
          to label %1282 unwind label %2360

1282:                                             ; preds = %1280
  %1283 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %76, ptr noundef nonnull @.str.44, ptr noundef %1281)
          to label %1284 unwind label %2360

1284:                                             ; preds = %1282
  %1285 = load i32, ptr %77, align 8
  %.not.i.i363 = icmp eq i32 %1285, 0
  br i1 %.not.i.i363, label %.critedge171, label %1286

1286:                                             ; preds = %1284
  %1287 = and i32 %1285, 255
  %1288 = lshr i32 %1285, 8
  %1289 = zext nneg i32 %1287 to i64
  %1290 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1289
  %1291 = load ptr, ptr %1290, align 8
  %1292 = mul nuw nsw i32 %1288, 24
  %1293 = zext nneg i32 %1292 to i64
  %1294 = getelementptr inbounds nuw i8, ptr %1291, i64 %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1296 = atomicrmw sub ptr %1295, i32 1 seq_cst, align 4
  %1297 = and i32 %1296, 2147483647
  %1298 = icmp eq i32 %1297, 1
  br i1 %1298, label %1299, label %.critedge171

1299:                                             ; preds = %1286
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1294)
          to label %.critedge171 unwind label %1300

1300:                                             ; preds = %1299
  %1301 = landingpad { ptr, i32 }
          catch ptr null
  %1302 = extractvalue { ptr, i32 } %1301, 0
  call void @__clang_call_terminate(ptr %1302) #17
  unreachable

.critedge171:                                     ; preds = %1299, %1286, %1284, %1229
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %78, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1303 unwind label %2324

1303:                                             ; preds = %.critedge171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %78, i64 128, i1 false)
  %1304 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %1305 unwind label %2324

1305:                                             ; preds = %1303
  br i1 %1304, label %.critedge173, label %1306

1306:                                             ; preds = %1305
  store ptr @.str.13, ptr %79, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1307, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 237, ptr %1308, align 8
  %1309 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1309, align 8
  %1310 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 0, ptr %1310, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %1311 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1312 = load i32, ptr %1311, align 8, !noalias !101
  %.not.i.i365 = icmp eq i32 %1312, 0
  br i1 %.not.i.i365, label %1329, label %1313

1313:                                             ; preds = %1306
  %1314 = load i32, ptr %22, align 8, !noalias !101
  %1315 = icmp eq i32 %1314, 1
  br i1 %1315, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i366, label %.invoke537

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i366: ; preds = %1313
  store i32 %1312, ptr %80, align 8, !alias.scope !101
  %1316 = and i32 %1312, 255
  %1317 = lshr i32 %1312, 8
  %1318 = zext nneg i32 %1316 to i64
  %1319 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !noalias !101
  %1321 = mul nuw nsw i32 %1317, 24
  %1322 = zext nneg i32 %1321 to i64
  %1323 = getelementptr inbounds nuw i8, ptr %1320, i64 %1322
  %1324 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1325 = atomicrmw add ptr %1324, i32 1 monotonic, align 4, !noalias !101
  %1326 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %1327 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1328 = load i32, ptr %1327, align 4, !noalias !101
  store i32 %1328, ptr %1326, align 4, !alias.scope !101
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit372

1329:                                             ; preds = %1306
  %1330 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1331 = load ptr, ptr %1330, align 8, !noalias !101
  %.not.i367 = icmp eq ptr %1331, null
  br i1 %.not.i367, label %1354, label %1332

1332:                                             ; preds = %1329
  %1333 = load i32, ptr %22, align 8, !noalias !101
  %1334 = icmp eq i32 %1333, 1
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  br i1 %1334, label %1336, label %.invoke537

1336:                                             ; preds = %1332
  %1337 = load i32, ptr %1335, align 4, !noalias !101
  store i32 %1337, ptr %80, align 8, !alias.scope !101
  %.not.i.i4.i368 = icmp eq i32 %1337, 0
  br i1 %.not.i.i4.i368, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i369, label %1338

1338:                                             ; preds = %1336
  %1339 = and i32 %1337, 255
  %1340 = lshr i32 %1337, 8
  %1341 = zext nneg i32 %1339 to i64
  %1342 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1341
  %1343 = load ptr, ptr %1342, align 8, !noalias !101
  %1344 = mul nuw nsw i32 %1340, 24
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1343, i64 %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = atomicrmw add ptr %1347, i32 1 monotonic, align 4, !noalias !101
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i369

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i369: ; preds = %1338, %1336
  %1349 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %1350 = getelementptr inbounds nuw i8, ptr %1331, i64 20
  %1351 = load i32, ptr %1350, align 4, !noalias !101
  store i32 %1351, ptr %1349, align 4, !alias.scope !101
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit372

.invoke537:                                       ; preds = %1332, %1313
  %1352 = phi ptr [ %1311, %1313 ], [ %1335, %1332 ]
  %1353 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %80, ptr noundef nonnull align 4 dereferenceable(8) %1352, ptr noundef nonnull align 8 dereferenceable(8) %1353)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit372 unwind label %2324

1354:                                             ; preds = %1329
  store i64 0, ptr %80, align 8, !alias.scope !101
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit372

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit372: ; preds = %.invoke537, %1354, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i369, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i366
  %1355 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %1356 unwind label %2362

1356:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit372
  %1357 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.43, ptr noundef %1355)
          to label %1358 unwind label %2362

1358:                                             ; preds = %1356
  %1359 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %79, ptr noundef nonnull @.str.31, ptr noundef %1357)
          to label %1360 unwind label %2362

1360:                                             ; preds = %1358
  %1361 = load i32, ptr %80, align 8
  %.not.i.i373 = icmp eq i32 %1361, 0
  br i1 %.not.i.i373, label %.critedge173, label %1362

1362:                                             ; preds = %1360
  %1363 = and i32 %1361, 255
  %1364 = lshr i32 %1361, 8
  %1365 = zext nneg i32 %1363 to i64
  %1366 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1365
  %1367 = load ptr, ptr %1366, align 8
  %1368 = mul nuw nsw i32 %1364, 24
  %1369 = zext nneg i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1372 = atomicrmw sub ptr %1371, i32 1 seq_cst, align 4
  %1373 = and i32 %1372, 2147483647
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %.critedge173

1375:                                             ; preds = %1362
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1370)
          to label %.critedge173 unwind label %1376

1376:                                             ; preds = %1375
  %1377 = landingpad { ptr, i32 }
          catch ptr null
  %1378 = extractvalue { ptr, i32 } %1377, 0
  call void @__clang_call_terminate(ptr %1378) #17
  unreachable

.critedge173:                                     ; preds = %1375, %1362, %1360, %1305
  store i8 0, ptr %81, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %1379 = load ptr, ptr %0, align 8
  %.not.i375 = icmp eq ptr %1379, null
  br i1 %.not.i375, label %.invoke536, label %1380

.invoke536:                                       ; preds = %.critedge173, %891, %851, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227, %.critedge150, %182, %142
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %142 ], [ %.sink.sroa.gep558, %182 ], [ %.sink.sroa.gep559, %.critedge150 ], [ %.sink.sroa.gep560, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227 ], [ %.sink.sroa.gep561, %851 ], [ %.sink.sroa.gep562, %891 ], [ %.sink.sroa.gep563, %.critedge173 ]
  %.sink.sroa.phi564 = phi ptr [ %.sink.sroa.gep565, %142 ], [ %.sink.sroa.gep566, %182 ], [ %.sink.sroa.gep567, %.critedge150 ], [ %.sink.sroa.gep568, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227 ], [ %.sink.sroa.gep569, %851 ], [ %.sink.sroa.gep570, %891 ], [ %.sink.sroa.gep571, %.critedge173 ]
  %.sink.sroa.phi572 = phi ptr [ %.sink.sroa.gep573, %142 ], [ %.sink.sroa.gep574, %182 ], [ %.sink.sroa.gep575, %.critedge150 ], [ %.sink.sroa.gep576, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227 ], [ %.sink.sroa.gep577, %851 ], [ %.sink.sroa.gep578, %891 ], [ %.sink.sroa.gep579, %.critedge173 ]
  %.sink.sroa.phi580 = phi ptr [ %.sink.sroa.gep581, %142 ], [ %.sink.sroa.gep582, %182 ], [ %.sink.sroa.gep583, %.critedge150 ], [ %.sink.sroa.gep584, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227 ], [ %.sink.sroa.gep585, %851 ], [ %.sink.sroa.gep586, %891 ], [ %.sink.sroa.gep587, %.critedge173 ]
  %.sink = phi ptr [ %11, %142 ], [ %10, %182 ], [ %9, %.critedge150 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit227 ], [ %7, %851 ], [ %6, %891 ], [ %5, %.critedge173 ]
  store ptr @.str.56, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 936, ptr %.sink.sroa.phi564, align 8
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sink.sroa.phi572, align 8
  store i8 0, ptr %.sink.sroa.phi580, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.cont unwind label %2324

.cont:                                            ; preds = %.invoke536
  unreachable

1380:                                             ; preds = %.critedge173
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %83, ptr noundef nonnull align 8 dereferenceable(1282) %1379)
          to label %1381 unwind label %2324

1381:                                             ; preds = %1380
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %82, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull %81)
          to label %1382 unwind label %2364

1382:                                             ; preds = %1381
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %82, i64 128, i1 false)
  %1383 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1384 = load ptr, ptr %1383, align 8
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = and i64 %1385, 7
  %.not.i.i.i.i378 = icmp eq i64 %1386, 0
  br i1 %.not.i.i.i.i378, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i379, label %1387

1387:                                             ; preds = %1382
  %1388 = and i64 %1385, -8
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = atomicrmw sub ptr %1389, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i379

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i379: ; preds = %1387, %1382
  %1391 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1392 = load i32, ptr %1391, align 8
  %.not.i.i1.i.i380 = icmp eq i32 %1392, 0
  br i1 %.not.i.i1.i.i380, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i381, label %1393

1393:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i379
  %1394 = and i32 %1392, 255
  %1395 = lshr i32 %1392, 8
  %1396 = zext nneg i32 %1394 to i64
  %1397 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1396
  %1398 = load ptr, ptr %1397, align 8
  %1399 = mul nuw nsw i32 %1395, 24
  %1400 = zext nneg i32 %1399 to i64
  %1401 = getelementptr inbounds nuw i8, ptr %1398, i64 %1400
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 8
  %1403 = atomicrmw sub ptr %1402, i32 1 seq_cst, align 4
  %1404 = and i32 %1403, 2147483647
  %1405 = icmp eq i32 %1404, 1
  br i1 %1405, label %1406, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i381

1406:                                             ; preds = %1393
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1401)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i381 unwind label %1407

1407:                                             ; preds = %1406
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i381: ; preds = %1406, %1393, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i379
  %1410 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1411 = load ptr, ptr %1410, align 8
  %.not.i.i.i.i.i382 = icmp eq ptr %1411, null
  br i1 %.not.i.i.i.i.i382, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit384, label %1412

1412:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i381
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 48
  %1414 = atomicrmw sub ptr %1413, i64 1 release, align 8
  %.not1.i.i.i.i.i383 = icmp eq i64 %1414, 1
  br i1 %.not1.i.i.i.i.i383, label %1415, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit384

1415:                                             ; preds = %1412
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1411) #19
  call void @_ZdlPvm(ptr noundef nonnull %1411, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit384

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit384: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i381, %1412, %1415
  %1416 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %1417 unwind label %2324

1417:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit384
  br i1 %1416, label %.critedge177, label %1418

1418:                                             ; preds = %1417
  store ptr @.str.13, ptr %84, align 8
  %1419 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1419, align 8
  %1420 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 251, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 0, ptr %1422, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %1423 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1424 = load i32, ptr %1423, align 8, !noalias !104
  %.not.i.i385 = icmp eq i32 %1424, 0
  br i1 %.not.i.i385, label %1441, label %1425

1425:                                             ; preds = %1418
  %1426 = load i32, ptr %18, align 8, !noalias !104
  %1427 = icmp eq i32 %1426, 1
  br i1 %1427, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i386, label %.invoke535

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i386: ; preds = %1425
  store i32 %1424, ptr %85, align 8, !alias.scope !104
  %1428 = and i32 %1424, 255
  %1429 = lshr i32 %1424, 8
  %1430 = zext nneg i32 %1428 to i64
  %1431 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1430
  %1432 = load ptr, ptr %1431, align 8, !noalias !104
  %1433 = mul nuw nsw i32 %1429, 24
  %1434 = zext nneg i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1432, i64 %1434
  %1436 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1437 = atomicrmw add ptr %1436, i32 1 monotonic, align 4, !noalias !104
  %1438 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %1439 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1440 = load i32, ptr %1439, align 4, !noalias !104
  store i32 %1440, ptr %1438, align 4, !alias.scope !104
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit392

1441:                                             ; preds = %1418
  %1442 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1443 = load ptr, ptr %1442, align 8, !noalias !104
  %.not.i387 = icmp eq ptr %1443, null
  br i1 %.not.i387, label %1466, label %1444

1444:                                             ; preds = %1441
  %1445 = load i32, ptr %18, align 8, !noalias !104
  %1446 = icmp eq i32 %1445, 1
  %1447 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  br i1 %1446, label %1448, label %.invoke535

1448:                                             ; preds = %1444
  %1449 = load i32, ptr %1447, align 4, !noalias !104
  store i32 %1449, ptr %85, align 8, !alias.scope !104
  %.not.i.i4.i388 = icmp eq i32 %1449, 0
  br i1 %.not.i.i4.i388, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i389, label %1450

1450:                                             ; preds = %1448
  %1451 = and i32 %1449, 255
  %1452 = lshr i32 %1449, 8
  %1453 = zext nneg i32 %1451 to i64
  %1454 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !noalias !104
  %1456 = mul nuw nsw i32 %1452, 24
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1455, i64 %1457
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1460 = atomicrmw add ptr %1459, i32 1 monotonic, align 4, !noalias !104
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i389

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i389: ; preds = %1450, %1448
  %1461 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %1462 = getelementptr inbounds nuw i8, ptr %1443, i64 20
  %1463 = load i32, ptr %1462, align 4, !noalias !104
  store i32 %1463, ptr %1461, align 4, !alias.scope !104
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit392

.invoke535:                                       ; preds = %1444, %1425
  %1464 = phi ptr [ %1423, %1425 ], [ %1447, %1444 ]
  %1465 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %85, ptr noundef nonnull align 4 dereferenceable(8) %1464, ptr noundef nonnull align 8 dereferenceable(8) %1465)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit392 unwind label %2324

1466:                                             ; preds = %1441
  store i64 0, ptr %85, align 8, !alias.scope !104
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit392

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit392: ; preds = %.invoke535, %1466, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i389, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i386
  %1467 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %85)
          to label %1468 unwind label %2366

1468:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit392
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %1469 = load ptr, ptr %0, align 8
  %.not.i393 = icmp eq ptr %1469, null
  br i1 %.not.i393, label %1470, label %1475

1470:                                             ; preds = %1468
  store ptr @.str.56, ptr %4, align 8
  %1471 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %1471, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %1472, align 8
  %1473 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %1473, align 8
  %1474 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %1474, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #20
          to label %.noexc394 unwind label %2366

.noexc394:                                        ; preds = %1470
  unreachable

1475:                                             ; preds = %1468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %87, ptr noundef nonnull align 8 dereferenceable(1282) %1469)
          to label %1476 unwind label %2366

1476:                                             ; preds = %1475
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %1477 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1478 = load i32, ptr %1477, align 8, !noalias !107
  %.not.i.i396 = icmp eq i32 %1478, 0
  br i1 %.not.i.i396, label %1495, label %1479

1479:                                             ; preds = %1476
  %1480 = load i32, ptr %87, align 8, !noalias !107
  %1481 = icmp eq i32 %1480, 1
  br i1 %1481, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i397, label %.invoke549

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i397: ; preds = %1479
  store i32 %1478, ptr %86, align 8, !alias.scope !107
  %1482 = and i32 %1478, 255
  %1483 = lshr i32 %1478, 8
  %1484 = zext nneg i32 %1482 to i64
  %1485 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !noalias !107
  %1487 = mul nuw nsw i32 %1483, 24
  %1488 = zext nneg i32 %1487 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %1486, i64 %1488
  %1490 = getelementptr inbounds nuw i8, ptr %1489, i64 8
  %1491 = atomicrmw add ptr %1490, i32 1 monotonic, align 4, !noalias !107
  %1492 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %1493 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %1494 = load i32, ptr %1493, align 4, !noalias !107
  store i32 %1494, ptr %1492, align 4, !alias.scope !107
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit403

1495:                                             ; preds = %1476
  %1496 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1497 = load ptr, ptr %1496, align 8, !noalias !107
  %.not.i398 = icmp eq ptr %1497, null
  br i1 %.not.i398, label %1520, label %1498

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %87, align 8, !noalias !107
  %1500 = icmp eq i32 %1499, 1
  %1501 = getelementptr inbounds nuw i8, ptr %1497, i64 16
  br i1 %1500, label %1502, label %.invoke549

1502:                                             ; preds = %1498
  %1503 = load i32, ptr %1501, align 4, !noalias !107
  store i32 %1503, ptr %86, align 8, !alias.scope !107
  %.not.i.i4.i399 = icmp eq i32 %1503, 0
  br i1 %.not.i.i4.i399, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i400, label %1504

1504:                                             ; preds = %1502
  %1505 = and i32 %1503, 255
  %1506 = lshr i32 %1503, 8
  %1507 = zext nneg i32 %1505 to i64
  %1508 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1507
  %1509 = load ptr, ptr %1508, align 8, !noalias !107
  %1510 = mul nuw nsw i32 %1506, 24
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1509, i64 %1511
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 8
  %1514 = atomicrmw add ptr %1513, i32 1 monotonic, align 4, !noalias !107
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i400

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i400: ; preds = %1504, %1502
  %1515 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %1516 = getelementptr inbounds nuw i8, ptr %1497, i64 20
  %1517 = load i32, ptr %1516, align 4, !noalias !107
  store i32 %1517, ptr %1515, align 4, !alias.scope !107
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit403

.invoke549:                                       ; preds = %1498, %1479
  %1518 = phi ptr [ %1477, %1479 ], [ %1501, %1498 ]
  %1519 = getelementptr inbounds nuw i8, ptr %87, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %86, ptr noundef nonnull align 4 dereferenceable(8) %1518, ptr noundef nonnull align 8 dereferenceable(8) %1519)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit403 unwind label %2368

1520:                                             ; preds = %1495
  store i64 0, ptr %86, align 8, !alias.scope !107
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit403

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit403: ; preds = %.invoke549, %1520, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i400, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i397
  %1521 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %86)
          to label %1522 unwind label %2370

1522:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit403
  %1523 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.45, ptr noundef %1467, ptr noundef %1521)
          to label %1524 unwind label %2370

1524:                                             ; preds = %1522
  %1525 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %84, ptr noundef nonnull @.str.31, ptr noundef %1523)
          to label %.critedge175 unwind label %2370

.critedge175:                                     ; preds = %1524
  %1526 = load i32, ptr %86, align 8
  %.not.i.i404 = icmp eq i32 %1526, 0
  br i1 %.not.i.i404, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit405, label %1527

1527:                                             ; preds = %.critedge175
  %1528 = and i32 %1526, 255
  %1529 = lshr i32 %1526, 8
  %1530 = zext nneg i32 %1528 to i64
  %1531 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1530
  %1532 = load ptr, ptr %1531, align 8
  %1533 = mul nuw nsw i32 %1529, 24
  %1534 = zext nneg i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1532, i64 %1534
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1537 = atomicrmw sub ptr %1536, i32 1 seq_cst, align 4
  %1538 = and i32 %1537, 2147483647
  %1539 = icmp eq i32 %1538, 1
  br i1 %1539, label %1540, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit405

1540:                                             ; preds = %1527
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1535)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit405 unwind label %1541

1541:                                             ; preds = %1540
  %1542 = landingpad { ptr, i32 }
          catch ptr null
  %1543 = extractvalue { ptr, i32 } %1542, 0
  call void @__clang_call_terminate(ptr %1543) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit405: ; preds = %.critedge175, %1527, %1540
  %1544 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1545 = load ptr, ptr %1544, align 8
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = and i64 %1546, 7
  %.not.i.i.i.i406 = icmp eq i64 %1547, 0
  br i1 %.not.i.i.i.i406, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i407, label %1548

1548:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit405
  %1549 = and i64 %1546, -8
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = atomicrmw sub ptr %1550, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i407

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i407: ; preds = %1548, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit405
  %1552 = load i32, ptr %1477, align 8
  %.not.i.i1.i.i408 = icmp eq i32 %1552, 0
  br i1 %.not.i.i1.i.i408, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i409, label %1553

1553:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i407
  %1554 = and i32 %1552, 255
  %1555 = lshr i32 %1552, 8
  %1556 = zext nneg i32 %1554 to i64
  %1557 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1556
  %1558 = load ptr, ptr %1557, align 8
  %1559 = mul nuw nsw i32 %1555, 24
  %1560 = zext nneg i32 %1559 to i64
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 %1560
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1563 = atomicrmw sub ptr %1562, i32 1 seq_cst, align 4
  %1564 = and i32 %1563, 2147483647
  %1565 = icmp eq i32 %1564, 1
  br i1 %1565, label %1566, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i409

1566:                                             ; preds = %1553
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1561)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i409 unwind label %1567

1567:                                             ; preds = %1566
  %1568 = landingpad { ptr, i32 }
          catch ptr null
  %1569 = extractvalue { ptr, i32 } %1568, 0
  call void @__clang_call_terminate(ptr %1569) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i409: ; preds = %1566, %1553, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i407
  %1570 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1571 = load ptr, ptr %1570, align 8
  %.not.i.i.i.i.i410 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i.i410, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit412, label %1572

1572:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i409
  %1573 = getelementptr inbounds nuw i8, ptr %1571, i64 48
  %1574 = atomicrmw sub ptr %1573, i64 1 release, align 8
  %.not1.i.i.i.i.i411 = icmp eq i64 %1574, 1
  br i1 %.not1.i.i.i.i.i411, label %1575, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit412

1575:                                             ; preds = %1572
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1571) #19
  call void @_ZdlPvm(ptr noundef nonnull %1571, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit412

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit412: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i409, %1572, %1575
  %1576 = load i32, ptr %85, align 8
  %.not.i.i413 = icmp eq i32 %1576, 0
  br i1 %.not.i.i413, label %.critedge177, label %1577

1577:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit412
  %1578 = and i32 %1576, 255
  %1579 = lshr i32 %1576, 8
  %1580 = zext nneg i32 %1578 to i64
  %1581 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1580
  %1582 = load ptr, ptr %1581, align 8
  %1583 = mul nuw nsw i32 %1579, 24
  %1584 = zext nneg i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 %1584
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 8
  %1587 = atomicrmw sub ptr %1586, i32 1 seq_cst, align 4
  %1588 = and i32 %1587, 2147483647
  %1589 = icmp eq i32 %1588, 1
  br i1 %1589, label %1590, label %.critedge177

1590:                                             ; preds = %1577
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1585)
          to label %.critedge177 unwind label %1591

1591:                                             ; preds = %1590
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #17
  unreachable

.critedge177:                                     ; preds = %1590, %1577, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit412, %1417
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %88, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %81)
          to label %1594 unwind label %2324

1594:                                             ; preds = %.critedge177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %88, i64 128, i1 false)
  %1595 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %1596 unwind label %2324

1596:                                             ; preds = %1594
  br i1 %1595, label %.critedge180, label %1597

1597:                                             ; preds = %1596
  store ptr @.str.13, ptr %89, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1598, align 8
  %1599 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 257, ptr %1599, align 8
  %1600 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1600, align 8
  %1601 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 0, ptr %1601, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %1602 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1603 = load i32, ptr %1602, align 8, !noalias !110
  %.not.i.i415 = icmp eq i32 %1603, 0
  br i1 %.not.i.i415, label %1620, label %1604

1604:                                             ; preds = %1597
  %1605 = load i32, ptr %19, align 8, !noalias !110
  %1606 = icmp eq i32 %1605, 1
  br i1 %1606, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i416, label %.invoke534

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i416: ; preds = %1604
  store i32 %1603, ptr %90, align 8, !alias.scope !110
  %1607 = and i32 %1603, 255
  %1608 = lshr i32 %1603, 8
  %1609 = zext nneg i32 %1607 to i64
  %1610 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !noalias !110
  %1612 = mul nuw nsw i32 %1608, 24
  %1613 = zext nneg i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 %1613
  %1615 = getelementptr inbounds nuw i8, ptr %1614, i64 8
  %1616 = atomicrmw add ptr %1615, i32 1 monotonic, align 4, !noalias !110
  %1617 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1618 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1619 = load i32, ptr %1618, align 4, !noalias !110
  store i32 %1619, ptr %1617, align 4, !alias.scope !110
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit422

1620:                                             ; preds = %1597
  %1621 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1622 = load ptr, ptr %1621, align 8, !noalias !110
  %.not.i417 = icmp eq ptr %1622, null
  br i1 %.not.i417, label %1645, label %1623

1623:                                             ; preds = %1620
  %1624 = load i32, ptr %19, align 8, !noalias !110
  %1625 = icmp eq i32 %1624, 1
  %1626 = getelementptr inbounds nuw i8, ptr %1622, i64 16
  br i1 %1625, label %1627, label %.invoke534

1627:                                             ; preds = %1623
  %1628 = load i32, ptr %1626, align 4, !noalias !110
  store i32 %1628, ptr %90, align 8, !alias.scope !110
  %.not.i.i4.i418 = icmp eq i32 %1628, 0
  br i1 %.not.i.i4.i418, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i419, label %1629

1629:                                             ; preds = %1627
  %1630 = and i32 %1628, 255
  %1631 = lshr i32 %1628, 8
  %1632 = zext nneg i32 %1630 to i64
  %1633 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1632
  %1634 = load ptr, ptr %1633, align 8, !noalias !110
  %1635 = mul nuw nsw i32 %1631, 24
  %1636 = zext nneg i32 %1635 to i64
  %1637 = getelementptr inbounds nuw i8, ptr %1634, i64 %1636
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1639 = atomicrmw add ptr %1638, i32 1 monotonic, align 4, !noalias !110
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i419

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i419: ; preds = %1629, %1627
  %1640 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %1641 = getelementptr inbounds nuw i8, ptr %1622, i64 20
  %1642 = load i32, ptr %1641, align 4, !noalias !110
  store i32 %1642, ptr %1640, align 4, !alias.scope !110
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit422

.invoke534:                                       ; preds = %1623, %1604
  %1643 = phi ptr [ %1602, %1604 ], [ %1626, %1623 ]
  %1644 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %90, ptr noundef nonnull align 4 dereferenceable(8) %1643, ptr noundef nonnull align 8 dereferenceable(8) %1644)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit422 unwind label %2324

1645:                                             ; preds = %1620
  store i64 0, ptr %90, align 8, !alias.scope !110
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit422

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit422: ; preds = %.invoke534, %1645, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i419, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i416
  %1646 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %90)
          to label %1647 unwind label %2374

1647:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit422
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %1648 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1649 = load i32, ptr %1648, align 8, !noalias !113
  %.not.i.i423 = icmp eq i32 %1649, 0
  br i1 %.not.i.i423, label %1666, label %1650

1650:                                             ; preds = %1647
  %1651 = load i32, ptr %18, align 8, !noalias !113
  %1652 = icmp eq i32 %1651, 1
  br i1 %1652, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i424, label %.invoke550

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i424: ; preds = %1650
  store i32 %1649, ptr %91, align 8, !alias.scope !113
  %1653 = and i32 %1649, 255
  %1654 = lshr i32 %1649, 8
  %1655 = zext nneg i32 %1653 to i64
  %1656 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !noalias !113
  %1658 = mul nuw nsw i32 %1654, 24
  %1659 = zext nneg i32 %1658 to i64
  %1660 = getelementptr inbounds nuw i8, ptr %1657, i64 %1659
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 8
  %1662 = atomicrmw add ptr %1661, i32 1 monotonic, align 4, !noalias !113
  %1663 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1664 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1665 = load i32, ptr %1664, align 4, !noalias !113
  store i32 %1665, ptr %1663, align 4, !alias.scope !113
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit430

1666:                                             ; preds = %1647
  %1667 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1668 = load ptr, ptr %1667, align 8, !noalias !113
  %.not.i425 = icmp eq ptr %1668, null
  br i1 %.not.i425, label %1691, label %1669

1669:                                             ; preds = %1666
  %1670 = load i32, ptr %18, align 8, !noalias !113
  %1671 = icmp eq i32 %1670, 1
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 16
  br i1 %1671, label %1673, label %.invoke550

1673:                                             ; preds = %1669
  %1674 = load i32, ptr %1672, align 4, !noalias !113
  store i32 %1674, ptr %91, align 8, !alias.scope !113
  %.not.i.i4.i426 = icmp eq i32 %1674, 0
  br i1 %.not.i.i4.i426, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i427, label %1675

1675:                                             ; preds = %1673
  %1676 = and i32 %1674, 255
  %1677 = lshr i32 %1674, 8
  %1678 = zext nneg i32 %1676 to i64
  %1679 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1678
  %1680 = load ptr, ptr %1679, align 8, !noalias !113
  %1681 = mul nuw nsw i32 %1677, 24
  %1682 = zext nneg i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %1680, i64 %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 8
  %1685 = atomicrmw add ptr %1684, i32 1 monotonic, align 4, !noalias !113
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i427

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i427: ; preds = %1675, %1673
  %1686 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %1687 = getelementptr inbounds nuw i8, ptr %1668, i64 20
  %1688 = load i32, ptr %1687, align 4, !noalias !113
  store i32 %1688, ptr %1686, align 4, !alias.scope !113
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit430

.invoke550:                                       ; preds = %1669, %1650
  %1689 = phi ptr [ %1648, %1650 ], [ %1672, %1669 ]
  %1690 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %91, ptr noundef nonnull align 4 dereferenceable(8) %1689, ptr noundef nonnull align 8 dereferenceable(8) %1690)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit430 unwind label %2374

1691:                                             ; preds = %1666
  store i64 0, ptr %91, align 8, !alias.scope !113
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit430

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit430: ; preds = %.invoke550, %1691, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i427, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i424
  %1692 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %91)
          to label %1693 unwind label %2376

1693:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit430
  %1694 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.45, ptr noundef %1646, ptr noundef %1692)
          to label %1695 unwind label %2376

1695:                                             ; preds = %1693
  %1696 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %89, ptr noundef nonnull @.str.44, ptr noundef %1694)
          to label %.critedge179 unwind label %2376

.critedge179:                                     ; preds = %1695
  %1697 = load i32, ptr %91, align 8
  %.not.i.i431 = icmp eq i32 %1697, 0
  br i1 %.not.i.i431, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit432, label %1698

1698:                                             ; preds = %.critedge179
  %1699 = and i32 %1697, 255
  %1700 = lshr i32 %1697, 8
  %1701 = zext nneg i32 %1699 to i64
  %1702 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1701
  %1703 = load ptr, ptr %1702, align 8
  %1704 = mul nuw nsw i32 %1700, 24
  %1705 = zext nneg i32 %1704 to i64
  %1706 = getelementptr inbounds nuw i8, ptr %1703, i64 %1705
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 8
  %1708 = atomicrmw sub ptr %1707, i32 1 seq_cst, align 4
  %1709 = and i32 %1708, 2147483647
  %1710 = icmp eq i32 %1709, 1
  br i1 %1710, label %1711, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit432

1711:                                             ; preds = %1698
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1706)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit432 unwind label %1712

1712:                                             ; preds = %1711
  %1713 = landingpad { ptr, i32 }
          catch ptr null
  %1714 = extractvalue { ptr, i32 } %1713, 0
  call void @__clang_call_terminate(ptr %1714) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit432: ; preds = %.critedge179, %1698, %1711
  %1715 = load i32, ptr %90, align 8
  %.not.i.i433 = icmp eq i32 %1715, 0
  br i1 %.not.i.i433, label %.critedge180, label %1716

1716:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit432
  %1717 = and i32 %1715, 255
  %1718 = lshr i32 %1715, 8
  %1719 = zext nneg i32 %1717 to i64
  %1720 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1719
  %1721 = load ptr, ptr %1720, align 8
  %1722 = mul nuw nsw i32 %1718, 24
  %1723 = zext nneg i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 %1723
  %1725 = getelementptr inbounds nuw i8, ptr %1724, i64 8
  %1726 = atomicrmw sub ptr %1725, i32 1 seq_cst, align 4
  %1727 = and i32 %1726, 2147483647
  %1728 = icmp eq i32 %1727, 1
  br i1 %1728, label %1729, label %.critedge180

1729:                                             ; preds = %1716
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1724)
          to label %.critedge180 unwind label %1730

1730:                                             ; preds = %1729
  %1731 = landingpad { ptr, i32 }
          catch ptr null
  %1732 = extractvalue { ptr, i32 } %1731, 0
  call void @__clang_call_terminate(ptr %1732) #17
  unreachable

.critedge180:                                     ; preds = %1729, %1716, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit432, %1596
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %92, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %81)
          to label %1733 unwind label %2324

1733:                                             ; preds = %.critedge180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %92, i64 128, i1 false)
  %1734 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %1735 unwind label %2324

1735:                                             ; preds = %1733
  br i1 %1734, label %.critedge183, label %1736

1736:                                             ; preds = %1735
  store ptr @.str.13, ptr %93, align 8
  %1737 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1737, align 8
  %1738 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 264, ptr %1738, align 8
  %1739 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1739, align 8
  %1740 = getelementptr inbounds nuw i8, ptr %93, i64 32
  store i8 0, ptr %1740, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %1741 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1742 = load i32, ptr %1741, align 8, !noalias !116
  %.not.i.i435 = icmp eq i32 %1742, 0
  br i1 %.not.i.i435, label %1759, label %1743

1743:                                             ; preds = %1736
  %1744 = load i32, ptr %20, align 8, !noalias !116
  %1745 = icmp eq i32 %1744, 1
  br i1 %1745, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i436, label %.invoke533

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i436: ; preds = %1743
  store i32 %1742, ptr %94, align 8, !alias.scope !116
  %1746 = and i32 %1742, 255
  %1747 = lshr i32 %1742, 8
  %1748 = zext nneg i32 %1746 to i64
  %1749 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1748
  %1750 = load ptr, ptr %1749, align 8, !noalias !116
  %1751 = mul nuw nsw i32 %1747, 24
  %1752 = zext nneg i32 %1751 to i64
  %1753 = getelementptr inbounds nuw i8, ptr %1750, i64 %1752
  %1754 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  %1755 = atomicrmw add ptr %1754, i32 1 monotonic, align 4, !noalias !116
  %1756 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1757 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %1758 = load i32, ptr %1757, align 4, !noalias !116
  store i32 %1758, ptr %1756, align 4, !alias.scope !116
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit442

1759:                                             ; preds = %1736
  %1760 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1761 = load ptr, ptr %1760, align 8, !noalias !116
  %.not.i437 = icmp eq ptr %1761, null
  br i1 %.not.i437, label %1784, label %1762

1762:                                             ; preds = %1759
  %1763 = load i32, ptr %20, align 8, !noalias !116
  %1764 = icmp eq i32 %1763, 1
  %1765 = getelementptr inbounds nuw i8, ptr %1761, i64 16
  br i1 %1764, label %1766, label %.invoke533

1766:                                             ; preds = %1762
  %1767 = load i32, ptr %1765, align 4, !noalias !116
  store i32 %1767, ptr %94, align 8, !alias.scope !116
  %.not.i.i4.i438 = icmp eq i32 %1767, 0
  br i1 %.not.i.i4.i438, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i439, label %1768

1768:                                             ; preds = %1766
  %1769 = and i32 %1767, 255
  %1770 = lshr i32 %1767, 8
  %1771 = zext nneg i32 %1769 to i64
  %1772 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1771
  %1773 = load ptr, ptr %1772, align 8, !noalias !116
  %1774 = mul nuw nsw i32 %1770, 24
  %1775 = zext nneg i32 %1774 to i64
  %1776 = getelementptr inbounds nuw i8, ptr %1773, i64 %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 8
  %1778 = atomicrmw add ptr %1777, i32 1 monotonic, align 4, !noalias !116
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i439

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i439: ; preds = %1768, %1766
  %1779 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %1780 = getelementptr inbounds nuw i8, ptr %1761, i64 20
  %1781 = load i32, ptr %1780, align 4, !noalias !116
  store i32 %1781, ptr %1779, align 4, !alias.scope !116
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit442

.invoke533:                                       ; preds = %1762, %1743
  %1782 = phi ptr [ %1741, %1743 ], [ %1765, %1762 ]
  %1783 = getelementptr inbounds nuw i8, ptr %20, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %94, ptr noundef nonnull align 4 dereferenceable(8) %1782, ptr noundef nonnull align 8 dereferenceable(8) %1783)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit442 unwind label %2324

1784:                                             ; preds = %1759
  store i64 0, ptr %94, align 8, !alias.scope !116
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit442

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit442: ; preds = %.invoke533, %1784, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i439, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i436
  %1785 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %94)
          to label %1786 unwind label %2379

1786:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit442
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %1787 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1788 = load i32, ptr %1787, align 8, !noalias !119
  %.not.i.i443 = icmp eq i32 %1788, 0
  br i1 %.not.i.i443, label %1805, label %1789

1789:                                             ; preds = %1786
  %1790 = load i32, ptr %18, align 8, !noalias !119
  %1791 = icmp eq i32 %1790, 1
  br i1 %1791, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i444, label %.invoke551

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i444: ; preds = %1789
  store i32 %1788, ptr %95, align 8, !alias.scope !119
  %1792 = and i32 %1788, 255
  %1793 = lshr i32 %1788, 8
  %1794 = zext nneg i32 %1792 to i64
  %1795 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1794
  %1796 = load ptr, ptr %1795, align 8, !noalias !119
  %1797 = mul nuw nsw i32 %1793, 24
  %1798 = zext nneg i32 %1797 to i64
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 %1798
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %1801 = atomicrmw add ptr %1800, i32 1 monotonic, align 4, !noalias !119
  %1802 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1803 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1804 = load i32, ptr %1803, align 4, !noalias !119
  store i32 %1804, ptr %1802, align 4, !alias.scope !119
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit450

1805:                                             ; preds = %1786
  %1806 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1807 = load ptr, ptr %1806, align 8, !noalias !119
  %.not.i445 = icmp eq ptr %1807, null
  br i1 %.not.i445, label %1830, label %1808

1808:                                             ; preds = %1805
  %1809 = load i32, ptr %18, align 8, !noalias !119
  %1810 = icmp eq i32 %1809, 1
  %1811 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  br i1 %1810, label %1812, label %.invoke551

1812:                                             ; preds = %1808
  %1813 = load i32, ptr %1811, align 4, !noalias !119
  store i32 %1813, ptr %95, align 8, !alias.scope !119
  %.not.i.i4.i446 = icmp eq i32 %1813, 0
  br i1 %.not.i.i4.i446, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i447, label %1814

1814:                                             ; preds = %1812
  %1815 = and i32 %1813, 255
  %1816 = lshr i32 %1813, 8
  %1817 = zext nneg i32 %1815 to i64
  %1818 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1817
  %1819 = load ptr, ptr %1818, align 8, !noalias !119
  %1820 = mul nuw nsw i32 %1816, 24
  %1821 = zext nneg i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i8, ptr %1819, i64 %1821
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 8
  %1824 = atomicrmw add ptr %1823, i32 1 monotonic, align 4, !noalias !119
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i447

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i447: ; preds = %1814, %1812
  %1825 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %1826 = getelementptr inbounds nuw i8, ptr %1807, i64 20
  %1827 = load i32, ptr %1826, align 4, !noalias !119
  store i32 %1827, ptr %1825, align 4, !alias.scope !119
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit450

.invoke551:                                       ; preds = %1808, %1789
  %1828 = phi ptr [ %1787, %1789 ], [ %1811, %1808 ]
  %1829 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %95, ptr noundef nonnull align 4 dereferenceable(8) %1828, ptr noundef nonnull align 8 dereferenceable(8) %1829)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit450 unwind label %2379

1830:                                             ; preds = %1805
  store i64 0, ptr %95, align 8, !alias.scope !119
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit450

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit450: ; preds = %.invoke551, %1830, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i447, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i444
  %1831 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %95)
          to label %1832 unwind label %2381

1832:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit450
  %1833 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.45, ptr noundef %1785, ptr noundef %1831)
          to label %1834 unwind label %2381

1834:                                             ; preds = %1832
  %1835 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %93, ptr noundef nonnull @.str.44, ptr noundef %1833)
          to label %.critedge182 unwind label %2381

.critedge182:                                     ; preds = %1834
  %1836 = load i32, ptr %95, align 8
  %.not.i.i451 = icmp eq i32 %1836, 0
  br i1 %.not.i.i451, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit452, label %1837

1837:                                             ; preds = %.critedge182
  %1838 = and i32 %1836, 255
  %1839 = lshr i32 %1836, 8
  %1840 = zext nneg i32 %1838 to i64
  %1841 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1840
  %1842 = load ptr, ptr %1841, align 8
  %1843 = mul nuw nsw i32 %1839, 24
  %1844 = zext nneg i32 %1843 to i64
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 %1844
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1847 = atomicrmw sub ptr %1846, i32 1 seq_cst, align 4
  %1848 = and i32 %1847, 2147483647
  %1849 = icmp eq i32 %1848, 1
  br i1 %1849, label %1850, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit452

1850:                                             ; preds = %1837
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1845)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit452 unwind label %1851

1851:                                             ; preds = %1850
  %1852 = landingpad { ptr, i32 }
          catch ptr null
  %1853 = extractvalue { ptr, i32 } %1852, 0
  call void @__clang_call_terminate(ptr %1853) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit452: ; preds = %.critedge182, %1837, %1850
  %1854 = load i32, ptr %94, align 8
  %.not.i.i453 = icmp eq i32 %1854, 0
  br i1 %.not.i.i453, label %.critedge183, label %1855

1855:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit452
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
  br i1 %1867, label %1868, label %.critedge183

1868:                                             ; preds = %1855
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1863)
          to label %.critedge183 unwind label %1869

1869:                                             ; preds = %1868
  %1870 = landingpad { ptr, i32 }
          catch ptr null
  %1871 = extractvalue { ptr, i32 } %1870, 0
  call void @__clang_call_terminate(ptr %1871) #17
  unreachable

.critedge183:                                     ; preds = %1868, %1855, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit452, %1735
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %96, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %81)
          to label %1872 unwind label %2324

1872:                                             ; preds = %.critedge183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %96, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  %1873 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %97, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit456 unwind label %2324

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit456: ; preds = %1872
  %1874 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %1875 unwind label %2324

1875:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit456
  br i1 %1874, label %.critedge186, label %1876

1876:                                             ; preds = %1875
  store ptr @.str.13, ptr %98, align 8
  %1877 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1877, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 271, ptr %1878, align 8
  %1879 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %1879, align 8
  %1880 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i8 0, ptr %1880, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %1881 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1882 = load i32, ptr %1881, align 8, !noalias !122
  %.not.i.i457 = icmp eq i32 %1882, 0
  br i1 %.not.i.i457, label %1899, label %1883

1883:                                             ; preds = %1876
  %1884 = load i32, ptr %21, align 8, !noalias !122
  %1885 = icmp eq i32 %1884, 1
  br i1 %1885, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i458, label %.invoke532

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i458: ; preds = %1883
  store i32 %1882, ptr %99, align 8, !alias.scope !122
  %1886 = and i32 %1882, 255
  %1887 = lshr i32 %1882, 8
  %1888 = zext nneg i32 %1886 to i64
  %1889 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1888
  %1890 = load ptr, ptr %1889, align 8, !noalias !122
  %1891 = mul nuw nsw i32 %1887, 24
  %1892 = zext nneg i32 %1891 to i64
  %1893 = getelementptr inbounds nuw i8, ptr %1890, i64 %1892
  %1894 = getelementptr inbounds nuw i8, ptr %1893, i64 8
  %1895 = atomicrmw add ptr %1894, i32 1 monotonic, align 4, !noalias !122
  %1896 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %1897 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %1898 = load i32, ptr %1897, align 4, !noalias !122
  store i32 %1898, ptr %1896, align 4, !alias.scope !122
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit464

1899:                                             ; preds = %1876
  %1900 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1901 = load ptr, ptr %1900, align 8, !noalias !122
  %.not.i459 = icmp eq ptr %1901, null
  br i1 %.not.i459, label %1924, label %1902

1902:                                             ; preds = %1899
  %1903 = load i32, ptr %21, align 8, !noalias !122
  %1904 = icmp eq i32 %1903, 1
  %1905 = getelementptr inbounds nuw i8, ptr %1901, i64 16
  br i1 %1904, label %1906, label %.invoke532

1906:                                             ; preds = %1902
  %1907 = load i32, ptr %1905, align 4, !noalias !122
  store i32 %1907, ptr %99, align 8, !alias.scope !122
  %.not.i.i4.i460 = icmp eq i32 %1907, 0
  br i1 %.not.i.i4.i460, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i461, label %1908

1908:                                             ; preds = %1906
  %1909 = and i32 %1907, 255
  %1910 = lshr i32 %1907, 8
  %1911 = zext nneg i32 %1909 to i64
  %1912 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1911
  %1913 = load ptr, ptr %1912, align 8, !noalias !122
  %1914 = mul nuw nsw i32 %1910, 24
  %1915 = zext nneg i32 %1914 to i64
  %1916 = getelementptr inbounds nuw i8, ptr %1913, i64 %1915
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 8
  %1918 = atomicrmw add ptr %1917, i32 1 monotonic, align 4, !noalias !122
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i461

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i461: ; preds = %1908, %1906
  %1919 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %1920 = getelementptr inbounds nuw i8, ptr %1901, i64 20
  %1921 = load i32, ptr %1920, align 4, !noalias !122
  store i32 %1921, ptr %1919, align 4, !alias.scope !122
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit464

.invoke532:                                       ; preds = %1902, %1883
  %1922 = phi ptr [ %1881, %1883 ], [ %1905, %1902 ]
  %1923 = getelementptr inbounds nuw i8, ptr %21, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %99, ptr noundef nonnull align 4 dereferenceable(8) %1922, ptr noundef nonnull align 8 dereferenceable(8) %1923)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit464 unwind label %2324

1924:                                             ; preds = %1899
  store i64 0, ptr %99, align 8, !alias.scope !122
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit464

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit464: ; preds = %.invoke532, %1924, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i461, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i458
  %1925 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %99)
          to label %1926 unwind label %2384

1926:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit464
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %1927 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1928 = load i32, ptr %1927, align 8, !noalias !125
  %.not.i.i465 = icmp eq i32 %1928, 0
  br i1 %.not.i.i465, label %1945, label %1929

1929:                                             ; preds = %1926
  %1930 = load i32, ptr %18, align 8, !noalias !125
  %1931 = icmp eq i32 %1930, 1
  br i1 %1931, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i466, label %.invoke552

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i466: ; preds = %1929
  store i32 %1928, ptr %100, align 8, !alias.scope !125
  %1932 = and i32 %1928, 255
  %1933 = lshr i32 %1928, 8
  %1934 = zext nneg i32 %1932 to i64
  %1935 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1934
  %1936 = load ptr, ptr %1935, align 8, !noalias !125
  %1937 = mul nuw nsw i32 %1933, 24
  %1938 = zext nneg i32 %1937 to i64
  %1939 = getelementptr inbounds nuw i8, ptr %1936, i64 %1938
  %1940 = getelementptr inbounds nuw i8, ptr %1939, i64 8
  %1941 = atomicrmw add ptr %1940, i32 1 monotonic, align 4, !noalias !125
  %1942 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %1943 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1944 = load i32, ptr %1943, align 4, !noalias !125
  store i32 %1944, ptr %1942, align 4, !alias.scope !125
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit472

1945:                                             ; preds = %1926
  %1946 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1947 = load ptr, ptr %1946, align 8, !noalias !125
  %.not.i467 = icmp eq ptr %1947, null
  br i1 %.not.i467, label %1970, label %1948

1948:                                             ; preds = %1945
  %1949 = load i32, ptr %18, align 8, !noalias !125
  %1950 = icmp eq i32 %1949, 1
  %1951 = getelementptr inbounds nuw i8, ptr %1947, i64 16
  br i1 %1950, label %1952, label %.invoke552

1952:                                             ; preds = %1948
  %1953 = load i32, ptr %1951, align 4, !noalias !125
  store i32 %1953, ptr %100, align 8, !alias.scope !125
  %.not.i.i4.i468 = icmp eq i32 %1953, 0
  br i1 %.not.i.i4.i468, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i469, label %1954

1954:                                             ; preds = %1952
  %1955 = and i32 %1953, 255
  %1956 = lshr i32 %1953, 8
  %1957 = zext nneg i32 %1955 to i64
  %1958 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1957
  %1959 = load ptr, ptr %1958, align 8, !noalias !125
  %1960 = mul nuw nsw i32 %1956, 24
  %1961 = zext nneg i32 %1960 to i64
  %1962 = getelementptr inbounds nuw i8, ptr %1959, i64 %1961
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 8
  %1964 = atomicrmw add ptr %1963, i32 1 monotonic, align 4, !noalias !125
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i469

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i469: ; preds = %1954, %1952
  %1965 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %1966 = getelementptr inbounds nuw i8, ptr %1947, i64 20
  %1967 = load i32, ptr %1966, align 4, !noalias !125
  store i32 %1967, ptr %1965, align 4, !alias.scope !125
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit472

.invoke552:                                       ; preds = %1948, %1929
  %1968 = phi ptr [ %1927, %1929 ], [ %1951, %1948 ]
  %1969 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %100, ptr noundef nonnull align 4 dereferenceable(8) %1968, ptr noundef nonnull align 8 dereferenceable(8) %1969)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit472 unwind label %2384

1970:                                             ; preds = %1945
  store i64 0, ptr %100, align 8, !alias.scope !125
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit472

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit472: ; preds = %.invoke552, %1970, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i469, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i466
  %1971 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %1972 unwind label %2386

1972:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit472
  %1973 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.45, ptr noundef %1925, ptr noundef %1971)
          to label %1974 unwind label %2386

1974:                                             ; preds = %1972
  %1975 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %98, ptr noundef nonnull @.str.34, ptr noundef %1973)
          to label %.critedge185 unwind label %2386

.critedge185:                                     ; preds = %1974
  %1976 = load i32, ptr %100, align 8
  %.not.i.i473 = icmp eq i32 %1976, 0
  br i1 %.not.i.i473, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit474, label %1977

1977:                                             ; preds = %.critedge185
  %1978 = and i32 %1976, 255
  %1979 = lshr i32 %1976, 8
  %1980 = zext nneg i32 %1978 to i64
  %1981 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1980
  %1982 = load ptr, ptr %1981, align 8
  %1983 = mul nuw nsw i32 %1979, 24
  %1984 = zext nneg i32 %1983 to i64
  %1985 = getelementptr inbounds nuw i8, ptr %1982, i64 %1984
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i64 8
  %1987 = atomicrmw sub ptr %1986, i32 1 seq_cst, align 4
  %1988 = and i32 %1987, 2147483647
  %1989 = icmp eq i32 %1988, 1
  br i1 %1989, label %1990, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit474

1990:                                             ; preds = %1977
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %1985)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit474 unwind label %1991

1991:                                             ; preds = %1990
  %1992 = landingpad { ptr, i32 }
          catch ptr null
  %1993 = extractvalue { ptr, i32 } %1992, 0
  call void @__clang_call_terminate(ptr %1993) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit474: ; preds = %.critedge185, %1977, %1990
  %1994 = load i32, ptr %99, align 8
  %.not.i.i475 = icmp eq i32 %1994, 0
  br i1 %.not.i.i475, label %.critedge186, label %1995

1995:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit474
  %1996 = and i32 %1994, 255
  %1997 = lshr i32 %1994, 8
  %1998 = zext nneg i32 %1996 to i64
  %1999 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %1998
  %2000 = load ptr, ptr %1999, align 8
  %2001 = mul nuw nsw i32 %1997, 24
  %2002 = zext nneg i32 %2001 to i64
  %2003 = getelementptr inbounds nuw i8, ptr %2000, i64 %2002
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2005 = atomicrmw sub ptr %2004, i32 1 seq_cst, align 4
  %2006 = and i32 %2005, 2147483647
  %2007 = icmp eq i32 %2006, 1
  br i1 %2007, label %2008, label %.critedge186

2008:                                             ; preds = %1995
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2003)
          to label %.critedge186 unwind label %2009

2009:                                             ; preds = %2008
  %2010 = landingpad { ptr, i32 }
          catch ptr null
  %2011 = extractvalue { ptr, i32 } %2010, 0
  call void @__clang_call_terminate(ptr %2011) #17
  unreachable

.critedge186:                                     ; preds = %2008, %1995, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit474, %1875
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %101, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %81)
          to label %2012 unwind label %2324

2012:                                             ; preds = %.critedge186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %101, i64 128, i1 false)
  %2013 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %2014 unwind label %2324

2014:                                             ; preds = %2012
  br i1 %2013, label %.critedge189, label %2015

2015:                                             ; preds = %2014
  store ptr @.str.13, ptr %102, align 8
  %2016 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @__func__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %2016, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 277, ptr %2017, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE, ptr %2018, align 8
  %2019 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i8 0, ptr %2019, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2020 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2021 = load i32, ptr %2020, align 8, !noalias !128
  %.not.i.i477 = icmp eq i32 %2021, 0
  br i1 %.not.i.i477, label %2038, label %2022

2022:                                             ; preds = %2015
  %2023 = load i32, ptr %22, align 8, !noalias !128
  %2024 = icmp eq i32 %2023, 1
  br i1 %2024, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i478, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i478: ; preds = %2022
  store i32 %2021, ptr %103, align 8, !alias.scope !128
  %2025 = and i32 %2021, 255
  %2026 = lshr i32 %2021, 8
  %2027 = zext nneg i32 %2025 to i64
  %2028 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2027
  %2029 = load ptr, ptr %2028, align 8, !noalias !128
  %2030 = mul nuw nsw i32 %2026, 24
  %2031 = zext nneg i32 %2030 to i64
  %2032 = getelementptr inbounds nuw i8, ptr %2029, i64 %2031
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 8
  %2034 = atomicrmw add ptr %2033, i32 1 monotonic, align 4, !noalias !128
  %2035 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %2036 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %2037 = load i32, ptr %2036, align 4, !noalias !128
  store i32 %2037, ptr %2035, align 4, !alias.scope !128
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit484

2038:                                             ; preds = %2015
  %2039 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2040 = load ptr, ptr %2039, align 8, !noalias !128
  %.not.i479 = icmp eq ptr %2040, null
  br i1 %.not.i479, label %2063, label %2041

2041:                                             ; preds = %2038
  %2042 = load i32, ptr %22, align 8, !noalias !128
  %2043 = icmp eq i32 %2042, 1
  %2044 = getelementptr inbounds nuw i8, ptr %2040, i64 16
  br i1 %2043, label %2045, label %.invoke

2045:                                             ; preds = %2041
  %2046 = load i32, ptr %2044, align 4, !noalias !128
  store i32 %2046, ptr %103, align 8, !alias.scope !128
  %.not.i.i4.i480 = icmp eq i32 %2046, 0
  br i1 %.not.i.i4.i480, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i481, label %2047

2047:                                             ; preds = %2045
  %2048 = and i32 %2046, 255
  %2049 = lshr i32 %2046, 8
  %2050 = zext nneg i32 %2048 to i64
  %2051 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2050
  %2052 = load ptr, ptr %2051, align 8, !noalias !128
  %2053 = mul nuw nsw i32 %2049, 24
  %2054 = zext nneg i32 %2053 to i64
  %2055 = getelementptr inbounds nuw i8, ptr %2052, i64 %2054
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 8
  %2057 = atomicrmw add ptr %2056, i32 1 monotonic, align 4, !noalias !128
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i481

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i481: ; preds = %2047, %2045
  %2058 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %2059 = getelementptr inbounds nuw i8, ptr %2040, i64 20
  %2060 = load i32, ptr %2059, align 4, !noalias !128
  store i32 %2060, ptr %2058, align 4, !alias.scope !128
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit484

.invoke:                                          ; preds = %2041, %2022
  %2061 = phi ptr [ %2020, %2022 ], [ %2044, %2041 ]
  %2062 = getelementptr inbounds nuw i8, ptr %22, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %103, ptr noundef nonnull align 4 dereferenceable(8) %2061, ptr noundef nonnull align 8 dereferenceable(8) %2062)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit484 unwind label %2324

2063:                                             ; preds = %2038
  store i64 0, ptr %103, align 8, !alias.scope !128
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit484

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit484: ; preds = %.invoke, %2063, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i481, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i478
  %2064 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %103)
          to label %2065 unwind label %2389

2065:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit484
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2066 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2067 = load i32, ptr %2066, align 8, !noalias !131
  %.not.i.i485 = icmp eq i32 %2067, 0
  br i1 %.not.i.i485, label %2084, label %2068

2068:                                             ; preds = %2065
  %2069 = load i32, ptr %18, align 8, !noalias !131
  %2070 = icmp eq i32 %2069, 1
  br i1 %2070, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i486, label %.invoke553

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i486: ; preds = %2068
  store i32 %2067, ptr %104, align 8, !alias.scope !131
  %2071 = and i32 %2067, 255
  %2072 = lshr i32 %2067, 8
  %2073 = zext nneg i32 %2071 to i64
  %2074 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2073
  %2075 = load ptr, ptr %2074, align 8, !noalias !131
  %2076 = mul nuw nsw i32 %2072, 24
  %2077 = zext nneg i32 %2076 to i64
  %2078 = getelementptr inbounds nuw i8, ptr %2075, i64 %2077
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 8
  %2080 = atomicrmw add ptr %2079, i32 1 monotonic, align 4, !noalias !131
  %2081 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %2082 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %2083 = load i32, ptr %2082, align 4, !noalias !131
  store i32 %2083, ptr %2081, align 4, !alias.scope !131
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit492

2084:                                             ; preds = %2065
  %2085 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2086 = load ptr, ptr %2085, align 8, !noalias !131
  %.not.i487 = icmp eq ptr %2086, null
  br i1 %.not.i487, label %2109, label %2087

2087:                                             ; preds = %2084
  %2088 = load i32, ptr %18, align 8, !noalias !131
  %2089 = icmp eq i32 %2088, 1
  %2090 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  br i1 %2089, label %2091, label %.invoke553

2091:                                             ; preds = %2087
  %2092 = load i32, ptr %2090, align 4, !noalias !131
  store i32 %2092, ptr %104, align 8, !alias.scope !131
  %.not.i.i4.i488 = icmp eq i32 %2092, 0
  br i1 %.not.i.i4.i488, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i489, label %2093

2093:                                             ; preds = %2091
  %2094 = and i32 %2092, 255
  %2095 = lshr i32 %2092, 8
  %2096 = zext nneg i32 %2094 to i64
  %2097 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2096
  %2098 = load ptr, ptr %2097, align 8, !noalias !131
  %2099 = mul nuw nsw i32 %2095, 24
  %2100 = zext nneg i32 %2099 to i64
  %2101 = getelementptr inbounds nuw i8, ptr %2098, i64 %2100
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2103 = atomicrmw add ptr %2102, i32 1 monotonic, align 4, !noalias !131
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i489

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i489: ; preds = %2093, %2091
  %2104 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %2105 = getelementptr inbounds nuw i8, ptr %2086, i64 20
  %2106 = load i32, ptr %2105, align 4, !noalias !131
  store i32 %2106, ptr %2104, align 4, !alias.scope !131
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit492

.invoke553:                                       ; preds = %2087, %2068
  %2107 = phi ptr [ %2066, %2068 ], [ %2090, %2087 ]
  %2108 = getelementptr inbounds nuw i8, ptr %18, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %104, ptr noundef nonnull align 4 dereferenceable(8) %2107, ptr noundef nonnull align 8 dereferenceable(8) %2108)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit492 unwind label %2389

2109:                                             ; preds = %2084
  store i64 0, ptr %104, align 8, !alias.scope !131
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit492

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit492: ; preds = %.invoke553, %2109, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i489, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i486
  %2110 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %104)
          to label %2111 unwind label %2391

2111:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit492
  %2112 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.45, ptr noundef %2064, ptr noundef %2110)
          to label %2113 unwind label %2391

2113:                                             ; preds = %2111
  %2114 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %102, ptr noundef nonnull @.str.44, ptr noundef %2112)
          to label %.critedge188 unwind label %2391

.critedge188:                                     ; preds = %2113
  %2115 = load i32, ptr %104, align 8
  %.not.i.i493 = icmp eq i32 %2115, 0
  br i1 %.not.i.i493, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit494, label %2116

2116:                                             ; preds = %.critedge188
  %2117 = and i32 %2115, 255
  %2118 = lshr i32 %2115, 8
  %2119 = zext nneg i32 %2117 to i64
  %2120 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2119
  %2121 = load ptr, ptr %2120, align 8
  %2122 = mul nuw nsw i32 %2118, 24
  %2123 = zext nneg i32 %2122 to i64
  %2124 = getelementptr inbounds nuw i8, ptr %2121, i64 %2123
  %2125 = getelementptr inbounds nuw i8, ptr %2124, i64 8
  %2126 = atomicrmw sub ptr %2125, i32 1 seq_cst, align 4
  %2127 = and i32 %2126, 2147483647
  %2128 = icmp eq i32 %2127, 1
  br i1 %2128, label %2129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit494

2129:                                             ; preds = %2116
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2124)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit494 unwind label %2130

2130:                                             ; preds = %2129
  %2131 = landingpad { ptr, i32 }
          catch ptr null
  %2132 = extractvalue { ptr, i32 } %2131, 0
  call void @__clang_call_terminate(ptr %2132) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit494: ; preds = %.critedge188, %2116, %2129
  %2133 = load i32, ptr %103, align 8
  %.not.i.i495 = icmp eq i32 %2133, 0
  br i1 %.not.i.i495, label %.critedge189, label %2134

2134:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit494
  %2135 = and i32 %2133, 255
  %2136 = lshr i32 %2133, 8
  %2137 = zext nneg i32 %2135 to i64
  %2138 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2137
  %2139 = load ptr, ptr %2138, align 8
  %2140 = mul nuw nsw i32 %2136, 24
  %2141 = zext nneg i32 %2140 to i64
  %2142 = getelementptr inbounds nuw i8, ptr %2139, i64 %2141
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 8
  %2144 = atomicrmw sub ptr %2143, i32 1 seq_cst, align 4
  %2145 = and i32 %2144, 2147483647
  %2146 = icmp eq i32 %2145, 1
  br i1 %2146, label %2147, label %.critedge189

2147:                                             ; preds = %2134
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2142)
          to label %.critedge189 unwind label %2148

2148:                                             ; preds = %2147
  %2149 = landingpad { ptr, i32 }
          catch ptr null
  %2150 = extractvalue { ptr, i32 } %2149, 0
  call void @__clang_call_terminate(ptr %2150) #17
  unreachable

.critedge189:                                     ; preds = %2147, %2134, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit494, %2014
  %2151 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %2152 = load ptr, ptr %2151, align 8
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = and i64 %2153, 7
  %.not.i.i.i.i497 = icmp eq i64 %2154, 0
  br i1 %.not.i.i.i.i497, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i498, label %2155

2155:                                             ; preds = %.critedge189
  %2156 = and i64 %2153, -8
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = atomicrmw sub ptr %2157, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i498

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i498: ; preds = %2155, %.critedge189
  %2159 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %2160 = load i32, ptr %2159, align 8
  %.not.i.i1.i.i499 = icmp eq i32 %2160, 0
  br i1 %.not.i.i1.i.i499, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i500, label %2161

2161:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i498
  %2162 = and i32 %2160, 255
  %2163 = lshr i32 %2160, 8
  %2164 = zext nneg i32 %2162 to i64
  %2165 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2164
  %2166 = load ptr, ptr %2165, align 8
  %2167 = mul nuw nsw i32 %2163, 24
  %2168 = zext nneg i32 %2167 to i64
  %2169 = getelementptr inbounds nuw i8, ptr %2166, i64 %2168
  %2170 = getelementptr inbounds nuw i8, ptr %2169, i64 8
  %2171 = atomicrmw sub ptr %2170, i32 1 seq_cst, align 4
  %2172 = and i32 %2171, 2147483647
  %2173 = icmp eq i32 %2172, 1
  br i1 %2173, label %2174, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i500

2174:                                             ; preds = %2161
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i500 unwind label %2175

2175:                                             ; preds = %2174
  %2176 = landingpad { ptr, i32 }
          catch ptr null
  %2177 = extractvalue { ptr, i32 } %2176, 0
  call void @__clang_call_terminate(ptr %2177) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i500: ; preds = %2174, %2161, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i498
  %2178 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %2179 = load ptr, ptr %2178, align 8
  %.not.i.i.i.i.i501 = icmp eq ptr %2179, null
  br i1 %.not.i.i.i.i.i501, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit503, label %2180

2180:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i500
  %2181 = getelementptr inbounds nuw i8, ptr %2179, i64 48
  %2182 = atomicrmw sub ptr %2181, i64 1 release, align 8
  %.not1.i.i.i.i.i502 = icmp eq i64 %2182, 1
  br i1 %.not1.i.i.i.i.i502, label %2183, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit503

2183:                                             ; preds = %2180
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2179) #19
  call void @_ZdlPvm(ptr noundef nonnull %2179, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit503

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit503: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i500, %2180, %2183
  %2184 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %2185 = load ptr, ptr %2184, align 8
  %2186 = ptrtoint ptr %2185 to i64
  %2187 = and i64 %2186, 7
  %.not.i.i.i.i504 = icmp eq i64 %2187, 0
  br i1 %.not.i.i.i.i504, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i505, label %2188

2188:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit503
  %2189 = and i64 %2186, -8
  %2190 = inttoptr i64 %2189 to ptr
  %2191 = atomicrmw sub ptr %2190, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i505

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i505: ; preds = %2188, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit503
  %2192 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2193 = load i32, ptr %2192, align 8
  %.not.i.i1.i.i506 = icmp eq i32 %2193, 0
  br i1 %.not.i.i1.i.i506, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i507, label %2194

2194:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i505
  %2195 = and i32 %2193, 255
  %2196 = lshr i32 %2193, 8
  %2197 = zext nneg i32 %2195 to i64
  %2198 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2197
  %2199 = load ptr, ptr %2198, align 8
  %2200 = mul nuw nsw i32 %2196, 24
  %2201 = zext nneg i32 %2200 to i64
  %2202 = getelementptr inbounds nuw i8, ptr %2199, i64 %2201
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 8
  %2204 = atomicrmw sub ptr %2203, i32 1 seq_cst, align 4
  %2205 = and i32 %2204, 2147483647
  %2206 = icmp eq i32 %2205, 1
  br i1 %2206, label %2207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i507

2207:                                             ; preds = %2194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2202)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i507 unwind label %2208

2208:                                             ; preds = %2207
  %2209 = landingpad { ptr, i32 }
          catch ptr null
  %2210 = extractvalue { ptr, i32 } %2209, 0
  call void @__clang_call_terminate(ptr %2210) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i507: ; preds = %2207, %2194, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i505
  %2211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %2212 = load ptr, ptr %2211, align 8
  %.not.i.i.i.i.i508 = icmp eq ptr %2212, null
  br i1 %.not.i.i.i.i.i508, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit510, label %2213

2213:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i507
  %2214 = getelementptr inbounds nuw i8, ptr %2212, i64 48
  %2215 = atomicrmw sub ptr %2214, i64 1 release, align 8
  %.not1.i.i.i.i.i509 = icmp eq i64 %2215, 1
  br i1 %.not1.i.i.i.i.i509, label %2216, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit510

2216:                                             ; preds = %2213
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2212) #19
  call void @_ZdlPvm(ptr noundef nonnull %2212, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit510

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit510: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i507, %2213, %2216
  %2217 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %2218 = load ptr, ptr %2217, align 8
  %2219 = ptrtoint ptr %2218 to i64
  %2220 = and i64 %2219, 7
  %.not.i.i.i.i511 = icmp eq i64 %2220, 0
  br i1 %.not.i.i.i.i511, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i512, label %2221

2221:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit510
  %2222 = and i64 %2219, -8
  %2223 = inttoptr i64 %2222 to ptr
  %2224 = atomicrmw sub ptr %2223, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i512

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i512: ; preds = %2221, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit510
  %2225 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2226 = load i32, ptr %2225, align 8
  %.not.i.i1.i.i513 = icmp eq i32 %2226, 0
  br i1 %.not.i.i1.i.i513, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i514, label %2227

2227:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i512
  %2228 = and i32 %2226, 255
  %2229 = lshr i32 %2226, 8
  %2230 = zext nneg i32 %2228 to i64
  %2231 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2230
  %2232 = load ptr, ptr %2231, align 8
  %2233 = mul nuw nsw i32 %2229, 24
  %2234 = zext nneg i32 %2233 to i64
  %2235 = getelementptr inbounds nuw i8, ptr %2232, i64 %2234
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 8
  %2237 = atomicrmw sub ptr %2236, i32 1 seq_cst, align 4
  %2238 = and i32 %2237, 2147483647
  %2239 = icmp eq i32 %2238, 1
  br i1 %2239, label %2240, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i514

2240:                                             ; preds = %2227
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2235)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i514 unwind label %2241

2241:                                             ; preds = %2240
  %2242 = landingpad { ptr, i32 }
          catch ptr null
  %2243 = extractvalue { ptr, i32 } %2242, 0
  call void @__clang_call_terminate(ptr %2243) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i514: ; preds = %2240, %2227, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i512
  %2244 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %2245 = load ptr, ptr %2244, align 8
  %.not.i.i.i.i.i515 = icmp eq ptr %2245, null
  br i1 %.not.i.i.i.i.i515, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit517, label %2246

2246:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i514
  %2247 = getelementptr inbounds nuw i8, ptr %2245, i64 48
  %2248 = atomicrmw sub ptr %2247, i64 1 release, align 8
  %.not1.i.i.i.i.i516 = icmp eq i64 %2248, 1
  br i1 %.not1.i.i.i.i.i516, label %2249, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit517

2249:                                             ; preds = %2246
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2245) #19
  call void @_ZdlPvm(ptr noundef nonnull %2245, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit517

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit517: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i514, %2246, %2249
  %2250 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %2251 = load ptr, ptr %2250, align 8
  %2252 = ptrtoint ptr %2251 to i64
  %2253 = and i64 %2252, 7
  %.not.i.i.i.i518 = icmp eq i64 %2253, 0
  br i1 %.not.i.i.i.i518, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i519, label %2254

2254:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit517
  %2255 = and i64 %2252, -8
  %2256 = inttoptr i64 %2255 to ptr
  %2257 = atomicrmw sub ptr %2256, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i519

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i519: ; preds = %2254, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit517
  %2258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2259 = load i32, ptr %2258, align 8
  %.not.i.i1.i.i520 = icmp eq i32 %2259, 0
  br i1 %.not.i.i1.i.i520, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i521, label %2260

2260:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i519
  %2261 = and i32 %2259, 255
  %2262 = lshr i32 %2259, 8
  %2263 = zext nneg i32 %2261 to i64
  %2264 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2263
  %2265 = load ptr, ptr %2264, align 8
  %2266 = mul nuw nsw i32 %2262, 24
  %2267 = zext nneg i32 %2266 to i64
  %2268 = getelementptr inbounds nuw i8, ptr %2265, i64 %2267
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 8
  %2270 = atomicrmw sub ptr %2269, i32 1 seq_cst, align 4
  %2271 = and i32 %2270, 2147483647
  %2272 = icmp eq i32 %2271, 1
  br i1 %2272, label %2273, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i521

2273:                                             ; preds = %2260
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2268)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i521 unwind label %2274

2274:                                             ; preds = %2273
  %2275 = landingpad { ptr, i32 }
          catch ptr null
  %2276 = extractvalue { ptr, i32 } %2275, 0
  call void @__clang_call_terminate(ptr %2276) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i521: ; preds = %2273, %2260, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i519
  %2277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2278 = load ptr, ptr %2277, align 8
  %.not.i.i.i.i.i522 = icmp eq ptr %2278, null
  br i1 %.not.i.i.i.i.i522, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit524, label %2279

2279:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i521
  %2280 = getelementptr inbounds nuw i8, ptr %2278, i64 48
  %2281 = atomicrmw sub ptr %2280, i64 1 release, align 8
  %.not1.i.i.i.i.i523 = icmp eq i64 %2281, 1
  br i1 %.not1.i.i.i.i.i523, label %2282, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit524

2282:                                             ; preds = %2279
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2278) #19
  call void @_ZdlPvm(ptr noundef nonnull %2278, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit524

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit524: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i521, %2279, %2282
  %2283 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %2284 = load ptr, ptr %2283, align 8
  %2285 = ptrtoint ptr %2284 to i64
  %2286 = and i64 %2285, 7
  %.not.i.i.i.i525 = icmp eq i64 %2286, 0
  br i1 %.not.i.i.i.i525, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i526, label %2287

2287:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit524
  %2288 = and i64 %2285, -8
  %2289 = inttoptr i64 %2288 to ptr
  %2290 = atomicrmw sub ptr %2289, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i526

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i526: ; preds = %2287, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit524
  %2291 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2292 = load i32, ptr %2291, align 8
  %.not.i.i1.i.i527 = icmp eq i32 %2292, 0
  br i1 %.not.i.i1.i.i527, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i528, label %2293

2293:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i526
  %2294 = and i32 %2292, 255
  %2295 = lshr i32 %2292, 8
  %2296 = zext nneg i32 %2294 to i64
  %2297 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %2296
  %2298 = load ptr, ptr %2297, align 8
  %2299 = mul nuw nsw i32 %2295, 24
  %2300 = zext nneg i32 %2299 to i64
  %2301 = getelementptr inbounds nuw i8, ptr %2298, i64 %2300
  %2302 = getelementptr inbounds nuw i8, ptr %2301, i64 8
  %2303 = atomicrmw sub ptr %2302, i32 1 seq_cst, align 4
  %2304 = and i32 %2303, 2147483647
  %2305 = icmp eq i32 %2304, 1
  br i1 %2305, label %2306, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i528

2306:                                             ; preds = %2293
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2301)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i528 unwind label %2307

2307:                                             ; preds = %2306
  %2308 = landingpad { ptr, i32 }
          catch ptr null
  %2309 = extractvalue { ptr, i32 } %2308, 0
  call void @__clang_call_terminate(ptr %2309) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i528: ; preds = %2306, %2293, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i526
  %2310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %2311 = load ptr, ptr %2310, align 8
  %.not.i.i.i.i.i529 = icmp eq ptr %2311, null
  br i1 %.not.i.i.i.i.i529, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit531, label %2312

2312:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i528
  %2313 = getelementptr inbounds nuw i8, ptr %2311, i64 48
  %2314 = atomicrmw sub ptr %2313, i64 1 release, align 8
  %.not1.i.i.i.i.i530 = icmp eq i64 %2314, 1
  br i1 %.not1.i.i.i.i.i530, label %2315, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit531

2315:                                             ; preds = %2312
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2311) #19
  call void @_ZdlPvm(ptr noundef nonnull %2311, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit531

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit531: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i528, %2312, %2315
  ret void

2316:                                             ; preds = %112, %117
  %2317 = landingpad { ptr, i32 }
          cleanup
  br label %2398

2318:                                             ; preds = %120, %125
  %2319 = landingpad { ptr, i32 }
          cleanup
  br label %2397

2320:                                             ; preds = %128, %133
  %2321 = landingpad { ptr, i32 }
          cleanup
  br label %2396

2322:                                             ; preds = %136, %141
  %2323 = landingpad { ptr, i32 }
          cleanup
  br label %2395

2324:                                             ; preds = %.invoke546, %.invoke545, %.invoke544, %.invoke543, %.invoke542, %.invoke541, %.invoke540, %.invoke539, %.invoke538, %.invoke537, %.invoke536, %.invoke535, %.invoke534, %.invoke533, %.invoke532, %.invoke, %1872, %1150, %757, %662, %473, %2012, %.critedge186, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit456, %.critedge183, %1733, %.critedge180, %1594, %.critedge177, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit384, %1380, %1303, %.critedge171, %1227, %.critedge169, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit344, %.critedge167, %1074, %.critedge165, %998, %.critedge163, %897, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit302, %853, %845, %842, %836, %.critedge160, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit282, %756, %750, %747, %741, %.critedge158, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit270, %661, %655, %652, %646, %.critedge156, %568, %567, %561, %558, %552, %.critedge154, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit, %472, %466, %463, %457, %.critedge152, %379, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit237, %335, %290, %188, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %144
  %2325 = landingpad { ptr, i32 }
          cleanup
  br label %2394

2326:                                             ; preds = %145
  %2327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %2394

2328:                                             ; preds = %.invoke547
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %2332

2330:                                             ; preds = %237, %235, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %2331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %26) #19
  br label %2332

2332:                                             ; preds = %2328, %2330
  %.pn = phi { ptr, i32 } [ %2331, %2330 ], [ %2329, %2328 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %2394

2333:                                             ; preds = %294, %291
  %2334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %2394

2335:                                             ; preds = %339, %336
  %2336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %2394

2337:                                             ; preds = %434, %432, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit245
  %2338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %34) #19
  br label %2394

2339:                                             ; preds = %529, %527, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit256
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %40) #19
  br label %2394

2341:                                             ; preds = %623, %621, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit266
  %2342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %45) #19
  br label %2394

2343:                                             ; preds = %718, %716, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit278
  %2344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %51) #19
  br label %2394

2345:                                             ; preds = %813, %811, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit290
  %2346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57) #19
  br label %2394

2347:                                             ; preds = %854
  %2348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #19
  br label %2394

2349:                                             ; preds = %.invoke548
  %2350 = landingpad { ptr, i32 }
          cleanup
  br label %2353

2351:                                             ; preds = %946, %944, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit313
  %2352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %63) #19
  br label %2353

2353:                                             ; preds = %2349, %2351
  %.pn132 = phi { ptr, i32 } [ %2352, %2351 ], [ %2350, %2349 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %2394

2354:                                             ; preds = %1053, %1051, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit330
  %2355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %67) #19
  br label %2394

2356:                                             ; preds = %1129, %1127, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit340
  %2357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %70) #19
  br label %2394

2358:                                             ; preds = %1206, %1204, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit352
  %2359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %74) #19
  br label %2394

2360:                                             ; preds = %1282, %1280, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit362
  %2361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %77) #19
  br label %2394

2362:                                             ; preds = %1358, %1356, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit372
  %2363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %80) #19
  br label %2394

2364:                                             ; preds = %1381
  %2365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %2394

2366:                                             ; preds = %1470, %1475, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit392
  %2367 = landingpad { ptr, i32 }
          cleanup
  br label %2373

2368:                                             ; preds = %.invoke549
  %2369 = landingpad { ptr, i32 }
          cleanup
  br label %2372

2370:                                             ; preds = %1524, %1522, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit403
  %2371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %86) #19
  br label %2372

2372:                                             ; preds = %2368, %2370
  %.pn134 = phi { ptr, i32 } [ %2371, %2370 ], [ %2369, %2368 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  br label %2373

2373:                                             ; preds = %2366, %2372
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %2372 ], [ %2367, %2366 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %85) #19
  br label %2394

2374:                                             ; preds = %.invoke550, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit422
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %2378

2376:                                             ; preds = %1695, %1693, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit430
  %2377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %91) #19
  br label %2378

2378:                                             ; preds = %2374, %2376
  %.pn137 = phi { ptr, i32 } [ %2377, %2376 ], [ %2375, %2374 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %90) #19
  br label %2394

2379:                                             ; preds = %.invoke551, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit442
  %2380 = landingpad { ptr, i32 }
          cleanup
  br label %2383

2381:                                             ; preds = %1834, %1832, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit450
  %2382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %95) #19
  br label %2383

2383:                                             ; preds = %2379, %2381
  %.pn139 = phi { ptr, i32 } [ %2382, %2381 ], [ %2380, %2379 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %94) #19
  br label %2394

2384:                                             ; preds = %.invoke552, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit464
  %2385 = landingpad { ptr, i32 }
          cleanup
  br label %2388

2386:                                             ; preds = %1974, %1972, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit472
  %2387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %100) #19
  br label %2388

2388:                                             ; preds = %2384, %2386
  %.pn141 = phi { ptr, i32 } [ %2387, %2386 ], [ %2385, %2384 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %99) #19
  br label %2394

2389:                                             ; preds = %.invoke553, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit484
  %2390 = landingpad { ptr, i32 }
          cleanup
  br label %2393

2391:                                             ; preds = %2113, %2111, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit492
  %2392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %104) #19
  br label %2393

2393:                                             ; preds = %2389, %2391
  %.pn143 = phi { ptr, i32 } [ %2392, %2391 ], [ %2390, %2389 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %103) #19
  br label %2394

2394:                                             ; preds = %2393, %2388, %2383, %2378, %2373, %2362, %2360, %2358, %2356, %2354, %2353, %2345, %2343, %2341, %2339, %2337, %2332, %2364, %2347, %2335, %2333, %2326, %2324
  %.pn143.pn = phi { ptr, i32 } [ %.pn143, %2393 ], [ %2325, %2324 ], [ %.pn141, %2388 ], [ %.pn139, %2383 ], [ %.pn137, %2378 ], [ %.pn134.pn, %2373 ], [ %2365, %2364 ], [ %2363, %2362 ], [ %2361, %2360 ], [ %2359, %2358 ], [ %2357, %2356 ], [ %2355, %2354 ], [ %.pn132, %2353 ], [ %2348, %2347 ], [ %2346, %2345 ], [ %2344, %2343 ], [ %2342, %2341 ], [ %2340, %2339 ], [ %2338, %2337 ], [ %2336, %2335 ], [ %2334, %2333 ], [ %.pn, %2332 ], [ %2327, %2326 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %2395

2395:                                             ; preds = %2394, %2322
  %.pn143.pn.pn = phi { ptr, i32 } [ %.pn143.pn, %2394 ], [ %2323, %2322 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %2396

2396:                                             ; preds = %2395, %2320
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %2395 ], [ %2321, %2320 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %2397

2397:                                             ; preds = %2396, %2318
  %.pn143.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %2396 ], [ %2319, %2318 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %2398

2398:                                             ; preds = %2397, %2316
  %.pn143.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn.pn.pn, %2397 ], [ %2317, %2316 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  resume { ptr, i32 } %.pn143.pn.pn.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPseudoRootEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10GfMatrix4deqERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14XformCacheTestRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %43 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %18, double noundef 1.000000e+00)
          to label %.noexc unwind label %238

.noexc:                                           ; preds = %1
  store double 1.000000e+01, ptr %16, align 8, !noalias !134
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double 2.000000e+01, ptr %44, align 8, !noalias !134
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 3.000000e+01, ptr %45, align 8, !noalias !134
  %46 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %47 unwind label %238

47:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %49 unwind label %238

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.47)
          to label %51 unwind label %238

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %53 unwind label %238

53:                                               ; preds = %51
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %18)
          to label %54 unwind label %238

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %56 unwind label %238

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
          to label %58 unwind label %238

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %60 unwind label %238

60:                                               ; preds = %58
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %17, double 1.000000e+00)
          to label %61 unwind label %238

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %62 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %20, double noundef 1.000000e+00)
          to label %.noexc11 unwind label %238

.noexc11:                                         ; preds = %61
  store double 1.000000e+01, ptr %15, align 8, !noalias !137
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double 2.000000e+01, ptr %63, align 8, !noalias !137
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 3.000000e+01, ptr %64, align 8, !noalias !137
  %65 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %66 unwind label %238

66:                                               ; preds = %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %67 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %21, double noundef 1.000000e+00)
          to label %.noexc14 unwind label %238

.noexc14:                                         ; preds = %66
  store double 1.000000e+01, ptr %14, align 8, !noalias !140
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 2.000000e+01, ptr %68, align 8, !noalias !140
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double 3.000000e+01, ptr %69, align 8, !noalias !140
  %70 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %71 unwind label %238

71:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %20, i64 128, i1 false)
  %72 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit unwind label %238

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit: ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %19, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %19)
          to label %73 unwind label %238

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %75 unwind label %238

75:                                               ; preds = %73
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.49)
          to label %77 unwind label %238

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %79 unwind label %238

79:                                               ; preds = %77
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1ENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %22, double 2.000000e+00)
          to label %80 unwind label %238

80:                                               ; preds = %79
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %81 unwind label %240

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %84 = load i64, ptr %83, align 8
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %86 = load ptr, ptr %85, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %81, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %86, %81 ]
  %87 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %88) #19
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 216) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !143

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %81
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = shl i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %92, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %97 = load i64, ptr %90, align 8
  %98 = shl i64 %97, 3
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  %99 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %25, double noundef 1.000000e+00)
          to label %.noexc19 unwind label %238

.noexc19:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev.exit
  store double 1.000000e+01, ptr %13, align 8, !noalias !145
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double 2.000000e+01, ptr %100, align 8, !noalias !145
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double 3.000000e+01, ptr %101, align 8, !noalias !145
  %102 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %103 unwind label %238

103:                                              ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %104 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %26, double noundef 1.000000e+00)
          to label %.noexc22 unwind label %238

.noexc22:                                         ; preds = %103
  store double 1.000000e+01, ptr %12, align 8, !noalias !148
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double 2.000000e+01, ptr %105, align 8, !noalias !148
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double 3.000000e+01, ptr %106, align 8, !noalias !148
  %107 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %108 unwind label %238

108:                                              ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %25, i64 128, i1 false)
  %109 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 8 dereferenceable(128) %26)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit26 unwind label %238

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit26: ; preds = %108
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %110 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %27, double noundef 1.000000e+00)
          to label %.noexc27 unwind label %238

.noexc27:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit26
  store double 1.000000e+01, ptr %11, align 8, !noalias !151
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double 2.000000e+01, ptr %111, align 8, !noalias !151
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double 3.000000e+01, ptr %112, align 8, !noalias !151
  %113 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %114 unwind label %238

114:                                              ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %24, i64 128, i1 false)
  %115 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef nonnull align 8 dereferenceable(128) %27)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit31 unwind label %238

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit31: ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %23, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %23)
          to label %116 unwind label %238

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit31
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %118 unwind label %238

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.50)
          to label %120 unwind label %238

120:                                              ; preds = %118
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %122 unwind label %238

122:                                              ; preds = %120
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %123 unwind label %238

123:                                              ; preds = %122
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %18)
          to label %124 unwind label %238

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %126 unwind label %238

126:                                              ; preds = %124
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
          to label %128 unwind label %238

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %130 unwind label %238

130:                                              ; preds = %128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %17, double 0x7FF8000000000000)
          to label %131 unwind label %238

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %132 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %28, double noundef 1.000000e+00)
          to label %.noexc32 unwind label %238

.noexc32:                                         ; preds = %131
  store double 1.000000e+01, ptr %10, align 8, !noalias !154
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 2.000000e+01, ptr %133, align 8, !noalias !154
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double 3.000000e+01, ptr %134, align 8, !noalias !154
  %135 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %136 unwind label %238

136:                                              ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %28, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %28)
          to label %137 unwind label %238

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %139 unwind label %238

139:                                              ; preds = %137
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.52)
          to label %141 unwind label %238

141:                                              ; preds = %139
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.46)
          to label %143 unwind label %238

143:                                              ; preds = %141
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %17, double 2.000000e+00)
          to label %144 unwind label %238

144:                                              ; preds = %143
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53)
          to label %146 unwind label %238

146:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %147 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %31, double noundef 1.000000e+00)
          to label %.noexc35 unwind label %238

.noexc35:                                         ; preds = %146
  store double 1.000000e+01, ptr %9, align 8, !noalias !157
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 2.000000e+01, ptr %148, align 8, !noalias !157
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 3.000000e+01, ptr %149, align 8, !noalias !157
  %150 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %151 unwind label %238

151:                                              ; preds = %.noexc35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %152 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %32, double noundef 1.000000e+00)
          to label %.noexc38 unwind label %238

.noexc38:                                         ; preds = %151
  store double 1.000000e+01, ptr %8, align 8, !noalias !160
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 2.000000e+01, ptr %153, align 8, !noalias !160
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double 3.000000e+01, ptr %154, align 8, !noalias !160
  %155 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %156 unwind label %238

156:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %31, i64 128, i1 false)
  %157 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(128) %32)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit42 unwind label %238

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit42: ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %158 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %33, double noundef 1.000000e+00)
          to label %.noexc43 unwind label %238

.noexc43:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit42
  store double 1.000000e+01, ptr %7, align 8, !noalias !163
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 2.000000e+01, ptr %159, align 8, !noalias !163
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 3.000000e+01, ptr %160, align 8, !noalias !163
  %161 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %162 unwind label %238

162:                                              ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %30, i64 128, i1 false)
  %163 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 8 dereferenceable(128) %33)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit47 unwind label %238

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit47: ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %29)
          to label %164 unwind label %238

164:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit47
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54)
          to label %166 unwind label %238

166:                                              ; preds = %164
  invoke void @_Z14CreateTestDatad(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %34, double noundef 1.000000e+00)
          to label %167 unwind label %238

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %168 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %36, double noundef 1.000000e+00)
          to label %.noexc48 unwind label %242

.noexc48:                                         ; preds = %167
  store double 1.000000e+01, ptr %6, align 8, !noalias !166
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 2.000000e+01, ptr %169, align 8, !noalias !166
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 3.000000e+01, ptr %170, align 8, !noalias !166
  %171 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %172 unwind label %242

172:                                              ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %173 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %37, double noundef 1.000000e+00)
          to label %.noexc51 unwind label %242

.noexc51:                                         ; preds = %172
  store double 1.000000e+01, ptr %5, align 8, !noalias !169
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 2.000000e+01, ptr %174, align 8, !noalias !169
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 3.000000e+01, ptr %175, align 8, !noalias !169
  %176 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %177 unwind label %242

177:                                              ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %36, i64 128, i1 false)
  %178 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr noundef nonnull align 8 dereferenceable(128) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit55 unwind label %242

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit55: ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %35)
          to label %179 unwind label %242

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit55
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.53)
          to label %181 unwind label %242

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %182 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %40, double noundef 1.000000e+00)
          to label %.noexc56 unwind label %242

.noexc56:                                         ; preds = %181
  store double 1.000000e+01, ptr %4, align 8, !noalias !172
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 2.000000e+01, ptr %183, align 8, !noalias !172
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 3.000000e+01, ptr %184, align 8, !noalias !172
  %185 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %186 unwind label %242

186:                                              ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %187 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %41, double noundef 1.000000e+00)
          to label %.noexc59 unwind label %242

.noexc59:                                         ; preds = %186
  store double 1.000000e+01, ptr %3, align 8, !noalias !175
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 2.000000e+01, ptr %188, align 8, !noalias !175
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 3.000000e+01, ptr %189, align 8, !noalias !175
  %190 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %191 unwind label %242

191:                                              ; preds = %.noexc59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %40, i64 128, i1 false)
  %192 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %39, ptr noundef nonnull align 8 dereferenceable(128) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit63 unwind label %242

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit63: ; preds = %191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %193 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %42, double noundef 1.000000e+00)
          to label %.noexc64 unwind label %242

.noexc64:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit63
  store double 1.000000e+01, ptr %2, align 8, !noalias !178
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 2.000000e+01, ptr %194, align 8, !noalias !178
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 3.000000e+01, ptr %195, align 8, !noalias !178
  %196 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d12SetTranslateERKNS_7GfVec3dE(ptr noundef nonnull align 8 dereferenceable(128) %42, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %197 unwind label %242

197:                                              ; preds = %.noexc64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %39, i64 128, i1 false)
  %198 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull align 8 dereferenceable(128) %42)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit68 unwind label %242

_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit68: ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef nonnull align 8 dereferenceable(128) %38, i64 128, i1 false)
  invoke void @_Z16VerifyTransformsRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEERNS_17UsdGeomXformCacheENS_10GfMatrix4dE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull byval(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %38)
          to label %199 unwind label %242

199:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit68
  %200 = load ptr, ptr %34, align 8
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = load atomic i32, ptr %202 monotonic, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

205:                                              ; preds = %201
  %.not68.i.i.i = icmp eq i32 %203, -2
  br i1 %.not68.i.i.i, label %213, label %206

206:                                              ; preds = %205
  %207 = add nsw i32 %203, 1
  %208 = cmpxchg weak ptr %202, i32 %203, i32 %207 release monotonic, align 4
  %209 = extractvalue { i32, i1 } %208, 1
  %210 = extractvalue { i32, i1 } %208, 0
  br i1 %209, label %211, label %213

211:                                              ; preds = %206
  %212 = icmp eq i32 %203, -1
  br i1 %212, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

213:                                              ; preds = %206, %205
  %.067.i.i.i = phi i32 [ %210, %206 ], [ -2, %205 ]
  %214 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %200, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %221

.noexc.i:                                         ; preds = %213
  br i1 %214, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %201
  %215 = atomicrmw sub ptr %202, i32 1 release, align 4
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

217:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %211
  %218 = load ptr, ptr %200, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(12) %200) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

221:                                              ; preds = %213
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %199, %211, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %217
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %225 = load ptr, ptr %224, align 8
  %.not5.i.i.i.i.i.i69 = icmp eq ptr %225, null
  br i1 %.not5.i.i.i.i.i.i69, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i70

.lr.ph.i.i.i.i.i.i70:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, %.lr.ph.i.i.i.i.i.i70
  %.06.i.i.i.i.i.i71 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i70 ], [ %225, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit ]
  %226 = load ptr, ptr %.06.i.i.i.i.i.i71, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i71, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %227) #19
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i71, i64 noundef 216) #21
  %.not.i.i.i.i.i.i72 = icmp eq ptr %226, null
  br i1 %.not.i.i.i.i.i.i72, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i73, label %.lr.ph.i.i.i.i.i.i70, !llvm.loop !143

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i.i70, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = load i64, ptr %229, align 8
  %231 = shl i64 %230, 3
  call void @llvm.memset.p0.i64(ptr align 8 %228, i8 0, i64 %231, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false)
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev.exit74, label %235

235:                                              ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i73
  %236 = load i64, ptr %229, align 8
  %237 = shl i64 %236, 3
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %237) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev.exit74: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i73, %235
  ret void

238:                                              ; preds = %162, %.noexc43, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit42, %156, %.noexc38, %151, %.noexc35, %146, %.noexc32, %131, %114, %.noexc27, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit26, %108, %.noexc22, %103, %.noexc19, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev.exit, %71, %.noexc14, %66, %.noexc11, %61, %.noexc, %1, %166, %164, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit47, %144, %143, %141, %139, %137, %136, %130, %128, %126, %124, %123, %122, %120, %118, %116, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit31, %79, %77, %75, %73, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit, %60, %58, %56, %54, %53, %51, %49, %47
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %244

240:                                              ; preds = %80
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #19
  br label %244

242:                                              ; preds = %197, %.noexc64, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit63, %191, %.noexc59, %186, %.noexc56, %181, %177, %.noexc51, %172, %.noexc48, %167, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit68, %179, %_ZN32pxrInternal_v0_24__pxrReserved__mlERKNS_10GfMatrix4dES2_.exit55
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %244

244:                                              ; preds = %242, %240, %238
  %.pn = phi { ptr, i32 } [ %243, %242 ], [ %239, %238 ], [ %241, %240 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64), double) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1ENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64), double) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 216) #21
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !143

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %14 = load i64, ptr %7, align 8
  %15 = shl i64 %14, 3
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %13
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache5ClearEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", align 8
  call void @_Z14CreateTestDatad(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr") align 8 %1, double noundef 0.000000e+00)
  invoke void @_Z14XformCacheTestRKN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %2 unwind label %27

2:                                                ; preds = %0
  %3 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %4

4:                                                ; preds = %2
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
  br i1 %15, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

16:                                               ; preds = %9, %8
  %.067.i.i.i = phi i32 [ %13, %9 ], [ -2, %8 ]
  %17 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %3, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  br i1 %17, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %4
  %18 = atomicrmw sub ptr %5, i32 1 release, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %3) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %2, %14, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %20
  ret i32 0

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #19
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

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
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
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
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
  tail call void @__clang_call_terminate(ptr %32) #17
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 64) #21
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

39:                                               ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %1) #19
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit: ; preds = %38, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, %39
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #21
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
  %47 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = mul nuw nsw i32 %45, 24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
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
  tail call void @__clang_call_terminate(ptr %59) #17
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #19
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
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #19
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
  %92 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = mul nuw nsw i32 %90, 24
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
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
  tail call void @__clang_call_terminate(ptr %104) #17
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %107, %110
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE18_M_assign_elementsIRKSI_EEvOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_ReuseOrAllocNode", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %5, %10
  %11 = load ptr, ptr %0, align 8
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %10, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %15, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

16:                                               ; preds = %12
  %17 = icmp ugt i64 %10, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

18:                                               ; preds = %16
  %19 = icmp ugt i64 %10, 2305843009213693951
  br i1 %19, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %18
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %16
  %20 = shl nuw nsw i64 %10, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %21, i8 0, i64 %20, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %14, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %21, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  %22 = load i64, ptr %9, align 8
  store i64 %22, ptr %4, align 8
  br label %25

23:                                               ; preds = %2
  %24 = shl i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %23, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %.0 = phi ptr [ %11, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ], [ null, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %32, align 8
  store ptr null, ptr %30, align 8
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_17_ReuseOrAllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %33 unwind label %38

33:                                               ; preds = %25
  %.not18 = icmp eq ptr %.0, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = icmp eq ptr %.0, %34
  %or.cond = select i1 %.not18, i1 true, i1 %35
  br i1 %or.cond, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm.exit, label %36

36:                                               ; preds = %33
  %37 = shl i64 %5, 3
  call void @_ZdlPvm(ptr noundef nonnull %.0, i64 noundef %37) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm.exit

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %41 = call ptr @__cxa_begin_catch(ptr %40) #19
  %.not19 = icmp eq ptr %.0, null
  %.pre = load ptr, ptr %0, align 8
  br i1 %.not19, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %38
  %.pre21 = load i64, ptr %4, align 8
  br label %53

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = icmp eq ptr %.pre, %43
  br i1 %44, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = shl i64 %46, 3
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %47) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %45, %42
  store i64 %8, ptr %7, align 8
  store ptr %.0, ptr %0, align 8
  store i64 %5, ptr %4, align 8
  br label %53

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm.exit: ; preds = %36, %33
  %48 = load ptr, ptr %3, align 8
  %.not5.i.i = icmp eq ptr %48, null
  br i1 %.not5.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm.exit, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %48, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm.exit ]
  %49 = load ptr, ptr %.06.i.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %50) #19
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 216) #21
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !143

_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev.exit: ; preds = %.lr.ph.i.i, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm.exit
  ret void

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

53:                                               ; preds = %._crit_edge, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %54 = phi i64 [ %5, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre21, %._crit_edge ]
  %55 = phi ptr [ %.0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit ], [ %.pre, %._crit_edge ]
  %56 = shl i64 %54, 3
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %56, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %61 unwind label %51

57:                                               ; preds = %51
  resume { ptr, i32 } %52

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSI_NS8_17_ReuseOrAllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEclIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(200) %21)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %24, align 8
  %32 = urem i64 %31, %30
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  store ptr %27, ptr %33, align 8
  %.02733 = load ptr, ptr %19, align 8
  %.not2934 = icmp eq ptr %.02733, null
  br i1 %.not2934, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23, %57
  %.02736 = phi ptr [ %.027, %57 ], [ %.02733, %23 ]
  %.02635 = phi ptr [ %35, %57 ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %.02736, i64 8
  %35 = invoke noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEclIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(200) %34)
          to label %36 unwind label %.loopexit32

36:                                               ; preds = %.lr.ph
  store ptr %35, ptr %.02635, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %38 = getelementptr inbounds nuw i8, ptr %.02736, i64 208
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %37, align 8
  %40 = load i64, ptr %29, align 8
  %41 = urem i64 %39, %40
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %45, label %57

45:                                               ; preds = %36
  store ptr %.02635, ptr %43, align 8
  br label %57

.loopexit32:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %46

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit32
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit32 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %47 = extractvalue { ptr, i32 } %lpad.phi, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #19
  tail call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  br i1 %.not.not, label %49, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 3
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #21
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

57:                                               ; preds = %45, %36
  %.027 = load ptr, ptr %.02736, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !181

58:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %53, %49, %46
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %58

.loopexit:                                        ; preds = %57, %23, %17
  ret void

60:                                               ; preds = %58
  resume { ptr, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #17
  unreachable

64:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq ptr %2, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.06.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 216) #21
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i, !llvm.loop !143

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_.exit: ; preds = %.lr.ph.i, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail17_ReuseOrAllocNodeISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEEclIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %59, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %0, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #19
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i: ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = and i32 %38, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i

40:                                               ; preds = %35
  %41 = load ptr, ptr %31, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, -8
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i: ; preds = %40, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(161) %45, ptr noundef nonnull align 8 dereferenceable(161) %46)
          to label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_.exit unwind label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #19
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #21
  invoke void @__cxa_rethrow() #20
          to label %68 unwind label %57

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %51, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %55, ptr noundef nonnull align 8 dereferenceable(129) %56, i64 129, i1 false)
  br label %63

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %63

63:                                               ; preds = %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_.exit, %59
  %.0 = phi ptr [ %62, %59 ], [ %3, %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE9constructIS8_JRKS8_EEEvRSA_PT_DpOT0_.exit ]
  ret ptr %.0

64:                                               ; preds = %57
  resume { ptr, i32 } %58

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #17
  unreachable

68:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi ptr [ %4, %.lr.ph.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 216) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_.exit, label %.lr.ph.i, !llvm.loop !143

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_deallocate_nodesEPS9_.exit: ; preds = %.lr.ph.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRKS8_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #18
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i: ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i

38:                                               ; preds = %33
  store ptr %35, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i: ; preds = %38, %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(161) %39, ptr noundef nonnull align 8 dereferenceable(161) %40)
          to label %45 unwind label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #19
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #21
  invoke void @__cxa_rethrow() #20
          to label %58 unwind label %52

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %50, ptr noundef nonnull align 8 dereferenceable(129) %51, i64 129, i1 false)
  ret ptr %3

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #17
  unreachable

58:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 120
  %8 = load i8, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(133) %.05.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %10

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %9
  store i8 -1, ptr %7, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !182

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 7
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %25

25:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit
  %26 = and i64 %23, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = atomicrmw sub ptr %27, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %32 = and i32 %30, 255
  %33 = lshr i32 %30, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
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
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %44, %31, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i.i1 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %50

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %52 = atomicrmw sub ptr %51, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %52, 1
  br i1 %.not1.i.i.i.i.i, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

53:                                               ; preds = %50
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %50, %53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 120
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i, label %6

6:                                                ; preds = %.lr.ph.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(133) %.05.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %6
  store i8 -1, ptr %4, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 136
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !182

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 136
  %11 = icmp ugt i64 %10, 67818912035696880
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %20
  %.014.i.i.i.i = phi ptr [ %24, %20 ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %23, %20 ], [ %18, %13 ]
  invoke void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(133) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(133) %.sroa.08.013.i.i.i.i)
          to label %20 unwind label %25

20:                                               ; preds = %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %21, ptr noundef nonnull align 8 dereferenceable(5) %22, i64 5, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 136
  %.not.i.i.i.i = icmp eq ptr %23, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #19
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #20
          to label %35 unwind label %30

30:                                               ; preds = %29, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %29
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %20, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %24, %20 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %30
  %36 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %.body
  %38 = load ptr, ptr %17, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit: ; preds = %37, %.body
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
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
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(121) %1)
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
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #19
  resume { ptr, i32 } %49
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOp9GetOpNameEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(133)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__17UsdAttributeQuery12GetAttributeEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12UsdAttribute4_SetINS_10GfMatrix4dEEEbRKT_NS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(128), double) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdGeomXformCache.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %25

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc3.i unwind label %25

.noexc3.i:                                        ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %21 unwind label %18

18:                                               ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

21:                                               ; preds = %.noexc3.i
  store ptr %13, ptr %2, align 8
  %22 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %23 unwind label %.body

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %22, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 9)) #19
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body

.body:                                            ; preds = %23, %21
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @rootPrimPath, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %__cxx_global_var_init.1.exit unwind label %27

25:                                               ; preds = %.noexc.i, %0
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %common.resume

common.resume:                                    ; preds = %69, %71, %73, %61, %63, %65, %53, %55, %57, %45, %47, %49, %.body26, %39, %41, %.body, %25, %27
  %.sink = phi ptr [ %14, %27 ], [ %14, %25 ], [ %14, %.body ], [ %12, %41 ], [ %12, %39 ], [ %12, %.body26 ], [ %10, %49 ], [ %10, %47 ], [ %10, %45 ], [ %8, %57 ], [ %8, %55 ], [ %8, %53 ], [ %6, %65 ], [ %6, %63 ], [ %6, %61 ], [ %4, %73 ], [ %4, %71 ], [ %4, %69 ]
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %24, %.body ], [ %42, %41 ], [ %40, %39 ], [ %38, %.body26 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @rootPrimPath, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i3 unwind label %39

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc3.i4 unwind label %39

.noexc3.i4:                                       ; preds = %.noexc.i3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %35 unwind label %32

32:                                               ; preds = %.noexc3.i4
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

35:                                               ; preds = %.noexc3.i4
  store ptr %11, ptr %1, align 8
  %36 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %37 unwind label %.body26

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %36, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 15)) #19
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5 unwind label %.body26

.body26:                                          ; preds = %37, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @scopePrimPath, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %__cxx_global_var_init.2.exit unwind label %41

39:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @scopePrimPath, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i8 unwind label %47

.noexc.i8:                                        ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc3.i9 unwind label %47

.noexc3.i9:                                       ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10 unwind label %45

45:                                               ; preds = %.noexc3.i9
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10: ; preds = %.noexc3.i9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @fooPath, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %__cxx_global_var_init.4.exit unwind label %49

47:                                               ; preds = %.noexc.i8, %__cxx_global_var_init.2.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %51 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @fooPath, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i13 unwind label %55

.noexc.i13:                                       ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc3.i14 unwind label %55

.noexc3.i14:                                      ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 23))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %53

53:                                               ; preds = %.noexc3.i14
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %.noexc3.i14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @fooBarPath, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %__cxx_global_var_init.6.exit unwind label %57

55:                                               ; preds = %.noexc.i13, %__cxx_global_var_init.4.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %59 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @fooBarPath, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i18 unwind label %63

.noexc.i18:                                       ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc3.i19 unwind label %63

.noexc3.i19:                                      ; preds = %.noexc.i18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 27))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20 unwind label %61

61:                                               ; preds = %.noexc3.i19
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20: ; preds = %.noexc3.i19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @fooBarBazPath, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %__cxx_global_var_init.8.exit unwind label %65

63:                                               ; preds = %.noexc.i18, %__cxx_global_var_init.6.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %67 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @fooBarBazPath, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i23 unwind label %71

.noexc.i23:                                       ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3.i24 unwind label %71

.noexc3.i24:                                      ; preds = %.noexc.i23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 19))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25 unwind label %69

69:                                               ; preds = %.noexc3.i24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25: ; preds = %.noexc3.i24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) @barPath, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %__cxx_global_var_init.10.exit unwind label %73

71:                                               ; preds = %.noexc.i23, %__cxx_global_var_init.8.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %75 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev, ptr nonnull @barPath, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %76 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) @_ZL8IDENTITY, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10}
!6 = distinct !{!6, !7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!7 = distinct !{!7, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!12 = !{!13, !6, !8, !10}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!18 = distinct !{!18, !19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!19 = distinct !{!19, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!20 = distinct !{!20, !21, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!21 = distinct !{!21, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!22 = !{!23, !16, !18, !20}
!23 = distinct !{!23, !24, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!24 = distinct !{!24, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!27 = distinct !{!27, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!30 = distinct !{!30, !31, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!31 = distinct !{!31, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!32 = !{!33, !26, !28, !30}
!33 = distinct !{!33, !34, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!34 = distinct !{!34, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!37 = distinct !{!37, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!40 = distinct !{!40, !41, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!41 = distinct !{!41, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!42 = !{!43, !36, !38, !40}
!43 = distinct !{!43, !44, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!44 = distinct !{!44, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!45 = !{!46, !48, !50}
!46 = distinct !{!46, !47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!47 = distinct !{!47, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!48 = distinct !{!48, !49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!49 = distinct !{!49, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!50 = distinct !{!50, !51, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!51 = distinct !{!51, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!52 = !{!53, !46, !48, !50}
!53 = distinct !{!53, !54, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!54 = distinct !{!54, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!55 = !{!56, !58, !60}
!56 = distinct !{!56, !57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!57 = distinct !{!57, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!60 = distinct !{!60, !61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!61 = distinct !{!61, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!62 = !{!63, !56, !58, !60}
!63 = distinct !{!63, !64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!64 = distinct !{!64, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_Z8GetXformv: argument 0"}
!67 = distinct !{!67, !"_Z8GetXformv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!70 = distinct !{!70, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!73 = distinct !{!73, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!76 = distinct !{!76, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!79 = distinct !{!79, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!82 = distinct !{!82, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!85 = distinct !{!85, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!88 = distinct !{!88, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!91 = distinct !{!91, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!94 = distinct !{!94, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!97 = distinct !{!97, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!100 = distinct !{!100, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!103 = distinct !{!103, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!106 = distinct !{!106, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!109 = distinct !{!109, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!112 = distinct !{!112, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!115 = distinct !{!115, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!118 = distinct !{!118, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!121 = distinct !{!121, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!124 = distinct !{!124, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!127 = distinct !{!127, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!130 = distinct !{!130, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!133 = distinct !{!133, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_Z8GetXformv: argument 0"}
!136 = distinct !{!136, !"_Z8GetXformv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_Z8GetXformv: argument 0"}
!139 = distinct !{!139, !"_Z8GetXformv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_Z8GetXformv: argument 0"}
!142 = distinct !{!142, !"_Z8GetXformv"}
!143 = distinct !{!143, !144}
!144 = !{!"llvm.loop.mustprogress"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_Z8GetXformv: argument 0"}
!147 = distinct !{!147, !"_Z8GetXformv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_Z8GetXformv: argument 0"}
!150 = distinct !{!150, !"_Z8GetXformv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_Z8GetXformv: argument 0"}
!153 = distinct !{!153, !"_Z8GetXformv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_Z8GetXformv: argument 0"}
!156 = distinct !{!156, !"_Z8GetXformv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_Z8GetXformv: argument 0"}
!159 = distinct !{!159, !"_Z8GetXformv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_Z8GetXformv: argument 0"}
!162 = distinct !{!162, !"_Z8GetXformv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_Z8GetXformv: argument 0"}
!165 = distinct !{!165, !"_Z8GetXformv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_Z8GetXformv: argument 0"}
!168 = distinct !{!168, !"_Z8GetXformv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_Z8GetXformv: argument 0"}
!171 = distinct !{!171, !"_Z8GetXformv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_Z8GetXformv: argument 0"}
!174 = distinct !{!174, !"_Z8GetXformv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_Z8GetXformv: argument 0"}
!177 = distinct !{!177, !"_Z8GetXformv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_Z8GetXformv: argument 0"}
!180 = distinct !{!180, !"_Z8GetXformv"}
!181 = distinct !{!181, !144}
!182 = distinct !{!182, !144}
!183 = distinct !{!183, !144}
