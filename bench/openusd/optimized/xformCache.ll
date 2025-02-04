; ModuleID = 'bench/openusd/original/xformCache.cpp.ll'
source_filename = "bench/openusd/original/xformCache.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" = type { %"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" }
%"class.pxrInternal_v0_24__pxrReserved__::GfMatrixData" = type { [16 x double] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.2" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.2" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%class.anon = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"struct.std::pair.6" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery", %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery" = type <{ %"class.std::vector", i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdGeomXformOp>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdGeomImageable" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdTyped" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdSchemaBase" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdPrim, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdPrim>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev = comdat any

$_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRS5_RKS7_EEEPS9_DpOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_ = comdat any

$_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimEE15TraceKeyData_32 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [25 x i8] c"GetLocalToWorldTransform\00", align 1
@.str.1 = private unnamed_addr constant [106 x i8] c"GfMatrix4d pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::GetLocalToWorldTransform(const UsdPrim &)\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimEE15TraceKeyData_39 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.2, ptr @.str.3, ptr null }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"GetParentToWorldTransform\00", align 1
@.str.3 = private unnamed_addr constant [107 x i8] c"GfMatrix4d pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::GetParentToWorldTransform(const UsdPrim &)\00", align 1
@.str.4 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usdGeom/xformCache.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE = private unnamed_addr constant [28 x i8] c"TransformMightBeTimeVarying\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE = private unnamed_addr constant [103 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::TransformMightBeTimeVarying(const UsdPrim &)\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE = private unnamed_addr constant [19 x i8] c"GetResetXformStack\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE = private unnamed_addr constant [94 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::GetResetXformStack(const UsdPrim &)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache35IsAttributeIncludedInLocalTransformERKNS_7UsdPrimERKNS_7TfTokenE = private unnamed_addr constant [36 x i8] c"IsAttributeIncludedInLocalTransform\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache35IsAttributeIncludedInLocalTransformERKNS_7UsdPrimERKNS_7TfTokenE = private unnamed_addr constant [128 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::IsAttributeIncludedInLocalTransform(const UsdPrim &, const TfToken &)\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb = private unnamed_addr constant [23 x i8] c"GetLocalTransformation\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb = private unnamed_addr constant [112 x i8] c"GfMatrix4d pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::GetLocalTransformation(const UsdPrim &, bool *)\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"'resetsXformStack' pointer is null.\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb = private unnamed_addr constant [25 x i8] c"ComputeRelativeTransform\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb = private unnamed_addr constant [131 x i8] c"GfMatrix4d pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::ComputeRelativeTransform(const UsdPrim &, const UsdPrim &, bool *)\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"'resetXformStack' pointer is null.\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY = internal global %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.8 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/primData.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE = private unnamed_addr constant [17 x i8] c"Usd_MoveToParent\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE = private unnamed_addr constant [153 x i8] c"void pxrInternal_v0_24__pxrReserved__::Usd_MoveToParent(PrimDataPtr &, SdfPath &) [PrimDataPtr = const pxrInternal_v0_24__pxrReserved__::Usd_PrimData *]\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"No prim at <%s>\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE = external unnamed_addr constant { [8 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1ENS_11UsdTimeCodeE = unnamed_addr alias void (ptr, double), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC2ENS_11UsdTimeCodeE
@_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC2ENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) initializes((32, 40)) %0, double %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((32, 40)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double 0x7FF8000000000000, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

8:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %9 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %10 = extractvalue { i32, i32 } %9, 0
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = zext i32 %11 to i64
  %13 = shl nuw i64 %12, 32
  %14 = zext i32 %10 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %8
  %.sroa.7.0 = phi i64 [ %14, %8 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %13, %8 ], [ 0, %3 ]
  %15 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %15, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %7, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

17:                                               ; preds = %16
  fence syncscope("singlethread") seq_cst
  %18 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimEE15TraceKeyData_32, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %18) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %16, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %7, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

21:                                               ; preds = %19
  fence syncscope("singlethread") seq_cst
  %22 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24GetLocalToWorldTransformERKNS_7UsdPrimEE15TraceKeyData_32, ptr %4, align 8
  %.sroa.7.12.insert.insert9 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert9, i64 noundef %22) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %19, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12, !prof !6

8:                                                ; preds = %2
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY) #16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY, double noundef 1.000000e+00)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit unwind label %30

_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit: ; preds = %10
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY) #16
  br label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dC2Ed.exit, %8, %2
  %13 = load i32, ptr %1, align 8
  switch i32 %13, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %14
    i32 3, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2048
  %.not3.i.i.i = icmp eq i64 %19, 0
  br i1 %.not3.i.i.i, label %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

20:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %21 = icmp eq i32 %13, 1
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread22, label %22

22:                                               ; preds = %20
  %23 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %24 = load i32, ptr %1, align 8
  %25 = icmp eq i32 %24, 3
  %26 = icmp eq i32 %23, 1
  %or.cond.i.i = and i1 %26, %25
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %22
  %27 = icmp eq i32 %24, 4
  %28 = icmp eq i32 %23, 8
  %29 = and i1 %28, %27
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY) #16
  br label %86

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread22: ; preds = %22, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %32 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache21_GetCacheEntryForPrimERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread22
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread22
  %39 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %3, double noundef 1.000000e+00)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load double, ptr %40, align 8
  %41 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQuery22GetLocalTransformationEPNS_10GfMatrix4dENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull %3, double %.sroa.0.0.copyload)
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %45

45:                                               ; preds = %38
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %46 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %84

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  %48 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %46)
          to label %49 unwind label %84

49:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 7
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %54

54:                                               ; preds = %49
  %55 = and i64 %52, -8
  %56 = inttoptr i64 %55 to ptr
  %57 = atomicrmw sub ptr %56, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %54, %49
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = load i32, ptr %58, align 8
  %.not.i.i1.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

73:                                               ; preds = %60
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %73, %60, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %79

79:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %81 = atomicrmw sub ptr %80, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %81, 1
  br i1 %.not1.i.i.i.i.i, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

82:                                               ; preds = %79
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #16
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %38, %82, %79, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %83, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  store i8 1, ptr %33, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

84:                                               ; preds = %47, %45
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %86

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %14, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %36
  %.016 = phi ptr [ %37, %36 ], [ %83, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY, %12 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimEE8IDENTITY, %14 ]
  ret ptr %.016

86:                                               ; preds = %84, %30
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %31, %30 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable writeonly sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %7 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

9:                                                ; preds = %3
  fence syncscope("singlethread") seq_cst
  %10 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %11 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %3, %9
  %.sroa.7.0 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %.sroa.11.0 = phi i64 [ %14, %9 ], [ 0, %3 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %54

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %17 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7_GetCtmERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %56

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %17, i64 128, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %23, %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %.not.i.i1.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %42, %29, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %48

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %50 = atomicrmw sub ptr %49, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %50, 1
  br i1 %.not1.i.i.i.i.i, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

51:                                               ; preds = %48
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #16
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %48, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %8, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  fence syncscope("singlethread") seq_cst
  %53 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimEE15TraceKeyData_39, ptr %5, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %53) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %16
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br i1 %8, label %59, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

59:                                               ; preds = %58
  fence syncscope("singlethread") seq_cst
  %60 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache25GetParentToWorldTransformERKNS_7UsdPrimEE15TraceKeyData_39, ptr %4, align 8
  %.sroa.7.12.insert.insert11 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.7.12.insert.insert11, i64 noundef %60) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit5: ; preds = %58, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %2, %10
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %24 unwind label %52

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit: ; preds = %24, %26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit unwind label %54

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i4 = icmp eq ptr %29, null
  br i1 %.not.i.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8
  %.not1.i.i.i = icmp eq i64 %32, 1
  br i1 %.not1.i.i.i, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit

33:                                               ; preds = %30
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #16
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE.exit, %30, %33
  %34 = load i32, ptr %4, align 4
  %.not.i.i5 = icmp eq i32 %34, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit
  %36 = and i32 %34, 255
  %37 = lshr i32 %34, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul nuw nsw i32 %37, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %46 = and i32 %45, 2147483647
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

48:                                               ; preds = %35
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev.exit, %35, %48
  ret void

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2EPKNS_12Usd_PrimDataE.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache21_GetCacheEntryForPrimERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  store ptr @.str.4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 49, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache27TransformMightBeTimeVaryingERKNS_7UsdPrimE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.5, ptr noundef null)
  br i1 %10, label %.critedge, label %12

.critedge:                                        ; preds = %2, %5
  %11 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQuery27TransformMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  br label %12

12:                                               ; preds = %5, %.critedge
  %.0 = phi i1 [ %11, %.critedge ], [ true, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache21_GetCacheEntryForPrimERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %class.anon, align 1
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca %"struct.std::pair.6", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdGeomXformable::XformQuery", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 168, i1 false)
  %10 = load i32, ptr %1, align 8
  store i32 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = atomicrmw add ptr %15, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %14, %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %17, align 8
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %21 = and i32 %19, 255
  %22 = lshr i32 %19, 8
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = mul nuw nsw i32 %22, 24
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = and i64 %36, 7
  %.not.i.i5.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i5.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i.i.i, label %43, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %34, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %34, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, %38, %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(161) %7, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %50, ptr noundef nonnull align 8 dereferenceable(129) %51, i64 129, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %52 = invoke { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit unwind label %106

_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit: ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %52, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %52, 1
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #16
  %53 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 40
  %54 = trunc i8 %.fca.1.extract to i1
  br i1 %54, label %55, label %113

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 16), ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 2048
  %.not3.i.i = icmp eq i64 %60, 0
  br i1 %.not3.i.i, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit

61:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i
  %62 = load ptr, ptr getelementptr inbounds nuw inrange(-48, 16) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableE, i64 48), align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit unwind label %108

_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit: ; preds = %61
  br i1 %63, label %64, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %65 unwind label %108

65:                                               ; preds = %64
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %9, align 8
  store ptr %71, ptr %53, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %69, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %66, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %65, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %82, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i.i ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  %77 = load i8, ptr %76, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(133) %.05.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %79

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %78
  store i8 -1, ptr %76, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i.i

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i.i.i = icmp eq ptr %82, %68
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i.i.i, %65
  %.not.i.i.i.i.i.i12 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryaSEOS1_.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %84 = ptrtoint ptr %70 to i64
  %85 = ptrtoint ptr %66 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %86) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryaSEOS1_.exit

_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryaSEOS1_.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %83
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %88 = load i8, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 64
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %72, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %91, %92
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryaSEOS1_.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %99, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryaSEOS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %94 = load i8, ptr %93, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %94, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(133) %.05.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %96

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %95
  store i8 -1, ptr %93, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i

96:                                               ; preds = %95
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i13 = icmp eq ptr %99, %92
  br i1 %.not.i.i.i.i.i13, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryaSEOS1_.exit
  %100 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryaSEOS1_.exit ]
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i
  %102 = load ptr, ptr %74, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %105) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit

106:                                              ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %7) #16
  br label %114

108:                                              ; preds = %61, %64
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  br label %114

_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit: ; preds = %55, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i, %101, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__13UsdSchemaBasecvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  %110 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 72
  %111 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %110, double noundef 1.000000e+00)
  %112 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 200
  store i8 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev.exit
  ret ptr %53

114:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQuery27TransformMightBeTimeVaryingEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache21_GetCacheEntryForPrimERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  store ptr @.str.4, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 63, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache18GetResetXformStackERKNS_7UsdPrimE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.5, ptr noundef null)
  br i1 %10, label %.critedge, label %14

.critedge:                                        ; preds = %2, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br label %14

14:                                               ; preds = %5, %.critedge
  %.0 = phi i1 [ %13, %.critedge ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache35IsAttributeIncludedInLocalTransformERKNS_7UsdPrimERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache21_GetCacheEntryForPrimERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %3
  store ptr @.str.4, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache35IsAttributeIncludedInLocalTransformERKNS_7UsdPrimERKNS_7TfTokenE, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 76, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache35IsAttributeIncludedInLocalTransformERKNS_7UsdPrimERKNS_7TfTokenE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.5, ptr noundef null)
  br i1 %11, label %.critedge, label %13

.critedge:                                        ; preds = %3, %6
  %12 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQuery35IsAttributeIncludedInLocalTransformERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %13

13:                                               ; preds = %6, %.critedge
  %.0 = phi i1 [ %12, %.critedge ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQuery35IsAttributeIncludedInLocalTransformERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

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
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #18
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #16
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %50, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache6_EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(161) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 120
  %7 = load i8, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(133) %.05.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %8
  store i8 -1, ptr %6, align 8
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 136
  %.not.i.i.i.i.i = icmp eq ptr %12, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryD2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpES1_EvT_S3_RSaIT0_E.exit.i.i, %14
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16UsdGeomXformableD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef writeonly %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %13

7:                                                ; preds = %4
  store ptr @.str.4, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 102, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.6)
  %12 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  br label %28

13:                                               ; preds = %4
  %14 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache21_GetCacheEntryForPrimERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %15 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %16, label %.critedge

16:                                               ; preds = %13
  store ptr @.str.4, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 108, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.5, ptr noundef null)
  br i1 %21, label %.critedge, label %27

.critedge:                                        ; preds = %13, %16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload = load double, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQuery22GetLocalTransformationEPNS_10GfMatrix4dENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull %0, double %.sroa.0.0.copyload)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  store i8 %26, ptr %3, align 1
  br label %28

27:                                               ; preds = %16
  store i8 0, ptr %3, align 1
  br label %28

28:                                               ; preds = %.critedge, %27, %7
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQuery22GetLocalTransformationEPNS_10GfMatrix4dENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, double) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb(ptr dead_on_unwind noalias nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfMatrix4d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %0, double noundef 1.000000e+00)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %17

12:                                               ; preds = %5
  store ptr @.str.4, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 126, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache24ComputeRelativeTransformERKNS_7UsdPrimES3_Pb, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.7)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit21

17:                                               ; preds = %5
  %18 = load i32, ptr %2, align 8
  store i32 %18, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %22, %17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %29 = and i32 %27, 255
  %30 = lshr i32 %27, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = and i64 %44, 7
  %.not.i.i5.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = and i32 %49, 1
  %.not1.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not1.i.i.i.i, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

51:                                               ; preds = %46
  %52 = load ptr, ptr %42, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %42, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %46, %51
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.backedge, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %67 = load i32, ptr %8, align 8
  switch i32 %67, label %.critedge [
    i32 4, label %68
    i32 3, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %69 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2048
  %.not3.i.i.i = icmp eq i64 %72, 0
  br i1 %.not3.i.i.i, label %73, label %.critedge

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %74 = icmp eq i32 %67, 1
  br i1 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24, label %75

75:                                               ; preds = %73
  %76 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %75
  %77 = load i32, ptr %8, align 8
  %78 = icmp eq i32 %77, 3
  %79 = icmp eq i32 %76, 1
  %or.cond.i.i = and i1 %79, %78
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc
  %80 = icmp eq i32 %77, 4
  %81 = icmp eq i32 %76, 8
  %82 = and i1 %81, %80
  br i1 %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24, label %.critedge

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24: ; preds = %.noexc, %73, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %83 = phi i32 [ 3, %.noexc ], [ 1, %73 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ]
  %84 = load i32, ptr %3, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit.thread

86:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24
  %87 = load ptr, ptr %19, align 8
  %88 = load ptr, ptr %56, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit.thread

90:                                               ; preds = %86
  %.0.copyload.i.i.i.i = load i64, ptr %25, align 8
  %.0.copyload.i2.i.i.i = load i64, ptr %57, align 8
  %91 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i2.i.i.i
  br i1 %91, label %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit: ; preds = %90
  %92 = load ptr, ptr %42, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %58, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = xor i64 %95, %93
  %97 = icmp ugt i64 %96, 7
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit.thread, label %.critedge

98:                                               ; preds = %.critedge.i, %102, %.noexc9, %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit.thread, %75, %113, %108
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  resume { ptr, i32 } %99

_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread24, %86, %90, %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %100 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache21_GetCacheEntryForPrimERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc9 unwind label %98

.noexc9:                                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit.thread
  %101 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128) %9, double noundef 1.000000e+00)
          to label %.noexc10 unwind label %98

.noexc10:                                         ; preds = %.noexc9
  %.not8.i = icmp eq ptr %100, null
  br i1 %.not8.i, label %102, label %.critedge.i

102:                                              ; preds = %.noexc10
  store ptr @.str.4, ptr %6, align 8, !noalias !9
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb, ptr %59, align 8, !noalias !9
  store i64 108, ptr %60, align 8, !noalias !9
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb, ptr %61, align 8, !noalias !9
  store i8 0, ptr %62, align 8, !noalias !9
  %103 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @.str.5, ptr noundef null)
          to label %.noexc11 unwind label %98

.noexc11:                                         ; preds = %102
  br i1 %103, label %.critedge.i, label %108

.critedge.i:                                      ; preds = %.noexc11, %.noexc10
  %.sroa.0.0.copyload.i = load double, ptr %63, align 8, !noalias !9
  %104 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__16UsdGeomXformable10XformQuery22GetLocalTransformationEPNS_10GfMatrix4dENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(25) %100, ptr noundef nonnull align 8 %9, double %.sroa.0.0.copyload.i)
          to label %.noexc12 unwind label %98

.noexc12:                                         ; preds = %.critedge.i
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %106 = load i8, ptr %105, align 8
  %107 = and i8 %106, 1
  br label %108

108:                                              ; preds = %.noexc11, %.noexc12
  %storemerge = phi i8 [ %107, %.noexc12 ], [ 0, %.noexc11 ]
  store i8 %storemerge, ptr %4, align 1, !noalias !9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %109 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %110 unwind label %98

110:                                              ; preds = %108
  %111 = load i8, ptr %4, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %.critedge, label %113

113:                                              ; preds = %110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim9GetParentEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %114 unwind label %98

114:                                              ; preds = %113
  %115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %116 = load ptr, ptr %64, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i13 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %119

119:                                              ; preds = %114
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw sub ptr %121, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %119, %114
  %123 = load i32, ptr %65, align 8
  %.not.i.i1.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %124

124:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %125 = and i32 %123, 255
  %126 = lshr i32 %123, 8
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = mul nuw nsw i32 %126, 24
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %135 = and i32 %134, 2147483647
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

137:                                              ; preds = %124
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %132)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %137, %124, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %141 = load ptr, ptr %66, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %141, null
  br i1 %.not.i.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.backedge, label %142

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.backedge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %142, %145
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, !llvm.loop !12

142:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %144 = atomicrmw sub ptr %143, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %144, 1
  br i1 %.not1.i.i.i.i.i, label %145, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.backedge

145:                                              ; preds = %142
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %141) #16
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit.backedge

.critedge:                                        ; preds = %68, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %110, %_ZN32pxrInternal_v0_24__pxrReserved__neERKNS_9UsdObjectES2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %146 = load ptr, ptr %42, align 8
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, 7
  %.not.i.i.i.i15 = icmp eq i64 %148, 0
  br i1 %.not.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i16, label %149

149:                                              ; preds = %.critedge
  %150 = and i64 %147, -8
  %151 = inttoptr i64 %150 to ptr
  %152 = atomicrmw sub ptr %151, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i16: ; preds = %149, %.critedge
  %153 = load i32, ptr %25, align 8
  %.not.i.i1.i.i17 = icmp eq i32 %153, 0
  br i1 %.not.i.i1.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i18, label %154

154:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i16
  %155 = and i32 %153, 255
  %156 = lshr i32 %153, 8
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = mul nuw nsw i32 %156, 24
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %165 = and i32 %164, 2147483647
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i18

167:                                              ; preds = %154
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %162)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i18 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i18: ; preds = %167, %154, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i16
  %171 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i19 = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit21, label %172

172:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i18
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %174 = atomicrmw sub ptr %173, i64 1 release, align 8
  %.not1.i.i.i.i.i20 = icmp eq i64 %174, 1
  br i1 %.not1.i.i.i.i.i20, label %175, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit21

175:                                              ; preds = %172
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %171) #16
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit21

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit21: ; preds = %175, %172, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i18, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4dmLERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache7SetTimeENS_11UsdTimeCodeE(ptr noundef nonnull align 8 dereferenceable(64) %0, double %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load double, ptr %3, align 8
  %brmerge.i = fcmp uno double %4, %1
  br i1 %brmerge.i, label %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i: ; preds = %2
  %5 = fcmp uno double %4, 0.000000e+00
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i

6:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i5.i = load double, ptr %3, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i

_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i: ; preds = %6, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i
  %7 = phi double [ %.pre.i5.i, %6 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit.i ]
  %8 = fcmp oeq double %1, %7
  br i1 %8, label %14, label %11

_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit: ; preds = %2
  %9 = fcmp uno double %1, 0.000000e+00
  %10 = fcmp ord double %4, 0.000000e+00
  %not..i = xor i1 %9, %10
  br i1 %not..i, label %14, label %11

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.07 = load ptr, ptr %12, align 8
  %.not8 = icmp eq ptr %.sroa.0.07, null
  br i1 %.not8, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEELb0EEppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEELb0EEppEv.exit: ; preds = %11, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEELb0EEppEv.exit
  %.sroa.0.09 = phi ptr [ %.sroa.0.0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEELb0EEppEv.exit ], [ %.sroa.0.07, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.09, i64 200
  store i8 0, ptr %13, align 8
  %.sroa.0.0 = load ptr, ptr %.sroa.0.09, align 8
  %.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not, label %._crit_edge, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEELb0EEppEv.exit, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS2_ESaISt4pairIKS2_S4_EEEELb0EEppEv.exit, %11
  store double %1, ptr %3, align 8
  br label %14

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode8GetValueEv.exit6.i, %_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_11UsdTimeCodeES2_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache5ClearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 216) #18
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !14

_ZNSt13unordered_mapIN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryENS0_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache4SwapERS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_Prime_rehash_policy", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = icmp eq ptr %6, %7
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %8, label %12, label %14

12:                                               ; preds = %2
  br i1 %11, label %17, label %13

13:                                               ; preds = %12
  store ptr %9, ptr %0, align 8
  store ptr %10, ptr %1, align 8
  br label %17

14:                                               ; preds = %2
  br i1 %11, label %15, label %16

15:                                               ; preds = %14
  store ptr %6, ptr %1, align 8
  store ptr %7, ptr %0, align 8
  br label %17

16:                                               ; preds = %14
  store ptr %9, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  br label %17

17:                                               ; preds = %16, %15, %13, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %22, align 8
  %25 = load ptr, ptr %23, align 8
  store ptr %25, ptr %22, align 8
  store ptr %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  store i64 %29, ptr %26, align 8
  store i64 %28, ptr %27, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %7, align 8
  store ptr %30, ptr %10, align 8
  %32 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %0, align 8
  %35 = load i64, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 208
  %37 = load i64, ptr %36, align 8
  %38 = urem i64 %37, %35
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  store ptr %22, ptr %39, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i: ; preds = %33, %17
  %40 = load ptr, ptr %23, align 8
  %.not.i16.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i16.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4swapERSB_.exit, label %41

41:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i
  %42 = load ptr, ptr %1, align 8
  %43 = load i64, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 208
  %45 = load i64, ptr %44, align 8
  %46 = urem i64 %45, %43
  %47 = getelementptr inbounds ptr, ptr %42, i64 %46
  store ptr %23, ptr %47, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4swapERSB_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfHashMapINS_7UsdPrimENS_17UsdGeomXformCache6_EntryENS_6TfHashESt8equal_toIS1_ESaISt4pairIKS1_S3_EEE4swapERSB_.exit: ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_update_bbeginEv.exit.i.i.i, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i = load double, ptr %48, align 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  store double %.sroa.0.0.copyload.i, ptr %49, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9GetParentEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr %6, ptr %0, align 8
  %7 = load i32, ptr %1, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %.critedge, label %8

8:                                                ; preds = %2
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %3, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %9 = load i32, ptr %3, align 4
  store i32 0, ptr %3, align 4
  %10 = load i32, ptr %1, align 4
  store i32 %9, ptr %1, align 4
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %14

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  store i32 0, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

14:                                               ; preds = %8
  %15 = and i32 %10, 255
  %16 = lshr i32 %10, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %25 = and i32 %24, 2147483647
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

27:                                               ; preds = %14
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %14, %27
  %.pr = load i32, ptr %3, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 0, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %35 = and i32 %.pr, 255
  %36 = lshr i32 %.pr, 8
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %37
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
  call void @__clang_call_terminate(ptr %50) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %34, %47
  %51 = phi ptr [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit ], [ %31, %34 ], [ %31, %47 ]
  %52 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.critedge, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 4096
  %.not.i16 = icmp eq i64 %56, 0
  br i1 %.not.i16, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit: ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit
  %60 = load ptr, ptr %0, align 8
  %61 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData30GetPrimDataAtPathOrInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 4 dereferenceable(8) %1)
  store ptr %61, ptr %0, align 8
  %.not15 = icmp eq ptr %61, null
  br i1 %.not15, label %62, label %70

62:                                               ; preds = %59
  store ptr @.str.8, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 508, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_MoveToParentIPKNS_12Usd_PrimDataEEEvRT_RNS_7SdfPathE, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %66, align 8
  %67 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %68 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %67)
  %69 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.9, ptr noundef %68)
  br i1 %69, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %62
  %.pre = load ptr, ptr %0, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %59
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %61, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.0.copyload.i.i = load i64, ptr %72, align 4
  %.0.copyload.i2.i = load i64, ptr %1, align 4
  %73 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  %74 = trunc i64 %.0.copyload.i2.i to i32
  br i1 %73, label %75, label %.critedge

75:                                               ; preds = %70
  store i32 0, ptr %1, align 4
  %.not.i.i.i17 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20, label %76

76:                                               ; preds = %75
  %77 = and i64 %.0.copyload.i2.i, 255
  %78 = lshr i32 %74, 8
  %79 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %77
  %80 = load ptr, ptr %79, align 8
  %81 = mul nuw nsw i32 %78, 24
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %86 = and i32 %85, 2147483647
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20

88:                                               ; preds = %76
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20: ; preds = %88, %76, %75
  store i32 0, ptr %51, align 4
  br label %.critedge

.critedge:                                        ; preds = %53, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData11IsPrototypeEv.exit, %62, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20, %70, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  %.not1.i.i = icmp eq i64 %5, 1
  br i1 %.not1.i.i, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

6:                                                ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Usd_PrimDataEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData9GetParentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath13GetParentPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData30GetPrimDataAtPathOrInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #4

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
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
  store ptr @.str.11, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.12, ptr noundef null)
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
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %38
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdSchemaBaseC2ERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS3_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S5_EEEEDcOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 64) #18
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

39:                                               ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %1) #16
  br label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS4_17UsdAttributeQueryEEE8_M_resetEvEUlOT_E_RSt7variantIJS5_S6_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESB_SE_.exit: ; preds = %38, %35, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i.i.i.i.i.i, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
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
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
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
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  br label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__16UsdResolveTargetEEclEPS1_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %36, %23, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #18
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
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(12) %61) #16
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
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(12) %70) #16
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %106) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12UsdAttributeD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %107, %110
  ret void
}

declare noundef nonnull align 8 dereferenceable(128) ptr @_ZN32pxrInternal_v0_24__pxrReserved__10GfMatrix4d11SetDiagonalEd(ptr noundef nonnull align 8 dereferenceable(128), double noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectaSEOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #18
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
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
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
  tail call void @__clang_call_terminate(ptr %32) #17
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

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdTimeCode28_IssueGetValueOnDefaultErrorEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_insert_uniqueIRS3_RKS6_NS8_10_AllocNodeISaINS8_10_Hash_nodeIS6_Lb1EEEEEEEES2_INS8_14_Node_iteratorIS6_Lb0ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<pxrInternal_v0_24__pxrReserved__::UsdPrim, std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry>, std::allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrim, pxrInternal_v0_24__pxrReserved__::UsdGeomXformCache::_Entry>>, std::__detail::_Select1st, std::equal_to<pxrInternal_v0_24__pxrReserved__::UsdPrim>, pxrInternal_v0_24__pxrReserved__::TfHash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.020.029 = load ptr, ptr %9, align 8
  %.not30 = icmp eq ptr %.sroa.020.029, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = load i32, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread
  %.sroa.020.031 = phi ptr [ %.sroa.020.029, %.lr.ph ], [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %21, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %12, %23
  br i1 %24, label %25, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 24
  %.0.copyload.i2.i.i.i.i = load i64, ptr %26, align 4
  %27 = icmp eq i64 %.0.copyload.i.i.i.i.i, %.0.copyload.i2.i.i.i.i
  br i1 %27, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.020.031, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = xor i64 %30, %16
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread: ; preds = %17, %21, %25, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.031, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread, %8, %4
  %33 = load i32, ptr %1, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = mul i64 %39, -7046029254386353067
  %41 = tail call noundef i64 @llvm.bswap.i64(i64 %40)
  %42 = add i64 %41, %34
  %43 = add i64 %42, 1
  %44 = mul i64 %43, %42
  %45 = lshr i64 %44, 1
  %46 = load i32, ptr %36, align 8
  %.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %.in.i.i.i.i.i.i, align 4
  %48 = zext i32 %46 to i64
  %49 = add i64 %41, %48
  %50 = add i64 %49, %45
  %51 = add i64 %50, 1
  %52 = mul i64 %51, %50
  %53 = lshr i64 %52, 1
  %54 = zext i32 %47 to i64
  %55 = add nuw nsw i64 %54, %48
  %56 = add nuw i64 %55, %53
  %57 = add nuw i64 %56, 1
  %58 = mul i64 %57, %56
  %59 = lshr i64 %58, 1
  %60 = load ptr, ptr %35, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -8
  %63 = add i64 %62, %54
  %64 = add i64 %63, %59
  %65 = add i64 %64, 1
  %66 = mul i64 %65, %64
  %67 = lshr i64 %66, 1
  %68 = add i64 %67, %62
  %69 = mul i64 %68, -7046029254386353067
  %70 = tail call noundef i64 @llvm.bswap.i64(i64 %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = urem i64 %70, %72
  br i1 %.not.not, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, label %74

74:                                               ; preds = %.loopexit
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %73
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %77, align 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %36, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %79, i64 208
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %80

80:                                               ; preds = %101, %78
  %81 = phi i64 [ %.pre.i.i, %78 ], [ %103, %101 ]
  %82 = phi ptr [ %79, %78 ], [ %100, %101 ]
  %83 = icmp eq i64 %70, %81
  br i1 %83, label %84, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %33, %86
  br i1 %87, label %88, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %38, %90
  br i1 %91, label %92, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %93, align 4
  %94 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %94, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i: ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = xor i64 %97, %61
  %99 = icmp ult i64 %98, 8
  br i1 %99, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %92, %88, %84, %80
  %100 = load ptr, ptr %82, align 8
  %.not16.i.i = icmp eq ptr %100, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, label %101

101:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 208
  %103 = load i64, ptr %102, align 8
  %104 = urem i64 %103, %72
  %.not17.i.i = icmp eq i64 %104, %73
  br i1 %.not17.i.i, label %80, label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread, !llvm.loop !16

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread: ; preds = %101, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.thread.i.i, %74, %.loopexit
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %106 = load ptr, ptr %3, align 8
  %107 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRS5_RKS7_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(161) %105)
  store ptr %0, ptr %5, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %107, ptr %108, align 8
  %109 = invoke ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %73, i64 noundef %70, ptr noundef %107, i64 noundef 1)
          to label %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit unwind label %110

110:                                              ; preds = %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  resume { ptr, i32 } %111

_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread
  %.sroa.023.0 = phi ptr [ %109, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread ], [ %82, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ], [ %.sroa.020.031, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  %.sroa.4.0 = phi i8 [ 1, %_ZNKSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_find_node_trIS1_EEPNS8_10_Hash_nodeIS6_Lb1EEEmRKT_m.exit.thread ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_equals_trIS2_EEbRKT_mRKNS_16_Hash_node_valueIS7_Lb1EEE.exit.i.i ], [ 0, %_ZNKSt8__detail15_Hashtable_baseIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS2_NS1_17UsdGeomXformCache6_EntryEENS_10_Select1stESt8equal_toIS2_ENS1_6TfHashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE16_M_key_equals_trIS2_EEbRKT_RKNS_16_Hash_node_valueIS7_Lb1EEE.exit ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #16
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #19
          to label %28 unwind label %22

22:                                               ; preds = %18
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
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS0_17UsdGeomXformCache6_EntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 216) #18
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE16_M_allocate_nodeIJRS5_RKS7_EEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(161) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %12 = atomicrmw add ptr %11, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i: ; preds = %10, %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %17 = and i32 %15, 255
  %18 = lshr i32 %15, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i: ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = and i64 %32, 7
  %.not.i.i5.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i5.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i, label %34

34:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw add ptr %36, i32 2 monotonic, align 4
  %38 = and i32 %37, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i

39:                                               ; preds = %34
  store ptr %36, ptr %30, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i: ; preds = %39, %34, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 40
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(161) %40, ptr noundef nonnull align 8 dereferenceable(161) %2)
          to label %45 unwind label %41

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #16
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 216) #18
  invoke void @__cxa_rethrow() #19
          to label %58 unwind label %52

45:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  store i8 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(129) %50, ptr noundef nonnull align 8 dereferenceable(129) %51, i64 129, i1 false)
  ret ptr %4

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #16
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %29 unwind label %30

29:                                               ; preds = %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__14UsdGeomXformOpESaIS1_EED2Ev.exit: ; preds = %37, %.body
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 8 dereferenceable(121) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN32pxrInternal_v0_24__pxrReserved__12UsdAttributeENS2_17UsdAttributeQueryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #16
  resume { ptr, i32 } %49
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdAttributeQueryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #4

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN32pxrInternal_v0_24__pxrReserved__7UsdPrimENS3_17UsdGeomXformCache6_EntryEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 208
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  store ptr %.031, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #18
  br label %_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN32pxrInternal_v0_24__pxrReserved__7UsdPrimESt4pairIKS1_NS0_17UsdGeomXformCache6_EntryEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS1_ENS0_6TfHashENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 57934951, i64 57934960, i64 57934984}
!5 = !{i64 57933897, i64 57933906, i64 57933935, i64 57933962}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__17UsdGeomXformCache22GetLocalTransformationERKNS_7UsdPrimEPb"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
