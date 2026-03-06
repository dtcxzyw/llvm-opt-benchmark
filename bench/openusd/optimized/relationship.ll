; ModuleID = 'bench/openusd/original/relationship.ll'
source_filename = "bench/openusd/original/relationship.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.130" }
%"struct.std::atomic.130" = type { %"struct.std::__atomic_base.131" }
%"struct.std::__atomic_base.131" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.113" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.113" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy" = type { %"class.std::shared_ptr.114" }
%"class.std::shared_ptr.114" = type { %"class.std::__shared_ptr.115" }
%"class.std::__shared_ptr.115" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.117" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy" = type <{ %"class.std::shared_ptr.114", i32, [4 x i8] }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPath, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.118" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.119" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPropertySpec" }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.121" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.3" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdProperty" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.std::set" = type { %"class.std::_Rb_tree.125" }
%"class.std::_Rb_tree.125" = type { %"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<pxrInternal_v0_24__pxrReserved__::SdfPath, pxrInternal_v0_24__pxrReserved__::SdfPath, std::_Identity<pxrInternal_v0_24__pxrReserved__::SdfPath>, std::less<pxrInternal_v0_24__pxrReserved__::SdfPath>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed" = type { %"class.std::optional.191" }
%"class.std::optional.191" = type { %"struct.std::_Optional_base.192" }
%"struct.std::_Optional_base.192" = type { %"struct.std::_Optional_payload.194" }
%"struct.std::_Optional_payload.194" = type { %"struct.std::_Optional_payload.base.198", [7 x i8] }
%"struct.std::_Optional_payload.base.198" = type { %"struct.std::_Optional_payload_base.base.197" }
%"struct.std::_Optional_payload_base.base.197" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_16SdfPathKeyPolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6InsertEiRKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5EraseEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE4FindENS_13SdfListOpTypeERKNS_7SdfPathE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy10_GetAnchorEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13_AddIfMissingENS_13SdfListOpTypeERKNS_7SdfPathE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9push_backERKNS_7SdfPathE = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_ = comdat any

$_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

@.str = private unnamed_addr constant [59 x i8] c"Cannot target a prototype or an object within a prototype.\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Cannot map <%s> to layer @%s@ via stage's EditTarget\00", align 1
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/relationship.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE = private unnamed_addr constant [10 x i8] c"AddTarget\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE = private unnamed_addr constant [106 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdRelationship::AddTarget(const SdfPath &, UsdListPosition) const\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"Cannot add target <%s> to relationship <%s>: %s\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12RemoveTargetERKNS_7SdfPathE = private unnamed_addr constant [13 x i8] c"RemoveTarget\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12RemoveTargetERKNS_7SdfPathE = private unnamed_addr constant [92 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdRelationship::RemoveTarget(const SdfPath &) const\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Cannot remove target <%s> from relationship <%s>: %s\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE = private unnamed_addr constant [11 x i8] c"SetTargets\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE = private unnamed_addr constant [96 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdRelationship::SetTargets(const SdfPathVector &) const\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Cannot set target <%s> on relationship <%s>: %s\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EEE16TraceKeyData_204 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.6, ptr @.str.7, ptr null }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"GetTargets\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdRelationship::GetTargets(SdfPathVector *) const\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE = private unnamed_addr constant [20 x i8] c"GetForwardedTargets\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE = private unnamed_addr constant [99 x i8] c"bool pxrInternal_v0_24__pxrReserved__::UsdRelationship::GetForwardedTargets(SdfPathVector *) const\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Passed null pointer for targets on <%s>\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.9 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/object.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [10 x i8] c"UsdObject\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE = private unnamed_addr constant [100 x i8] c"pxrInternal_v0_24__pxrReserved__::UsdObject::UsdObject(const Usd_PrimDataHandle &, const SdfPath &)\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"!_prim || _prim->GetPath() != _proxyPrimPath\00", align 1
@.str.11 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.13 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv = private unnamed_addr constant [189 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfRelationshipSpec]\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE = linkonce_odr constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7SdfSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@.str.15 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listEditorProxy.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [10 x i8] c"_Validate\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [196 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Accessing expired list editor\00", align 1
@.str.17 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listProxy.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE = private unnamed_addr constant [6 x i8] c"_Edit\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE = private unnamed_addr constant [221 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Edit(size_t, size_t, const value_vector_type &) [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"Editing list: %s\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"Inserting invalid value into list editor\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [184 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [190 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv = private unnamed_addr constant [165 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfSpec]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv = private unnamed_addr constant [190 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPathKeyPolicy]\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship22_GetTargetForAuthoringERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %135, label %19

19:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !noalias !4
  %.not.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i, label %40, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %1, align 8, !noalias !4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %38

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %22
  store i32 %21, ptr %15, align 8, !alias.scope !4
  %25 = and i32 %21, 255
  %26 = lshr i32 %21, 8
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %27
  %29 = load ptr, ptr %28, align 8, !noalias !4
  %30 = mul nuw nsw i32 %26, 24
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4, !noalias !4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %37 = load i32, ptr %36, align 4, !noalias !4
  store i32 %37, ptr %35, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

40:                                               ; preds = %19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !4
  %.not.i23 = icmp eq ptr %42, null
  br i1 %.not.i23, label %65, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 8, !noalias !4
  %45 = icmp eq i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br i1 %45, label %47, label %63

47:                                               ; preds = %43
  %48 = load i32, ptr %46, align 4, !noalias !4
  store i32 %48, ptr %15, align 8, !alias.scope !4
  %.not.i.i4.i = icmp eq i32 %48, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %49

49:                                               ; preds = %47
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !4
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4, !noalias !4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %49, %47
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %62 = load i32, ptr %61, align 4, !noalias !4
  store i32 %62, ptr %60, align 4, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %15, ptr noundef nonnull align 4 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %64)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

65:                                               ; preds = %40
  store i64 0, ptr %15, align 8, !alias.scope !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %38, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %63, %65
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25GetAbsoluteRootOrPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %66 unwind label %109

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %67 unwind label %111

67:                                               ; preds = %66
  %68 = load i32, ptr %14, align 4
  %.not.i.i24 = icmp eq i32 %68, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %69

69:                                               ; preds = %67
  %70 = and i32 %68, 255
  %71 = lshr i32 %68, 8
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = mul nuw nsw i32 %71, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %80 = and i32 %79, 2147483647
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

82:                                               ; preds = %69
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %67, %69, %82
  %86 = load i32, ptr %15, align 8
  %.not.i.i25 = icmp eq i32 %86, 0
  br i1 %.not.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
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
  br i1 %99, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26

100:                                              ; preds = %87
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26 unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %87, %100
  %104 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Usd_InstanceCache17IsPathInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %105 unwind label %113

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26
  br i1 %104, label %106, label %116

106:                                              ; preds = %105
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %115, label %107

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str)
          to label %115 unwind label %113

109:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %66
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %.body

113:                                              ; preds = %107, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %107, %106
  store i64 0, ptr %0, align 4
  br label %116

116:                                              ; preds = %105, %115
  %117 = load i32, ptr %13, align 4
  %.not.i.i27 = icmp eq i32 %117, 0
  br i1 %.not.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28, label %118

118:                                              ; preds = %116
  %119 = and i32 %117, 255
  %120 = lshr i32 %117, 8
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = mul nuw nsw i32 %120, 24
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %129 = and i32 %128, 2147483647
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28

131:                                              ; preds = %118
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %126)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28: ; preds = %116, %118, %131
  br i1 %104, label %389, label %135

135:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28, %4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i.i29 = icmp eq ptr %137, null
  br i1 %.not.i.i29, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 2048
  %.not5.i.i = icmp eq i64 %141, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %142

142:                                              ; preds = %138, %135
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %137)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %138, %142
  %143 = load ptr, ptr %137, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load i32, ptr %144, align 8, !noalias !7
  %.not.i.i30 = icmp eq i32 %145, 0
  br i1 %.not.i.i30, label %164, label %146

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %147 = load i32, ptr %1, align 8, !noalias !7
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i31, label %162

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i31: ; preds = %146
  store i32 %145, ptr %16, align 8, !alias.scope !7
  %149 = and i32 %145, 255
  %150 = lshr i32 %145, 8
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %151
  %153 = load ptr, ptr %152, align 8, !noalias !7
  %154 = mul nuw nsw i32 %150, 24
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = atomicrmw add ptr %157, i32 1 monotonic, align 4, !noalias !7
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %161 = load i32, ptr %160, align 4, !noalias !7
  store i32 %161, ptr %159, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit35

162:                                              ; preds = %146
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %16, ptr noundef nonnull align 4 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %163)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit35

164:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %165 = load ptr, ptr %136, align 8, !noalias !7
  %.not.i32 = icmp eq ptr %165, null
  br i1 %.not.i32, label %188, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %1, align 8, !noalias !7
  %168 = icmp eq i32 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  br i1 %168, label %170, label %186

170:                                              ; preds = %166
  %171 = load i32, ptr %169, align 4, !noalias !7
  store i32 %171, ptr %16, align 8, !alias.scope !7
  %.not.i.i4.i33 = icmp eq i32 %171, 0
  br i1 %.not.i.i4.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i34, label %172

172:                                              ; preds = %170
  %173 = and i32 %171, 255
  %174 = lshr i32 %171, 8
  %175 = zext nneg i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %175
  %177 = load ptr, ptr %176, align 8, !noalias !7
  %178 = mul nuw nsw i32 %174, 24
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = atomicrmw add ptr %181, i32 1 monotonic, align 4, !noalias !7
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i34

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i34: ; preds = %172, %170
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %185 = load i32, ptr %184, align 4, !noalias !7
  store i32 %185, ptr %183, align 4, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit35

186:                                              ; preds = %166
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %16, ptr noundef nonnull align 4 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(8) %187)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit35

188:                                              ; preds = %164
  store i64 0, ptr %16, align 8, !alias.scope !7
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit35

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit35: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i31, %162, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i34, %186, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %189 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282) %143)
          to label %.noexc unwind label %385

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit35
  %190 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc36 unwind label %385

.noexc36:                                         ; preds = %.noexc
  br i1 %190, label %191, label %213

191:                                              ; preds = %.noexc36
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %.noexc37 unwind label %385

.noexc37:                                         ; preds = %191
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %192 unwind label %211

192:                                              ; preds = %.noexc37
  %193 = load i32, ptr %6, align 4, !noalias !10
  %.not.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i.i, label %343, label %194

194:                                              ; preds = %192
  %195 = and i32 %193, 255
  %196 = lshr i32 %193, 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %197
  %199 = load ptr, ptr %198, align 8, !noalias !10
  %200 = mul nuw nsw i32 %196, 24
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %205 = and i32 %204, 2147483647
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %343

207:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %343 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #15
  unreachable

211:                                              ; preds = %.noexc37
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %342

213:                                              ; preds = %.noexc36
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %.noexc38 unwind label %385

.noexc38:                                         ; preds = %213
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %214 unwind label %328, !noalias !10

214:                                              ; preds = %.noexc38
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %215 unwind label %330, !noalias !10

215:                                              ; preds = %214
  %216 = load i32, ptr %9, align 4, !noalias !10
  %.not.i.i19.i = icmp eq i32 %216, 0
  br i1 %.not.i.i19.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20.i, label %217

217:                                              ; preds = %215
  %218 = and i32 %216, 255
  %219 = lshr i32 %216, 8
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %220
  %222 = load ptr, ptr %221, align 8, !noalias !10
  %223 = mul nuw nsw i32 %219, 24
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = atomicrmw sub ptr %226, i32 1 seq_cst, align 4, !noalias !10
  %228 = and i32 %227, 2147483647
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20.i

230:                                              ; preds = %217
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %225)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20.i unwind label %231, !noalias !10

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #15, !noalias !10
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20.i: ; preds = %230, %217, %215
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %234 unwind label %332, !noalias !10

234:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 8 dereferenceable(72) %189, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %235 unwind label %334, !noalias !10

235:                                              ; preds = %234
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %236 unwind label %336, !noalias !10

236:                                              ; preds = %235
  %237 = load i32, ptr %11, align 4, !noalias !10
  %.not.i.i21.i = icmp eq i32 %237, 0
  br i1 %.not.i.i21.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22.i, label %238

238:                                              ; preds = %236
  %239 = and i32 %237, 255
  %240 = lshr i32 %237, 8
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %241
  %243 = load ptr, ptr %242, align 8, !noalias !10
  %244 = mul nuw nsw i32 %240, 24
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4, !noalias !10
  %249 = and i32 %248, 2147483647
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22.i

251:                                              ; preds = %238
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %246)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22.i unwind label %252, !noalias !10

252:                                              ; preds = %251
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #15, !noalias !10
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22.i: ; preds = %251, %238, %236
  %255 = load i32, ptr %12, align 4, !noalias !10
  %.not.i.i23.i = icmp eq i32 %255, 0
  br i1 %.not.i.i23.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24.i, label %256

256:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22.i
  %257 = and i32 %255, 255
  %258 = lshr i32 %255, 8
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %259
  %261 = load ptr, ptr %260, align 8, !noalias !10
  %262 = mul nuw nsw i32 %258, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4, !noalias !10
  %267 = and i32 %266, 2147483647
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24.i

269:                                              ; preds = %256
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %264)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24.i unwind label %270, !noalias !10

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #15, !noalias !10
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24.i: ; preds = %269, %256, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit22.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeRelativePathERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %273 unwind label %339

273:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24.i
  %274 = load i32, ptr %10, align 4, !noalias !10
  %.not.i.i25.i = icmp eq i32 %274, 0
  br i1 %.not.i.i25.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26.i, label %275

275:                                              ; preds = %273
  %276 = and i32 %274, 255
  %277 = lshr i32 %274, 8
  %278 = zext nneg i32 %276 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %278
  %280 = load ptr, ptr %279, align 8, !noalias !10
  %281 = mul nuw nsw i32 %277, 24
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = atomicrmw sub ptr %284, i32 1 seq_cst, align 4
  %286 = and i32 %285, 2147483647
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26.i

288:                                              ; preds = %275
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %283)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26.i unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26.i: ; preds = %288, %275, %273
  %292 = load i32, ptr %8, align 4, !noalias !10
  %.not.i.i27.i = icmp eq i32 %292, 0
  br i1 %.not.i.i27.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28.i, label %293

293:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26.i
  %294 = and i32 %292, 255
  %295 = lshr i32 %292, 8
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %296
  %298 = load ptr, ptr %297, align 8, !noalias !10
  %299 = mul nuw nsw i32 %295, 24
  %300 = zext nneg i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %304 = and i32 %303, 2147483647
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28.i

306:                                              ; preds = %293
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %301)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28.i unwind label %307

307:                                              ; preds = %306
  %308 = landingpad { ptr, i32 }
          catch ptr null
  %309 = extractvalue { ptr, i32 } %308, 0
  call void @__clang_call_terminate(ptr %309) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28.i: ; preds = %306, %293, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit26.i
  %310 = load i32, ptr %7, align 4, !noalias !10
  %.not.i.i29.i = icmp eq i32 %310, 0
  br i1 %.not.i.i29.i, label %343, label %311

311:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28.i
  %312 = and i32 %310, 255
  %313 = lshr i32 %310, 8
  %314 = zext nneg i32 %312 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %314
  %316 = load ptr, ptr %315, align 8, !noalias !10
  %317 = mul nuw nsw i32 %313, 24
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = atomicrmw sub ptr %320, i32 1 seq_cst, align 4
  %322 = and i32 %321, 2147483647
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %343

324:                                              ; preds = %311
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %319)
          to label %343 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #15
  unreachable

328:                                              ; preds = %.noexc38
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %342

330:                                              ; preds = %214
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #16, !noalias !10
  br label %342

332:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit20.i
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %341

334:                                              ; preds = %234
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %235
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #16, !noalias !10
  br label %338

338:                                              ; preds = %336, %334
  %.pn.i = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #16, !noalias !10
  br label %341

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  br label %341

341:                                              ; preds = %339, %338, %332
  %.pn14.i = phi { ptr, i32 } [ %340, %339 ], [ %.pn.i, %338 ], [ %333, %332 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #16
  br label %342

342:                                              ; preds = %341, %330, %328, %211
  %.sink.i = phi ptr [ %6, %211 ], [ %7, %341 ], [ %7, %330 ], [ %7, %328 ]
  %.pn17.i = phi { ptr, i32 } [ %212, %211 ], [ %.pn14.i, %341 ], [ %331, %330 ], [ %329, %328 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %.sink.i) #16
  br label %.body

343:                                              ; preds = %324, %311, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28.i, %207, %194, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %344 = load i32, ptr %16, align 8
  %.not.i.i39 = icmp eq i32 %344, 0
  br i1 %.not.i.i39, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40, label %345

345:                                              ; preds = %343
  %346 = and i32 %344, 255
  %347 = lshr i32 %344, 8
  %348 = zext nneg i32 %346 to i64
  %349 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = mul nuw nsw i32 %347, 24
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = atomicrmw sub ptr %354, i32 1 seq_cst, align 4
  %356 = and i32 %355, 2147483647
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40

358:                                              ; preds = %345
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %353)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40: ; preds = %343, %345, %358
  %362 = load i32, ptr %0, align 4
  %.not.i41 = icmp eq i32 %362, 0
  %363 = icmp ne ptr %3, null
  %or.cond = and i1 %363, %.not.i41
  br i1 %or.cond, label %364, label %389

364:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40
  %365 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %366 unwind label %387

366:                                              ; preds = %364
  %367 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282) %143)
          to label %368 unwind label %387

368:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load ptr, ptr %369, align 8
  %.not.i.i.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 14
  %372 = load i8, ptr %371, align 2
  %373 = trunc i8 %372 to i1
  %374 = load ptr, ptr %367, align 8
  %.not.i42 = icmp ne ptr %374, null
  %or.cond.not.i = select i1 %373, i1 %.not.i42, i1 false
  br i1 %or.cond.not.i, label %379, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %368
  store ptr @.str.11, ptr %5, align 8
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %378, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #17
          to label %.noexc43 unwind label %387

.noexc43:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

379:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %380 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %374)
          to label %381 unwind label %387

381:                                              ; preds = %379
  %382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %380) #16
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.1, ptr noundef %365, ptr noundef %382)
          to label %383 unwind label %387

383:                                              ; preds = %381
  %384 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %389

385:                                              ; preds = %213, %191, %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit35
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %.body

387:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %381, %379, %366, %364
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.body

389:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit40, %383, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit28
  ret void

.body:                                            ; preds = %385, %342, %109, %111, %387, %113
  %.sink = phi ptr [ %0, %387 ], [ %15, %109 ], [ %13, %113 ], [ %15, %111 ], [ %16, %342 ], [ %16, %385 ]
  %.pn21 = phi { ptr, i32 } [ %388, %387 ], [ %110, %109 ], [ %114, %113 ], [ %112, %111 ], [ %.pn17.i, %342 ], [ %386, %385 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %.sink) #16
  resume { ptr, i32 } %.pn21
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25GetAbsoluteRootOrPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Usd_InstanceCache17IsPathInPrototypeERKNS_7SdfPathE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship22_GetTargetForAuthoringERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %6)
          to label %13 unwind label %88

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %94

15:                                               ; preds = %13
  store ptr @.str.2, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 93, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship9AddTargetERKNS_7SdfPathENS_15UsdListPositionE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %19, align 8
  %20 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %21 unwind label %90

21:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !noalias !13
  %.not.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i, label %40, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %0, align 8, !noalias !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %24
  store i32 %23, ptr %9, align 8, !alias.scope !13
  %27 = and i32 %23, 255
  %28 = lshr i32 %23, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %29
  %31 = load ptr, ptr %30, align 8, !noalias !13
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4, !noalias !13
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4, !noalias !13
  store i32 %39, ptr %37, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

40:                                               ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !noalias !13
  %.not.i17 = icmp eq ptr %42, null
  br i1 %.not.i17, label %65, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %0, align 8, !noalias !13
  %45 = icmp eq i32 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br i1 %45, label %47, label %.invoke

47:                                               ; preds = %43
  %48 = load i32, ptr %46, align 4, !noalias !13
  store i32 %48, ptr %9, align 8, !alias.scope !13
  %.not.i.i4.i = icmp eq i32 %48, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %49

49:                                               ; preds = %47
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %52
  %54 = load ptr, ptr %53, align 8, !noalias !13
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw add ptr %58, i32 1 monotonic, align 4, !noalias !13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %49, %47
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %62 = load i32, ptr %61, align 4, !noalias !13
  store i32 %62, ptr %60, align 4, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %43, %24
  %63 = phi ptr [ %22, %24 ], [ %46, %43 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %90

65:                                               ; preds = %40
  store i64 0, ptr %9, align 8, !alias.scope !13
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %65, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %66 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %67 unwind label %92

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %68 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %20, ptr noundef %66, ptr noundef %68)
          to label %69 unwind label %92

69:                                               ; preds = %67
  %70 = load i32, ptr %9, align 8
  %.not.i.i19 = icmp eq i32 %70, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %71

71:                                               ; preds = %69
  %72 = and i32 %70, 255
  %73 = lshr i32 %70, 8
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = mul nuw nsw i32 %73, 24
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %82 = and i32 %81, 2147483647
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

84:                                               ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #15
  unreachable

88:                                               ; preds = %3
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %176

90:                                               ; preds = %.invoke, %94, %15
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %175

92:                                               ; preds = %67, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %9) #16
  br label %175

94:                                               ; preds = %13
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %95 unwind label %90

95:                                               ; preds = %94
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship11_CreateSpecEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %96 unwind label %98

96:                                               ; preds = %95
  %97 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit unwind label %100

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit: ; preds = %96
  br i1 %97, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %102

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %156

100:                                              ; preds = %104, %102, %96, %110
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %103 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc21 unwind label %100

.noexc21:                                         ; preds = %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %.noexc21
  store ptr @.str.13, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %105, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
          to label %.noexc22 unwind label %100

.noexc22:                                         ; preds = %104
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.14, ptr noundef %106)
          to label %107 unwind label %108

107:                                              ; preds = %.noexc22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  unreachable

108:                                              ; preds = %.noexc22
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

110:                                              ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %111 unwind label %100

111:                                              ; preds = %110
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_16SdfPathKeyPolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE(ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %2)
          to label %112 unwind label %149

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %125

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %114, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %114) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

125:                                              ; preds = %115
  %126 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %.not.i.i.i.i.i, label %129, label %127

127:                                              ; preds = %125
  %128 = add nsw i32 %119, -1
  store i32 %128, ptr %116, align 4
  br label %131

129:                                              ; preds = %125
  %130 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %127
  %.0.i.i.i.i.i = phi i32 [ %119, %127 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

133:                                              ; preds = %131
  %134 = load ptr, ptr %114, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %114) #16
  %137 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %138 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i.i, label %142, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %137, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %137, align 4
  br label %144

142:                                              ; preds = %133
  %143 = atomicrmw volatile add ptr %137, i32 -1 acq_rel, align 4
  br label %144

144:                                              ; preds = %142, %139
  %.0.i.i.i.i.i.i.i = phi i32 [ %140, %139 ], [ %143, %142 ]
  %145 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %145, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %144, %120
  %146 = load ptr, ptr %114, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %114) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

149:                                              ; preds = %111
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %144, %131, %112, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit
  %.111 = xor i1 %97, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %151 = load ptr, ptr %10, align 8
  %.not.i23 = icmp eq ptr %151, null
  br i1 %.not.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %152

152:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %151)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #15
  unreachable

.body:                                            ; preds = %100, %108, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %101, %100 ], [ %109, %108 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %156

156:                                              ; preds = %.body, %98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %99, %98 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %175

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %152, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, %84, %71, %69
  %.010 = phi i1 [ false, %84 ], [ false, %69 ], [ false, %71 ], [ %.111, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit ], [ %.111, %152 ]
  %157 = load i32, ptr %7, align 4
  %.not.i.i24 = icmp eq i32 %157, 0
  br i1 %.not.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit25, label %158

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %159 = and i32 %157, 255
  %160 = lshr i32 %157, 8
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = mul nuw nsw i32 %160, 24
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %169 = and i32 %168, 2147483647
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit25

171:                                              ; preds = %158
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %166)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit25 unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit25: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %158, %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  ret i1 %.010

175:                                              ; preds = %156, %92, %90
  %.pn14 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %.pn.pn, %156 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %7) #16
  br label %176

176:                                              ; preds = %175, %88
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %175 ], [ %89, %88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship11_CreateSpecEb(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.117", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2048
  %.not5.i.i = icmp eq i64 %13, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit, label %14

14:                                               ; preds = %10, %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %9)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit: ; preds = %10, %14
  %15 = load ptr, ptr %9, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage33_CreateRelationshipSpecForEditingERKNS_15UsdRelationshipE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1282) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %18 unwind label %21

18:                                               ; preds = %16
  br i1 %17, label %23, label %.critedge

19:                                               ; preds = %28, %23, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject9_GetStageEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %91

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  br label %91

23:                                               ; preds = %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %24 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %27 = load atomic i64, ptr %26 seq_cst, align 8
  %.not.i = icmp ult i64 %25, %27
  br i1 %.not.i, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

28:                                               ; preds = %.noexc
  %29 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(481) %24)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %19

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %28
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %90

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %19

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit unwind label %82

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit: ; preds = %30
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage25_CreatePrimSpecForEditingERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.117") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1282) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %32 unwind label %84

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -8
  %.not.i17 = icmp eq i64 %36, 0
  br i1 %.not.i17, label %40, label %37

37:                                               ; preds = %32
  %38 = inttoptr i64 %36 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit

40:                                               ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit unwind label %86

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit: ; preds = %37, %40
  %42 = phi ptr [ %39, %37 ], [ %41, %40 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_14SdfVariabilityE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext %2, i32 noundef 1)
          to label %43 unwind label %86

43:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %48

48:                                               ; preds = %43
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %48, %43
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load i32, ptr %52, align 8
  %.not.i.i1.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %54

54:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %55 = and i32 %53, 255
  %56 = lshr i32 %53, 8
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = mul nuw nsw i32 %56, 24
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %65 = and i32 %64, 2147483647
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

67:                                               ; preds = %54
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %67, %54, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %75 = atomicrmw sub ptr %74, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %75, 1
  br i1 %.not1.i.i.i.i.i, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

76:                                               ; preds = %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %72) #16
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %73, %76
  %77 = load ptr, ptr %5, align 8
  %.not.i19 = icmp eq ptr %77, null
  br i1 %.not.i19, label %.critedge, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %77)
          to label %.critedge unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

82:                                               ; preds = %30
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPrimEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %40, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken9GetStringB5cxx11Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %88

88:                                               ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %89

89:                                               ; preds = %88, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %88 ], [ %83, %82 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br label %91

90:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr null, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %78, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %90, %18
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void

91:                                               ; preds = %89, %21, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %89 ], [ %20, %19 ], [ %22, %21 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_16SdfPathKeyPolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  switch i32 %2, label %183 [
    i32 1, label %10
    i32 0, label %53
    i32 3, label %94
    i32 2, label %135
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !noalias !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !16
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !16
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !noalias !16
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !noalias !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit: ; preds = %20, %17, %10
  store ptr %11, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %13, ptr %22, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i12, label %.sink.split, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  br label %.sink.split.sink.split.sink.split

30:                                               ; preds = %24
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i13, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %28, -1
  store i32 %33, ptr %25, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %28, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %36
  %39 = load ptr, ptr %23, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %.sink.split.sink.split, label %.sink.split

51:                                               ; preds = %.invoke, %292, %285, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i91, %276, %271, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i, %257, %250, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i.i, %192, %187, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit.thread
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  resume { ptr, i32 } %52

53:                                               ; preds = %3
  %54 = load ptr, ptr %0, align 8, !noalias !19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !19
  %.not.i.i.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit17, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !19
  %.not.i.i.i.i.i.i16 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i16, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !noalias !19
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !noalias !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit17

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit17: ; preds = %63, %60, %53
  store ptr %54, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %56, ptr %65, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i18, label %.sink.split, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit17
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load atomic i64, ptr %68 acquire, align 8
  %70 = icmp eq i64 %69, 4294967297
  %71 = trunc i64 %69 to i32
  br i1 %70, label %72, label %73

72:                                               ; preds = %67
  store i32 0, ptr %68, align 8
  br label %.sink.split.sink.split.sink.split

73:                                               ; preds = %67
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i19, label %77, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %71, -1
  store i32 %76, ptr %68, align 4
  br label %79

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %79

79:                                               ; preds = %77, %75
  %.0.i.i.i.i.i.i20 = phi i32 [ %71, %75 ], [ %78, %77 ]
  %80 = icmp eq i32 %.0.i.i.i.i.i.i20, 1
  br i1 %80, label %81, label %.sink.split

81:                                               ; preds = %79
  %82 = load ptr, ptr %66, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %66) #16
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %85, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %85, align 4
  br label %92

90:                                               ; preds = %81
  %91 = atomicrmw volatile add ptr %85, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %88, %87 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %93, label %.sink.split.sink.split, label %.sink.split

94:                                               ; preds = %3
  %95 = load ptr, ptr %0, align 8, !noalias !22
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !22
  %.not.i.i.i.i.i32 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i32, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i33 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i33, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !noalias !22
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4, !noalias !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit: ; preds = %104, %101, %94
  store ptr %95, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %97, ptr %106, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i34, label %.sink.split, label %108

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %114

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8
  br label %.sink.split.sink.split.sink.split

114:                                              ; preds = %108
  %115 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i.i35, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %112, -1
  store i32 %117, ptr %109, align 4
  br label %120

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %116
  %.0.i.i.i.i.i.i36 = phi i32 [ %112, %116 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %121, label %122, label %.sink.split

122:                                              ; preds = %120
  %123 = load ptr, ptr %107, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %107) #16
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %127 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i37 = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i.i.i37, label %131, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %126, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %126, align 4
  br label %133

131:                                              ; preds = %122
  %132 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %128
  %.0.i.i.i.i.i.i.i.i38 = phi i32 [ %129, %128 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i.i.i38, 1
  br i1 %134, label %.sink.split.sink.split, label %.sink.split

135:                                              ; preds = %3
  %136 = load ptr, ptr %0, align 8, !noalias !25
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !25
  %.not.i.i.i.i.i48 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i48, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit50, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !noalias !25
  %.not.i.i.i.i.i.i49 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i49, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4, !noalias !25
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4, !noalias !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit50

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4, !noalias !25
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit50

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit50: ; preds = %145, %142, %135
  store ptr %136, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr %138, ptr %147, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i51, label %.sink.split, label %149

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit50
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %151 = load atomic i64, ptr %150 acquire, align 8
  %152 = icmp eq i64 %151, 4294967297
  %153 = trunc i64 %151 to i32
  br i1 %152, label %154, label %155

154:                                              ; preds = %149
  store i32 0, ptr %150, align 8
  br label %.sink.split.sink.split.sink.split

155:                                              ; preds = %149
  %156 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i52 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i52, label %159, label %157

157:                                              ; preds = %155
  %158 = add nsw i32 %153, -1
  store i32 %158, ptr %150, align 4
  br label %161

159:                                              ; preds = %155
  %160 = atomicrmw volatile add ptr %150, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %157
  %.0.i.i.i.i.i.i53 = phi i32 [ %153, %157 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %162, label %163, label %.sink.split

163:                                              ; preds = %161
  %164 = load ptr, ptr %148, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %148) #16
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %172, label %169

169:                                              ; preds = %163
  %170 = load i32, ptr %167, align 4
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %167, align 4
  br label %174

172:                                              ; preds = %163
  %173 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %169
  %.0.i.i.i.i.i.i.i.i55 = phi i32 [ %170, %169 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i.i55, 1
  br i1 %175, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split.sink.split:                ; preds = %29, %72, %113, %154
  %.sink150 = phi ptr [ %148, %154 ], [ %107, %113 ], [ %66, %72 ], [ %23, %29 ]
  %.sink.ph.ph = phi i32 [ 5, %154 ], [ 5, %113 ], [ 4, %72 ], [ 4, %29 ]
  %.0.ph.ph.ph = phi i1 [ true, %154 ], [ false, %113 ], [ true, %72 ], [ false, %29 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sink150, i64 12
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %.sink150, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %.sink150) #16
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %174, %133, %92, %49
  %.sink143 = phi ptr [ %66, %92 ], [ %107, %133 ], [ %148, %174 ], [ %23, %49 ], [ %.sink150, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i32 [ 4, %92 ], [ 5, %133 ], [ 5, %174 ], [ 4, %49 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  %.0.ph.ph = phi i1 [ true, %92 ], [ false, %133 ], [ true, %174 ], [ false, %49 ], [ %.0.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  %180 = load ptr, ptr %.sink143, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %.sink143) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit50, %161, %174, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit, %120, %133, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit17, %79, %92, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit, %36, %49
  %.sink = phi i32 [ 5, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit17 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit ], [ 5, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit50 ], [ 4, %49 ], [ 4, %36 ], [ 5, %174 ], [ 4, %92 ], [ 4, %79 ], [ 5, %161 ], [ 5, %133 ], [ 5, %120 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit17 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit50 ], [ false, %49 ], [ false, %36 ], [ true, %174 ], [ true, %92 ], [ true, %79 ], [ true, %161 ], [ false, %133 ], [ false, %120 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr %9, align 8
  br label %183

183:                                              ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10IsExplicitEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %186, label %187, label %192

187:                                              ; preds = %.noexc
  store ptr @.str.15, ptr %7, align 8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 406, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %191, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10IsExplicitEv.exit.thread unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10IsExplicitEv.exit.thread: ; preds = %183, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

192:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %193)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10IsExplicitEv.exit unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10IsExplicitEv.exit: ; preds = %192
  br i1 %197, label %198, label %246

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10IsExplicitEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10IsExplicitEv.exit
  %199 = load ptr, ptr %0, align 8, !noalias !28
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !noalias !28
  %.not.i.i.i.i.i67 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !noalias !28
  %.not.i.i.i.i.i.i68 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i68, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4, !noalias !28
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %203, align 4, !noalias !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4, !noalias !28
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit: ; preds = %208, %205, %198
  store ptr %199, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load ptr, ptr %210, align 8
  store ptr %201, ptr %210, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit82, label %212

212:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load atomic i64, ptr %213 acquire, align 8
  %215 = icmp eq i64 %214, 4294967297
  %216 = trunc i64 %214 to i32
  br i1 %215, label %217, label %222

217:                                              ; preds = %212
  store i32 0, ptr %213, align 8
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 12
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %211, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74

222:                                              ; preds = %212
  %223 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i70 = icmp eq i8 %223, 0
  br i1 %.not.i.i.i.i.i.i70, label %226, label %224

224:                                              ; preds = %222
  %225 = add nsw i32 %216, -1
  store i32 %225, ptr %213, align 4
  br label %228

226:                                              ; preds = %222
  %227 = atomicrmw volatile add ptr %213, i32 -1 acq_rel, align 4
  br label %228

228:                                              ; preds = %226, %224
  %.0.i.i.i.i.i.i71 = phi i32 [ %216, %224 ], [ %227, %226 ]
  %229 = icmp eq i32 %.0.i.i.i.i.i.i71, 1
  br i1 %229, label %230, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit82

230:                                              ; preds = %228
  %231 = load ptr, ptr %211, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %211) #16
  %234 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %235 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i72 = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i72, label %239, label %236

236:                                              ; preds = %230
  %237 = load i32, ptr %234, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %234, align 4
  br label %241

239:                                              ; preds = %230
  %240 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %241

241:                                              ; preds = %239, %236
  %.0.i.i.i.i.i.i.i.i73 = phi i32 [ %237, %236 ], [ %240, %239 ]
  %242 = icmp eq i32 %.0.i.i.i.i.i.i.i.i73, 1
  br i1 %242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74: ; preds = %241, %217
  %243 = load ptr, ptr %211, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %211) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit82: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74, %241, %228, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit
  store i32 0, ptr %9, align 8
  br label %246

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit82, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10IsExplicitEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %247 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i.i: ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %.noexc83 unwind label %51

.noexc83:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i.i
  br i1 %249, label %250, label %255

250:                                              ; preds = %.noexc83
  store ptr @.str.17, ptr %6, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 691, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %254, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i.i unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i.i: ; preds = %250, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.invoke

255:                                              ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %256 = load ptr, ptr %8, align 8
  %.not.i1.i.i = icmp eq ptr %256, null
  br i1 %.not.i1.i.i, label %.invoke, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %9, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef nonnull align 8 dereferenceable(24) ptr %261(ptr noundef nonnull align 8 dereferenceable(32) %256, i32 noundef %258)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5emptyEv.exit unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5emptyEv.exit: ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %.invoke, label %267

267:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %268 = load ptr, ptr %8, align 8
  %.not.i.i86 = icmp eq ptr %268, null
  br i1 %.not.i.i86, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %.noexc87 unwind label %51

.noexc87:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %270, label %271, label %276

271:                                              ; preds = %.noexc87
  store ptr @.str.17, ptr %5, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 691, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %275, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread: ; preds = %267, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %308

276:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %9, align 8
  %279 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE4FindENS_13SdfListOpTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef %278, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit: ; preds = %276
  %.not = icmp eq i64 %279, -1
  br i1 %.not, label %308, label %280

280:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit
  br i1 %.0, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit, label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %282 = load ptr, ptr %8, align 8
  %.not.i.i90 = icmp eq ptr %282, null
  br i1 %.not.i.i90, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i92, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i91

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i91: ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
          to label %.noexc93 unwind label %51

.noexc93:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i91
  br i1 %284, label %285, label %290

285:                                              ; preds = %.noexc93
  store ptr @.str.17, ptr %4, align 8
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 691, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %289, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i92 unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i92: ; preds = %285, %281
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit.thread

290:                                              ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %291 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %291, null
  br i1 %.not.i1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit.thread, label %292

292:                                              ; preds = %290
  %293 = load i32, ptr %9, align 8
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 112
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef nonnull align 8 dereferenceable(24) ptr %296(ptr noundef nonnull align 8 dereferenceable(32) %291, i32 noundef %293)
          to label %.noexc95 unwind label %51

.noexc95:                                         ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %297, align 8
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = add nsw i64 %304, -1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit: ; preds = %.noexc95, %280
  %306 = phi i64 [ 0, %280 ], [ %305, %.noexc95 ]
  %307 = icmp eq i64 %279, %306
  br i1 %307, label %311, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit.thread: ; preds = %290, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i92, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %279)
          to label %308 unwind label %51

308:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit
  %not..0 = xor i1 %.0, true
  %309 = sext i1 %not..0 to i32
  br label %.invoke

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5emptyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i.i, %255, %308
  %310 = phi i32 [ %309, %308 ], [ -1, %255 ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i.i ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5emptyEv.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6InsertEiRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %310, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %311 unwind label %51

311:                                              ; preds = %.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4sizeEv.exit
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %313 = load ptr, ptr %312, align 8
  %.not.i.i.i.i96 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit102, label %314

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load atomic i64, ptr %315 acquire, align 8
  %317 = icmp eq i64 %316, 4294967297
  %318 = trunc i64 %316 to i32
  br i1 %317, label %319, label %324

319:                                              ; preds = %314
  store i32 0, ptr %315, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 0, ptr %320, align 4
  %321 = load ptr, ptr %313, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %313) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101

324:                                              ; preds = %314
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i97 = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i97, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %318, -1
  store i32 %327, ptr %315, align 4
  br label %330

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %330

330:                                              ; preds = %328, %326
  %.0.i.i.i.i.i98 = phi i32 [ %318, %326 ], [ %329, %328 ]
  %331 = icmp eq i32 %.0.i.i.i.i.i98, 1
  br i1 %331, label %332, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit102

332:                                              ; preds = %330
  %333 = load ptr, ptr %313, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %313) #16
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %337 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i99 = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i.i.i.i99, label %341, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %336, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %336, align 4
  br label %343

341:                                              ; preds = %332
  %342 = atomicrmw volatile add ptr %336, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %338
  %.0.i.i.i.i.i.i.i100 = phi i32 [ %339, %338 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i.i.i100, 1
  br i1 %344, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit102

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101: ; preds = %343, %319
  %345 = load ptr, ptr %313, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %313) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit102

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit102: ; preds = %311, %330, %343, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i101
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12RemoveTargetERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship22_GetTargetForAuthoringERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %12 unwind label %87

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %93

14:                                               ; preds = %12
  store ptr @.str.2, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12RemoveTargetERKNS_7SdfPathE, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 121, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12RemoveTargetERKNS_7SdfPathE, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %18, align 8
  %19 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %20 unwind label %89

20:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !noalias !31
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %39, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 8, !noalias !31
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %23
  store i32 %22, ptr %8, align 8, !alias.scope !31
  %26 = and i32 %22, 255
  %27 = lshr i32 %22, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %28
  %30 = load ptr, ptr %29, align 8, !noalias !31
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4, !noalias !31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !noalias !31
  store i32 %38, ptr %36, align 4, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !31
  %.not.i16 = icmp eq ptr %41, null
  br i1 %.not.i16, label %64, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 8, !noalias !31
  %44 = icmp eq i32 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br i1 %44, label %46, label %.invoke

46:                                               ; preds = %42
  %47 = load i32, ptr %45, align 4, !noalias !31
  store i32 %47, ptr %8, align 8, !alias.scope !31
  %.not.i.i4.i = icmp eq i32 %47, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %48

48:                                               ; preds = %46
  %49 = and i32 %47, 255
  %50 = lshr i32 %47, 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %51
  %53 = load ptr, ptr %52, align 8, !noalias !31
  %54 = mul nuw nsw i32 %50, 24
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = atomicrmw add ptr %57, i32 1 monotonic, align 4, !noalias !31
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %48, %46
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %61 = load i32, ptr %60, align 4, !noalias !31
  store i32 %61, ptr %59, align 4, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %42, %23
  %62 = phi ptr [ %21, %23 ], [ %45, %42 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %89

64:                                               ; preds = %39
  store i64 0, ptr %8, align 8, !alias.scope !31
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %64, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %65 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %66 unwind label %91

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %67 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %19, ptr noundef %65, ptr noundef %67)
          to label %68 unwind label %91

68:                                               ; preds = %66
  %69 = load i32, ptr %8, align 8
  %.not.i.i18 = icmp eq i32 %69, 0
  br i1 %.not.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %70

70:                                               ; preds = %68
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
  call void @__clang_call_terminate(ptr %86) #15
  unreachable

87:                                               ; preds = %2
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %175

89:                                               ; preds = %.invoke, %93, %14
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %174

91:                                               ; preds = %66, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #16
  br label %174

93:                                               ; preds = %12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %94 unwind label %89

94:                                               ; preds = %93
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship11_CreateSpecEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %95 unwind label %97

95:                                               ; preds = %94
  %96 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit unwind label %99

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit: ; preds = %95
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %101

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %155

99:                                               ; preds = %103, %101, %95, %109
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc20 unwind label %99

.noexc20:                                         ; preds = %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %.noexc20
  store ptr @.str.13, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %104, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
          to label %.noexc21 unwind label %99

.noexc21:                                         ; preds = %103
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef %105)
          to label %106 unwind label %107

106:                                              ; preds = %.noexc21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  unreachable

107:                                              ; preds = %.noexc21
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

109:                                              ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %110 unwind label %99

110:                                              ; preds = %109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %111 unwind label %148

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %124

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4
  %121 = load ptr, ptr %113, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

124:                                              ; preds = %114
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %118, -1
  store i32 %127, ptr %115, align 4
  br label %130

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %126
  %.0.i.i.i.i.i = phi i32 [ %118, %126 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %131, label %132, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

132:                                              ; preds = %130
  %133 = load ptr, ptr %113, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  %136 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i.i.i.i, label %141, label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %136, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %136, align 4
  br label %143

141:                                              ; preds = %132
  %142 = atomicrmw volatile add ptr %136, i32 -1 acq_rel, align 4
  br label %143

143:                                              ; preds = %141, %138
  %.0.i.i.i.i.i.i.i = phi i32 [ %139, %138 ], [ %142, %141 ]
  %144 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %144, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %143, %119
  %145 = load ptr, ptr %113, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %113) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

148:                                              ; preds = %110
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %143, %130, %111, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit
  %.110 = xor i1 %96, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %150 = load ptr, ptr %9, align 8
  %.not.i22 = icmp eq ptr %150, null
  br i1 %.not.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %151

151:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %150)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #15
  unreachable

.body:                                            ; preds = %99, %107, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %100, %99 ], [ %108, %107 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %155

155:                                              ; preds = %.body, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %98, %97 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %174

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %151, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, %83, %70, %68
  %.09 = phi i1 [ false, %83 ], [ false, %68 ], [ false, %70 ], [ %.110, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit ], [ %.110, %151 ]
  %156 = load i32, ptr %6, align 4
  %.not.i.i23 = icmp eq i32 %156, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24, label %157

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
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
  br i1 %169, label %170, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24

170:                                              ; preds = %157
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %165)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit24: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %157, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret i1 %.09

174:                                              ; preds = %155, %91, %89
  %.pn13 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %.pn.pn, %155 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #16
  br label %175

175:                                              ; preds = %174, %87
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %174 ], [ %88, %87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr @.str.15, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 393, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.16)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread: ; preds = %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  br i1 %21, label %22, label %74

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %23 = load ptr, ptr %0, align 8, !noalias !34
  store ptr %23, ptr %4, align 8, !alias.scope !34
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !34
  store ptr %26, ptr %24, align 8, !alias.scope !34
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !34
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !noalias !34
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !noalias !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !34
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit: ; preds = %22, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !alias.scope !34
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %36 unwind label %72

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit
  %37 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %48

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

48:                                               ; preds = %38
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i9, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %42, -1
  store i32 %51, ptr %39, align 4
  br label %54

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %42, %50 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %60, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %60, align 4
  br label %67

65:                                               ; preds = %56
  %66 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %62
  %.0.i.i.i.i.i.i.i = phi i32 [ %63, %62 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %232

74:                                               ; preds = %16
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %75)
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %80

80:                                               ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %81 = load ptr, ptr %0, align 8, !noalias !37
  store ptr %81, ptr %5, align 8, !alias.scope !37
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !37
  store ptr %84, ptr %82, align 8, !alias.scope !37
  %.not.i.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !noalias !37
  %.not.i.i.i.i.i.i11 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i11, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !noalias !37
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !noalias !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4, !noalias !37
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit: ; preds = %80, %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %93, align 8, !alias.scope !37
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %94 unwind label %226

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit
  %95 = load ptr, ptr %82, align 8
  %.not.i.i.i.i12 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit18, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load atomic i64, ptr %97 acquire, align 8
  %99 = icmp eq i64 %98, 4294967297
  %100 = trunc i64 %98 to i32
  br i1 %99, label %101, label %106

101:                                              ; preds = %96
  store i32 0, ptr %97, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 0, ptr %102, align 4
  %103 = load ptr, ptr %95, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17

106:                                              ; preds = %96
  %107 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i13 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i13, label %110, label %108

108:                                              ; preds = %106
  %109 = add nsw i32 %100, -1
  store i32 %109, ptr %97, align 4
  br label %112

110:                                              ; preds = %106
  %111 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %108
  %.0.i.i.i.i.i14 = phi i32 [ %100, %108 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i14, 1
  br i1 %113, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit18

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  %118 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i15 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i.i.i.i.i15, label %123, label %120

120:                                              ; preds = %114
  %121 = load i32, ptr %118, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4
  br label %125

123:                                              ; preds = %114
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %125

125:                                              ; preds = %123, %120
  %.0.i.i.i.i.i.i.i16 = phi i32 [ %121, %120 ], [ %124, %123 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i.i.i16, 1
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit18: ; preds = %94, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %130 = load ptr, ptr %0, align 8, !noalias !40
  store ptr %130, ptr %6, align 8, !alias.scope !40
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %83, align 8, !noalias !40
  store ptr %132, ptr %131, align 8, !alias.scope !40
  %.not.i.i.i.i.i19 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit, label %133

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit18
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1, !noalias !40
  %.not.i.i.i.i.i.i20 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i20, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4, !noalias !40
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4, !noalias !40
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4, !noalias !40
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit18, %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %141, align 8, !alias.scope !40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %142 unwind label %228

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit
  %143 = load ptr, ptr %131, align 8
  %.not.i.i.i.i21 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit27, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, 4294967297
  %148 = trunc i64 %146 to i32
  br i1 %147, label %149, label %154

149:                                              ; preds = %144
  store i32 0, ptr %145, align 8
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 12
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26

154:                                              ; preds = %144
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i22 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i22, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %148, -1
  store i32 %157, ptr %145, align 4
  br label %160

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %145, i32 -1 acq_rel, align 4
  br label %160

160:                                              ; preds = %158, %156
  %.0.i.i.i.i.i23 = phi i32 [ %148, %156 ], [ %159, %158 ]
  %161 = icmp eq i32 %.0.i.i.i.i.i23, 1
  br i1 %161, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit27

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #16
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %167 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i24 = icmp eq i8 %167, 0
  br i1 %.not.i.i.i.i.i.i.i24, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %166, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %166, align 4
  br label %173

171:                                              ; preds = %162
  %172 = atomicrmw volatile add ptr %166, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %168
  %.0.i.i.i.i.i.i.i25 = phi i32 [ %169, %168 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.i.i.i25, 1
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit27: ; preds = %142, %160, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %178 = load ptr, ptr %0, align 8, !noalias !43
  store ptr %178, ptr %7, align 8, !alias.scope !43
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load ptr, ptr %83, align 8, !noalias !43
  store ptr %180, ptr %179, align 8, !alias.scope !43
  %.not.i.i.i.i.i28 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit, label %181

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit27
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i29 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i29, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 4, !noalias !43
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %182, align 4, !noalias !43
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit

187:                                              ; preds = %181
  %188 = atomicrmw volatile add ptr %182, i32 1 acq_rel, align 4, !noalias !43
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit27, %184, %187
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 5, ptr %189, align 8, !alias.scope !43
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(8) %1)
          to label %190 unwind label %230

190:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit
  %191 = load ptr, ptr %179, align 8
  %.not.i.i.i.i30 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit36, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %194 = load atomic i64, ptr %193 acquire, align 8
  %195 = icmp eq i64 %194, 4294967297
  %196 = trunc i64 %194 to i32
  br i1 %195, label %197, label %202

197:                                              ; preds = %192
  store i32 0, ptr %193, align 8
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 0, ptr %198, align 4
  %199 = load ptr, ptr %191, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35

202:                                              ; preds = %192
  %203 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i31 = icmp eq i8 %203, 0
  br i1 %.not.i.i.i.i.i31, label %206, label %204

204:                                              ; preds = %202
  %205 = add nsw i32 %196, -1
  store i32 %205, ptr %193, align 4
  br label %208

206:                                              ; preds = %202
  %207 = atomicrmw volatile add ptr %193, i32 -1 acq_rel, align 4
  br label %208

208:                                              ; preds = %206, %204
  %.0.i.i.i.i.i32 = phi i32 [ %196, %204 ], [ %207, %206 ]
  %209 = icmp eq i32 %.0.i.i.i.i.i32, 1
  br i1 %209, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit36

210:                                              ; preds = %208
  %211 = load ptr, ptr %191, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %191) #16
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 12
  %215 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i33 = icmp eq i8 %215, 0
  br i1 %.not.i.i.i.i.i.i.i33, label %219, label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %214, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %214, align 4
  br label %221

219:                                              ; preds = %210
  %220 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %221

221:                                              ; preds = %219, %216
  %.0.i.i.i.i.i.i.i34 = phi i32 [ %217, %216 ], [ %220, %219 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i.i.i34, 1
  br i1 %222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %221, %197
  %223 = load ptr, ptr %191, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %191) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit36: ; preds = %190, %208, %221, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13_AddIfMissingENS_13SdfListOpTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

226:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %232

228:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %67, %54, %36, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit36, %74
  ret void

232:                                              ; preds = %230, %228, %226, %72
  %.sink = phi ptr [ %7, %230 ], [ %6, %228 ], [ %5, %226 ], [ %4, %72 ]
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %73, %72 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %.sink) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.65", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 9223372036854775800
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #17
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %25
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not130 = icmp eq ptr %19, %20
  br i1 %.not130, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i: ; preds = %26
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #19
          to label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %165

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %8, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store ptr %30, ptr %27, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit.i, %26
  %.not97 = icmp eq ptr %20, %19
  br i1 %.not97, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br label %33

33:                                               ; preds = %.lr.ph, %170
  %.sroa.084.098 = phi ptr [ %20, %.lr.ph ], [ %171, %170 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship22_GetTargetForAuthoringERKNS_7SdfPathEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.084.098, ptr noundef nonnull %9)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %33
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %35, %36
  br i1 %.not.i.i, label %42, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %34
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %35, align 4
  store i32 0, ptr %10, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load i32, ptr %32, align 4
  store i32 %39, ptr %38, align 4
  store i32 0, ptr %32, align 4
  %40 = load ptr, ptr %31, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = ptrtoint ptr %35 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #17
          to label %.noexc82 unwind label %.loopexit.split-lp88

.noexc82:                                         ; preds = %48
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i74 = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i74)
  %54 = shl nuw nsw i64 %53, 3
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #19
          to label %.noexc83 unwind label %.loopexit87

.noexc83:                                         ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %56, align 4
  store i32 0, ptr %10, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %59 = load i32, ptr %32, align 4
  store i32 %59, ptr %58, align 4
  store i32 0, ptr %32, align 4
  %.not10.i.i.i.i75 = icmp eq ptr %43, %35
  br i1 %.not10.i.i.i.i75, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i76

.lr.ph.i.i.i.i76:                                 ; preds = %.noexc83, %.lr.ph.i.i.i.i76
  %.012.i.i.i.i77 = phi ptr [ %65, %.lr.ph.i.i.i.i76 ], [ %55, %.noexc83 ]
  %.0911.i.i.i.i78 = phi ptr [ %64, %.lr.ph.i.i.i.i76 ], [ %43, %.noexc83 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %60 = load i32, ptr %.0911.i.i.i.i78, align 4, !alias.scope !49, !noalias !46
  store i32 %60, ptr %.012.i.i.i.i77, align 4, !alias.scope !46, !noalias !49
  store i32 0, ptr %.0911.i.i.i.i78, align 4, !alias.scope !49, !noalias !46
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i78, i64 4
  %63 = load i32, ptr %62, align 4, !alias.scope !49, !noalias !46
  store i32 %63, ptr %61, align 4, !alias.scope !46, !noalias !49
  store i32 0, ptr %62, align 4, !alias.scope !49, !noalias !46
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i78, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i77, i64 8
  %.not.i.i.i.i79 = icmp eq ptr %64, %35
  br i1 %.not.i.i.i.i79, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, label %.lr.ph.i.i.i.i76, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i: ; preds = %.lr.ph.i.i.i.i76, %.noexc83
  %.0.lcssa.i.i.i.i = phi ptr [ %55, %.noexc83 ], [ %65, %.lr.ph.i.i.i.i76 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %43, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, label %67

67:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i
  %68 = load ptr, ptr %27, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %45
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %70) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i, %67
  store ptr %55, ptr %8, align 8
  store ptr %66, ptr %31, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %71, ptr %27, align 8
  %.pre = load i32, ptr %10, align 4
  %.not.i.i28 = icmp eq i32 %.pre, 0
  br i1 %.not.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit
  %73 = and i32 %.pre, 255
  %74 = lshr i32 %.pre, 8
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = mul nuw nsw i32 %74, 24
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 seq_cst, align 4
  %83 = and i32 %82, 2147483647
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

85:                                               ; preds = %72
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backEOS1_.exit, %72, %85
  %89 = load ptr, ptr %31, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load i32, ptr %90, align 4
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %170

92:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  store ptr @.str.2, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 152, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10SetTargetsERKSt6vectorINS_7SdfPathESaIS2_EE, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %96, align 8
  %97 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.084.098)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load i32, ptr %99, align 8, !noalias !53
  %.not.i.i29 = icmp eq i32 %100, 0
  br i1 %.not.i.i29, label %119, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %0, align 8, !noalias !53
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %101
  store i32 %100, ptr %12, align 8, !alias.scope !53
  %104 = and i32 %100, 255
  %105 = lshr i32 %100, 8
  %106 = zext nneg i32 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %106
  %108 = load ptr, ptr %107, align 8, !noalias !53
  %109 = mul nuw nsw i32 %105, 24
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = atomicrmw add ptr %112, i32 1 monotonic, align 4, !noalias !53
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %116 = load i32, ptr %115, align 4, !noalias !53
  store i32 %116, ptr %114, align 4, !alias.scope !53
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %101, %122
  %117 = phi ptr [ %125, %122 ], [ %99, %101 ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %.loopexit.split-lp

119:                                              ; preds = %98
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = load ptr, ptr %120, align 8, !noalias !53
  %.not.i30 = icmp eq ptr %121, null
  br i1 %.not.i30, label %142, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %0, align 8, !noalias !53
  %124 = icmp eq i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  br i1 %124, label %126, label %.invoke

126:                                              ; preds = %122
  %127 = load i32, ptr %125, align 4, !noalias !53
  store i32 %127, ptr %12, align 8, !alias.scope !53
  %.not.i.i4.i = icmp eq i32 %127, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %128

128:                                              ; preds = %126
  %129 = and i32 %127, 255
  %130 = lshr i32 %127, 8
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %131
  %133 = load ptr, ptr %132, align 8, !noalias !53
  %134 = mul nuw nsw i32 %130, 24
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = atomicrmw add ptr %137, i32 1 monotonic, align 4, !noalias !53
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %128, %126
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %141 = load i32, ptr %140, align 4, !noalias !53
  store i32 %141, ptr %139, align 4, !alias.scope !53
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

142:                                              ; preds = %119
  store i64 0, ptr %12, align 8, !alias.scope !53
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %142, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %143 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %144 unwind label %168

144:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %11, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %97, ptr noundef %143, ptr noundef %145)
          to label %146 unwind label %168

146:                                              ; preds = %144
  %147 = load i32, ptr %12, align 8
  %.not.i.i33 = icmp eq i32 %147, 0
  br i1 %.not.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34, label %148

148:                                              ; preds = %146
  %149 = and i32 %147, 255
  %150 = lshr i32 %147, 8
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = mul nuw nsw i32 %150, 24
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %159 = and i32 %158, 2147483647
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34

161:                                              ; preds = %148
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34: ; preds = %146, %148, %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

165:                                              ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_M_allocateEm.exit.i, %25, %._crit_edge
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit:                                        ; preds = %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit.split-lp:                               ; preds = %.invoke, %92
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %172

.loopexit87:                                      ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp88:                             ; preds = %48
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit.split-lp88, %.loopexit87
  %lpad.phi91 = phi { ptr, i32 } [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %10) #16
  br label %172

168:                                              ; preds = %144, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %12) #16
  br label %172

170:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.084.098, i64 8
  %.not = icmp eq ptr %171, %19
  br i1 %.not, label %._crit_edge, label %33

172:                                              ; preds = %.loopexit, %.loopexit.split-lp, %168, %167
  %.pn23 = phi { ptr, i32 } [ %169, %168 ], [ %lpad.phi91, %167 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %385

._crit_edge:                                      ; preds = %170, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE7reserveEm.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %173 unwind label %165

173:                                              ; preds = %._crit_edge
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship11_CreateSpecEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %174 unwind label %176

174:                                              ; preds = %173
  %175 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit unwind label %178

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit: ; preds = %174
  br i1 %175, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69, label %180

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %356

178:                                              ; preds = %241, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, %182, %180, %174, %247, %188
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %181 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc36 unwind label %178

.noexc36:                                         ; preds = %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %.noexc36
  store ptr @.str.13, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %183, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
          to label %.noexc37 unwind label %178

.noexc37:                                         ; preds = %182
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.14, ptr noundef %184)
          to label %185 unwind label %186

185:                                              ; preds = %.noexc37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  unreachable

186:                                              ; preds = %.noexc37
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body

188:                                              ; preds = %.noexc36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %189 unwind label %178

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %190 = load ptr, ptr %15, align 8
  %.not.i.i38 = icmp eq ptr %190, null
  br i1 %.not.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
          to label %.noexc39 unwind label %347

.noexc39:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %192, label %193, label %198

193:                                              ; preds = %.noexc39
  store ptr @.str.15, ptr %5, align 8
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 393, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %197, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i unwind label %347

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i: ; preds = %193, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE25ClearEditsAndMakeExplicitEv.exit

198:                                              ; preds = %.noexc39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = load ptr, ptr %15, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 %202(ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE25ClearEditsAndMakeExplicitEv.exit unwind label %347

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE25ClearEditsAndMakeExplicitEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i, %198
  %204 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i.i.i.i42 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i42, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE25ClearEditsAndMakeExplicitEv.exit
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %216

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

216:                                              ; preds = %206
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %210, -1
  store i32 %219, ptr %207, align 4
  br label %222

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %222

222:                                              ; preds = %220, %218
  %.0.i.i.i.i.i = phi i32 [ %210, %218 ], [ %221, %220 ]
  %223 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %223, label %224, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

224:                                              ; preds = %222
  %225 = load ptr, ptr %205, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %205) #16
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 12
  %229 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %229, 0
  br i1 %.not.i.i.i.i.i.i.i, label %233, label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %228, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %228, align 4
  br label %235

233:                                              ; preds = %224
  %234 = atomicrmw volatile add ptr %228, i32 -1 acq_rel, align 4
  br label %235

235:                                              ; preds = %233, %230
  %.0.i.i.i.i.i.i.i = phi i32 [ %231, %230 ], [ %234, %233 ]
  %236 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %236, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %235, %211
  %237 = load ptr, ptr %205, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %205) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE25ClearEditsAndMakeExplicitEv.exit, %222, %235, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %240 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc48 unwind label %178

.noexc48:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit
  br i1 %240, label %241, label %247

241:                                              ; preds = %.noexc48
  store ptr @.str.13, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i44, align 8
  %.sroa.3.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i45, align 8
  %.sroa.4.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i46, align 8
  %.sroa.5.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i47, align 8
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %242, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
          to label %.noexc49 unwind label %178

.noexc49:                                         ; preds = %241
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef %243)
          to label %244 unwind label %245

244:                                              ; preds = %.noexc49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  unreachable

245:                                              ; preds = %.noexc49
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

247:                                              ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %248 unwind label %178

248:                                              ; preds = %247
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %249 = load ptr, ptr %17, align 8, !noalias !56
  store ptr %249, ptr %16, align 8, !alias.scope !56
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %252 = load ptr, ptr %251, align 8, !noalias !56
  store ptr %252, ptr %250, align 8, !alias.scope !56
  %.not.i.i.i.i.i53 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i53, label %261, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i8, ptr @__libc_single_threaded, align 1, !noalias !56
  %.not.i.i.i.i.i.i = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %254, align 4, !noalias !56
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %254, align 4, !noalias !56
  br label %261

259:                                              ; preds = %253
  %260 = atomicrmw volatile add ptr %254, i32 1 acq_rel, align 4, !noalias !56
  %.pre104 = load ptr, ptr %16, align 8
  br label %261

261:                                              ; preds = %259, %256, %248
  %262 = phi ptr [ %.pre104, %259 ], [ %249, %256 ], [ %249, %248 ]
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %263, align 8, !alias.scope !56
  %.not.i.i54 = icmp eq ptr %262, null
  br i1 %.not.i.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit.i, label %264

264:                                              ; preds = %261
  %265 = load ptr, ptr %262, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 112
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef nonnull align 8 dereferenceable(24) ptr %267(ptr noundef nonnull align 8 dereferenceable(32) %262, i32 noundef 0)
          to label %.noexc55 unwind label %349

.noexc55:                                         ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %268, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit.i: ; preds = %.noexc55, %261
  %276 = phi i64 [ %275, %.noexc55 ], [ 0, %261 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %16, i64 noundef 0, i64 noundef %276, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEaSERKSt6vectorINS_7SdfPathESaIS4_EE.exit unwind label %349

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEaSERKSt6vectorINS_7SdfPathESaIS4_EE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit.i
  %277 = load ptr, ptr %250, align 8
  %.not.i.i.i.i57 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %278

278:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEaSERKSt6vectorINS_7SdfPathESaIS4_EE.exit
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load atomic i64, ptr %279 acquire, align 8
  %281 = icmp eq i64 %280, 4294967297
  %282 = trunc i64 %280 to i32
  br i1 %281, label %283, label %288

283:                                              ; preds = %278
  store i32 0, ptr %279, align 8
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 0, ptr %284, align 4
  %285 = load ptr, ptr %277, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %277) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62

288:                                              ; preds = %278
  %289 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i58 = icmp eq i8 %289, 0
  br i1 %.not.i.i.i.i.i58, label %292, label %290

290:                                              ; preds = %288
  %291 = add nsw i32 %282, -1
  store i32 %291, ptr %279, align 4
  br label %294

292:                                              ; preds = %288
  %293 = atomicrmw volatile add ptr %279, i32 -1 acq_rel, align 4
  br label %294

294:                                              ; preds = %292, %290
  %.0.i.i.i.i.i59 = phi i32 [ %282, %290 ], [ %293, %292 ]
  %295 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %295, label %296, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

296:                                              ; preds = %294
  %297 = load ptr, ptr %277, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %277) #16
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 12
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i60 = icmp eq i8 %301, 0
  br i1 %.not.i.i.i.i.i.i.i60, label %305, label %302

302:                                              ; preds = %296
  %303 = load i32, ptr %300, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %300, align 4
  br label %307

305:                                              ; preds = %296
  %306 = atomicrmw volatile add ptr %300, i32 -1 acq_rel, align 4
  br label %307

307:                                              ; preds = %305, %302
  %.0.i.i.i.i.i.i.i61 = phi i32 [ %303, %302 ], [ %306, %305 ]
  %308 = icmp eq i32 %.0.i.i.i.i.i.i.i61, 1
  br i1 %308, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62: ; preds = %307, %283
  %309 = load ptr, ptr %277, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %277) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEaSERKSt6vectorINS_7SdfPathESaIS4_EE.exit, %294, %307, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i62
  %312 = load ptr, ptr %251, align 8
  %.not.i.i.i.i63 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69, label %313

313:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %323

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 0, ptr %319, align 4
  %320 = load ptr, ptr %312, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %312) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68

323:                                              ; preds = %313
  %324 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i64 = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i.i64, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %317, -1
  store i32 %326, ptr %314, align 4
  br label %329

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %329

329:                                              ; preds = %327, %325
  %.0.i.i.i.i.i65 = phi i32 [ %317, %325 ], [ %328, %327 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i65, 1
  br i1 %330, label %331, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69

331:                                              ; preds = %329
  %332 = load ptr, ptr %312, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(16) %312) #16
  %335 = getelementptr inbounds nuw i8, ptr %312, i64 12
  %336 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i66 = icmp eq i8 %336, 0
  br i1 %.not.i.i.i.i.i.i.i66, label %340, label %337

337:                                              ; preds = %331
  %338 = load i32, ptr %335, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %335, align 4
  br label %342

340:                                              ; preds = %331
  %341 = atomicrmw volatile add ptr %335, i32 -1 acq_rel, align 4
  br label %342

342:                                              ; preds = %340, %337
  %.0.i.i.i.i.i.i.i67 = phi i32 [ %338, %337 ], [ %341, %340 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i.i67, 1
  br i1 %343, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68: ; preds = %342, %318
  %344 = load ptr, ptr %312, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %312) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69

347:                                              ; preds = %198, %193, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #16
  br label %.body

349:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit.i, %264
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i68, %342, %329, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit
  %.3 = xor i1 %175, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %351 = load ptr, ptr %13, align 8
  %.not.i70 = icmp eq ptr %351, null
  br i1 %.not.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %352

352:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %351)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #15
  unreachable

.body:                                            ; preds = %186, %245, %178, %349, %347
  %.pn.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %187, %186 ], [ %179, %178 ], [ %246, %245 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %356

356:                                              ; preds = %.body, %176
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %177, %176 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %385

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %352, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34
  %.2 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit34 ], [ %.3, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit69 ], [ %.3, %352 ]
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not4.i.i.i.i = icmp eq ptr %357, %359
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i71

.lr.ph.i.i.i.i71:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %378, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %357, %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit ]
  %360 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i72 = icmp eq i32 %360, 0
  br i1 %.not.i.i.i.i.i.i.i72, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %361

361:                                              ; preds = %.lr.ph.i.i.i.i71
  %362 = and i32 %360, 255
  %363 = lshr i32 %360, 8
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = mul nuw nsw i32 %363, 24
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = atomicrmw sub ptr %370, i32 1 seq_cst, align 4
  %372 = and i32 %371, 2147483647
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

374:                                              ; preds = %361
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %369)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %375

375:                                              ; preds = %374
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  call void @__clang_call_terminate(ptr %377) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %374, %361, %.lr.ph.i.i.i.i71
  %378 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i73 = icmp eq ptr %378, %359
  br i1 %.not.i.i.i.i73, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i71, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  %379 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %357, %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %380

380:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %381 = load ptr, ptr %27, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %384) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %380
  ret i1 %.2

385:                                              ; preds = %356, %172, %165
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %172 ], [ %.pn.pn.pn, %356 ], [ %166, %165 ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfPathKeyPolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i: ; preds = %19, %6, %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !59

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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship12ClearTargetsEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec", align 8
  %9 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.117", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.118", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.119", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship11_CreateSpecEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext true)
          to label %17 unwind label %19

17:                                               ; preds = %2
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit unwind label %21

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit: ; preds = %17
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %23

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %127

21:                                               ; preds = %62, %60, %26, %24, %17, %68, %32
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit
  br i1 %1, label %24, label %60

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %.noexc
  store ptr @.str.13, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 4, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
          to label %.noexc11 unwind label %21

.noexc11:                                         ; preds = %26
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull @.str.14, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %.noexc11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  unreachable

30:                                               ; preds = %.noexc11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec8GetOwnerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.118") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %21

33:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %34 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc12 unwind label %54

.noexc12:                                         ; preds = %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %.noexc12
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %36 = load ptr, ptr %14, align 8, !noalias !66
  store ptr %36, ptr %8, align 8, !alias.scope !63, !noalias !60
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i: ; preds = %35
  store ptr null, ptr %13, align 8, !alias.scope !60
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2ERKS1_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_.exit.i: ; preds = %35
  %37 = atomicrmw add ptr %36, i32 1 seq_cst, align 4, !noalias !66
  %.pr.i = load ptr, ptr %8, align 8, !noalias !60
  store ptr %.pr.i, ptr %13, align 8, !alias.scope !60
  %.not.i.i.i.i.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2ERKS1_.exit.i, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_.exit.i
  %39 = atomicrmw add ptr %.pr.i, i32 1 seq_cst, align 4, !noalias !60
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2ERKS1_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2ERKS1_.exit.i: ; preds = %38, %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16, !noalias !60
  br label %41

40:                                               ; preds = %.noexc12
  store ptr null, ptr %13, align 8, !alias.scope !60
  br label %41

41:                                               ; preds = %40, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc18 unwind label %56

.noexc18:                                         ; preds = %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %.noexc18
  store ptr @.str.13, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i14, align 8
  %.sroa.3.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i15, align 8
  %.sroa.4.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i16, align 8
  %.sroa.5.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i17, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %44, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc19 unwind label %56

.noexc19:                                         ; preds = %43
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.14, ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %.noexc19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %49

47:                                               ; preds = %.noexc19
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body20

49:                                               ; preds = %46, %.noexc18
  %.0.i13 = phi ptr [ null, %46 ], [ %13, %.noexc18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %50 = load ptr, ptr %12, align 8
  store ptr %50, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit, label %51

51:                                               ; preds = %49
  %52 = atomicrmw add ptr %50, i32 1 seq_cst, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit: ; preds = %51, %49
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec14RemovePropertyERKNS_9SdfHandleINS_15SdfPropertySpecEEE(ptr noundef nonnull align 8 dereferenceable(8) %.0.i13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %53 unwind label %58

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  br label %.body

56:                                               ; preds = %43, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_15SdfPropertySpecEEC2INS_19SdfRelationshipSpecEEERKNS0_IT_EE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %.body20

.body20:                                          ; preds = %56, %47, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %48, %47 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %.body

60:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc27 unwind label %21

.noexc27:                                         ; preds = %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %.noexc27
  store ptr @.str.13, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i23, align 8
  %.sroa.3.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i24, align 8
  %.sroa.4.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i25, align 8
  %.sroa.5.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i26, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %63, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpecE)
          to label %.noexc28 unwind label %21

.noexc28:                                         ; preds = %62
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.14, ptr noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %.noexc28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  unreachable

66:                                               ; preds = %.noexc28
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body

68:                                               ; preds = %.noexc27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec17GetTargetPathListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %69 unwind label %21

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %.noexc32 unwind label %120

.noexc32:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %72, label %73, label %78

73:                                               ; preds = %.noexc32
  store ptr @.str.15, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 393, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %77, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i unwind label %120

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i: ; preds = %73, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit

78:                                               ; preds = %.noexc32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit unwind label %120

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread.i, %78
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %96

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

96:                                               ; preds = %86
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i35 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i.i.i35, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %90, -1
  store i32 %99, ptr %87, align 4
  br label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %98
  %.0.i.i.i.i.i = phi i32 [ %90, %98 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %103, label %104, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

104:                                              ; preds = %102
  %105 = load ptr, ptr %85, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  %108 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %108, align 4
  br label %115

113:                                              ; preds = %104
  %114 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %115

115:                                              ; preds = %113, %110
  %.0.i.i.i.i.i.i.i = phi i32 [ %111, %110 ], [ %114, %113 ]
  %116 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %116, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %115, %91
  %117 = load ptr, ptr %85, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %85) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit

120:                                              ; preds = %78, %73, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %115, %102, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE10ClearEditsEv.exit, %53, %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_19SdfRelationshipSpecEEntEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %122 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %123

123:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %122)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEED2Ev.exit, %123
  %.07 = xor i1 %18, true
  ret i1 %.07

.body:                                            ; preds = %30, %66, %21, %120, %.body20, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body20 ], [ %55, %54 ], [ %121, %120 ], [ %31, %30 ], [ %22, %21 ], [ %67, %66 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %127

127:                                              ; preds = %.body, %19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %20, %19 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__15SdfPropertySpec8GetOwnerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.118") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec14RemovePropertyERKNS_9SdfHandleINS_15SdfPropertySpecEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

7:                                                ; preds = %2
  fence syncscope("singlethread") seq_cst
  %8 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !67
  %9 = extractvalue { i32, i32 } %8, 0
  %10 = extractvalue { i32, i32 } %8, 1
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 %11, 32
  %13 = zext i32 %9 to i64
  %14 = or disjoint i64 %12, %13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %2, %7
  %.sroa.11.0 = phi i64 [ %14, %7 ], [ 0, %2 ]
  %15 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdProperty11_GetTargetsENS_11SdfSpecTypeEPSt6vectorINS_7SdfPathESaIS3_EEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, ptr noundef %1, ptr noundef null)
          to label %16 unwind label %19

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %6, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

17:                                               ; preds = %16
  fence syncscope("singlethread") seq_cst
  %18 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !68
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EEE16TraceKeyData_204, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %18) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %16, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

21:                                               ; preds = %19
  fence syncscope("singlethread") seq_cst
  %22 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !68
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship10GetTargetsEPSt6vectorINS_7SdfPathESaIS2_EEE16TraceKeyData_204, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %22) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdProperty11_GetTargetsENS_11SdfSpecTypeEPSt6vectorINS_7SdfPathESaIS3_EEPb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship24_GetForwardedTargetsImplEPSt3setINS_7SdfPathESt4lessIS2_ESaIS2_EES7_PSt6vectorIS2_S5_EPbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.std::vector.65", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.121", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11UsdProperty11_GetTargetsENS_11SdfSpecTypeEPSt6vectorINS_7SdfPathESaIS3_EEPb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 8, ptr noundef nonnull %8, ptr noundef %4)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %6
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.preheader

.preheader:                                       ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %31

.loopexit91:                                      ; preds = %31, %34, %248, %273
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit68

.loopexit.split-lp:                               ; preds = %6
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit68

31:                                               ; preds = %.preheader, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.039118 = phi i1 [ false, %.preheader ], [ %.6, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ]
  %.sroa.080.0117 = phi ptr [ %16, %.preheader ], [ %274, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit ]
  %32 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.080.0117)
          to label %33 unwind label %.loopexit91

33:                                               ; preds = %31
  br i1 %32, label %34, label %248

34:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.121") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %35 unwind label %.loopexit91

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %10, align 8
  %.not.i = icmp ne ptr %40, null
  %or.cond.not.i = select i1 %39, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %35
  store ptr @.str.11, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 198, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %44, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #17
          to label %.noexc unwind label %.loopexit.split-lp93

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.080.0117)
          to label %46 unwind label %.loopexit92

46:                                               ; preds = %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1282) %40, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %47 unwind label %169

47:                                               ; preds = %46
  %48 = load i32, ptr %11, align 4
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %60 = and i32 %59, 2147483647
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

62:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %49, %62
  %66 = load ptr, ptr %20, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = atomicrmw sub ptr %67, i32 1 release, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

70:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %71 = load ptr, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(12) %66) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %70
  %74 = load i32, ptr %9, align 8
  switch i32 %74, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %75
    i32 3, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %76 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 2048
  %.not3.i.i.i = icmp eq i64 %79, 0
  br i1 %.not3.i.i.i, label %80, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %81 = icmp eq i32 %74, 1
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread85, label %82

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc51 unwind label %180

.noexc51:                                         ; preds = %82
  %84 = load i32, ptr %9, align 8
  %85 = icmp eq i32 %84, 3
  %86 = icmp eq i32 %83, 1
  %or.cond.i.i = and i1 %86, %85
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread85, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %.noexc51
  %87 = icmp eq i32 %84, 4
  %88 = icmp eq i32 %83, 8
  %89 = and i1 %88, %87
  br i1 %89, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread85, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread85: ; preds = %80, %.noexc51, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8) %.sroa.080.0117)
          to label %91 unwind label %180

91:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread85
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %180

92:                                               ; preds = %91
  %93 = load i32, ptr %12, align 8
  switch i32 %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread [
    i32 4, label %94
    i32 3, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92, %92
  %95 = load ptr, ptr %22, align 8
  %.not.i.i.i52 = icmp eq ptr %95, null
  br i1 %.not.i.i.i52, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i53

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i53: ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 2048
  %.not3.i.i.i54 = icmp eq i64 %98, 0
  br i1 %.not3.i.i.i54, label %99, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i53
  %100 = icmp eq i32 %93, 1
  br i1 %100, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89.thread, label %101

101:                                              ; preds = %99
  %102 = invoke noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc57 unwind label %182

.noexc57:                                         ; preds = %101
  %103 = load i32, ptr %12, align 8
  %104 = icmp eq i32 %103, 3
  %105 = icmp eq i32 %102, 1
  %or.cond.i.i56 = and i1 %105, %104
  br i1 %or.cond.i.i56, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58: ; preds = %.noexc57
  %106 = icmp eq i32 %103, 4
  %107 = icmp eq i32 %102, 8
  %108 = and i1 %107, %106
  br i1 %108, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89: ; preds = %.noexc57, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %109 = load i32, ptr %23, align 8, !noalias !69
  %.not.i.i59 = icmp eq i32 %109, 0
  br i1 %.not.i.i59, label %122, label %.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89.thread: ; preds = %99
  %110 = load i32, ptr %23, align 8, !noalias !72
  %.not.i.i59147 = icmp eq i32 %110, 0
  br i1 %.not.i.i59147, label %.thread148, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89.thread
  store i32 %110, ptr %13, align 8, !alias.scope !69
  %111 = and i32 %110, 255
  %112 = lshr i32 %110, 8
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %113
  %115 = load ptr, ptr %114, align 8, !noalias !69
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw add ptr %119, i32 1 monotonic, align 4, !noalias !69
  %121 = load i32, ptr %26, align 4, !noalias !69
  store i32 %121, ptr %25, align 4, !alias.scope !69
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

122:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89
  %123 = load ptr, ptr %22, align 8, !noalias !69
  %.not.i60 = icmp eq ptr %123, null
  br i1 %.not.i60, label %143, label %125

.thread148:                                       ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89.thread
  %124 = load ptr, ptr %22, align 8, !noalias !69
  %.not.i60149 = icmp eq ptr %124, null
  br i1 %.not.i60149, label %143, label %.thread150

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 16
  br label %.invoke

.thread150:                                       ; preds = %.thread148
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %128 = load i32, ptr %127, align 4, !noalias !69
  store i32 %128, ptr %13, align 8, !alias.scope !69
  %.not.i.i4.i = icmp eq i32 %128, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %129

129:                                              ; preds = %.thread150
  %130 = and i32 %128, 255
  %131 = lshr i32 %128, 8
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %132
  %134 = load ptr, ptr %133, align 8, !noalias !69
  %135 = mul nuw nsw i32 %131, 24
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = atomicrmw add ptr %138, i32 1 monotonic, align 4, !noalias !69
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %129, %.thread150
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %141 = load i32, ptr %140, align 4, !noalias !69
  store i32 %141, ptr %25, align 4, !alias.scope !69
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89, %125
  %142 = phi ptr [ %126, %125 ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread89 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %182

143:                                              ; preds = %.thread148, %122
  store i64 0, ptr %13, align 8, !alias.scope !69
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %143, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  %144 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %145 unwind label %184

145:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %.fca.1.extract.i = extractvalue { ptr, i8 } %144, 1
  %146 = trunc i8 %.fca.1.extract.i to i1
  %147 = load i32, ptr %13, align 8
  %.not.i.i64 = icmp eq i32 %147, 0
  br i1 %.not.i.i64, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65, label %148

148:                                              ; preds = %145
  %149 = and i32 %147, 255
  %150 = lshr i32 %147, 8
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = mul nuw nsw i32 %150, 24
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = atomicrmw sub ptr %157, i32 1 seq_cst, align 4
  %159 = and i32 %158, 2147483647
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65

161:                                              ; preds = %148
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65: ; preds = %145, %148, %161
  br i1 %146, label %165, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread

165:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65
  %166 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship24_GetForwardedTargetsImplEPSt3setINS_7SdfPathESt4lessIS2_ESaIS2_EES7_PSt6vectorIS2_S5_EPbb(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5)
          to label %167 unwind label %182

167:                                              ; preds = %165
  %168 = or i1 %.039118, %166
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread

.loopexit92:                                      ; preds = %45
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit.split-lp93:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %46
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %11) #16
  br label %171

171:                                              ; preds = %.loopexit92, %.loopexit.split-lp93, %169
  %.pn = phi { ptr, i32 } [ %170, %169 ], [ %lpad.loopexit94, %.loopexit92 ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp93 ]
  %172 = load ptr, ptr %20, align 8
  %.not.i.i.i.i66 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i66, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit68, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67: ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = atomicrmw sub ptr %173, i32 1 release, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit68

176:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67
  %177 = load ptr, ptr %172, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(12) %172) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit68

180:                                              ; preds = %82, %91, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread85
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %247

182:                                              ; preds = %.invoke, %101, %165
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %216

184:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #16
  br label %216

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65, %167, %94, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i53, %92, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58
  %.4 = phi i1 [ %.039118, %94 ], [ %.039118, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58 ], [ %.039118, %92 ], [ %.039118, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i53 ], [ %168, %167 ], [ %.039118, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65 ]
  %cond = phi i1 [ true, %94 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58 ], [ true, %92 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i53 ], [ %5, %167 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit65 ]
  %186 = load ptr, ptr %24, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 7
  %.not.i.i.i.i.i69 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %189

189:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread
  %190 = and i64 %187, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = atomicrmw sub ptr %191, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %189, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit58.thread
  %193 = load i32, ptr %23, align 8
  %.not.i.i1.i.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i1.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, label %194

194:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %195 = and i32 %193, 255
  %196 = lshr i32 %193, 8
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = mul nuw nsw i32 %196, 24
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = atomicrmw sub ptr %203, i32 1 seq_cst, align 4
  %205 = and i32 %204, 2147483647
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i

207:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i: ; preds = %207, %194, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %211 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %212

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 48
  %214 = atomicrmw sub ptr %213, i64 1 release, align 8
  %.not1.i.i.i.i.i.i = icmp eq i64 %214, 1
  br i1 %.not1.i.i.i.i.i.i, label %215, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

215:                                              ; preds = %212
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %211) #16
  call void @_ZdlPvm(ptr noundef nonnull %211, i64 noundef 64) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

216:                                              ; preds = %184, %182
  %.pn44 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %247

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %215, %212, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i, %75, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %.5 = phi i1 [ %.039118, %75 ], [ %.039118, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ], [ %.039118, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.039118, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i ], [ %.4, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i ], [ %.4, %212 ], [ %.4, %215 ]
  %.138 = phi i1 [ true, %75 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit ], [ true, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i ], [ %cond, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i.i ], [ %cond, %212 ], [ %cond, %215 ]
  %217 = load ptr, ptr %27, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = and i64 %218, 7
  %.not.i.i.i.i70 = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %220

220:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %221 = and i64 %218, -8
  %222 = inttoptr i64 %221 to ptr
  %223 = atomicrmw sub ptr %222, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %220, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %224 = load i32, ptr %28, align 8
  %.not.i.i1.i.i = icmp eq i32 %224, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %225

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %226 = and i32 %224, 255
  %227 = lshr i32 %224, 8
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = mul nuw nsw i32 %227, 24
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = atomicrmw sub ptr %234, i32 1 seq_cst, align 4
  %236 = and i32 %235, 2147483647
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

238:                                              ; preds = %225
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %238, %225, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %242 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i71 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i71, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %243

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %245 = atomicrmw sub ptr %244, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %245, 1
  br i1 %.not1.i.i.i.i.i, label %246, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

246:                                              ; preds = %243
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %242) #16
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %243, %246
  br i1 %.138, label %248, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

247:                                              ; preds = %216, %180
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %216 ], [ %181, %180 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit68

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %33
  %249 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.080.0117)
          to label %250 unwind label %.loopexit91

250:                                              ; preds = %248
  %.fca.1.extract.i72 = extractvalue { ptr, i8 } %249, 1
  %251 = trunc i8 %.fca.1.extract.i72 to i1
  br i1 %251, label %252, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

252:                                              ; preds = %250
  %253 = load ptr, ptr %29, align 8
  %254 = load ptr, ptr %30, align 8
  %.not.i75 = icmp eq ptr %253, %254
  br i1 %.not.i75, label %273, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %.sroa.080.0117, align 4
  store i32 %256, ptr %253, align 4
  %.not.i.i.i.i.i76 = icmp eq i32 %256, 0
  br i1 %.not.i.i.i.i.i76, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %257

257:                                              ; preds = %255
  %258 = and i32 %256, 255
  %259 = lshr i32 %256, 8
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = mul nuw nsw i32 %259, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = atomicrmw add ptr %266, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %257, %255
  %268 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.080.0117, i64 4
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %268, align 4
  %271 = load ptr, ptr %29, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr %272, ptr %29, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit

273:                                              ; preds = %252
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %253, ptr noundef nonnull align 4 dereferenceable(8) %.sroa.080.0117)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit91

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %273, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %250
  %.6 = phi i1 [ %.5, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit ], [ true, %250 ], [ true, %273 ], [ true, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.080.0117, i64 8
  %.not = icmp eq ptr %274, %18
  br i1 %.not, label %.loopexit, label %31

.loopexit:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %8, align 8
  %.pre119 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %293, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %.pre, %.loopexit ]
  %275 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %276

276:                                              ; preds = %.lr.ph.i.i.i.i
  %277 = and i32 %275, 255
  %278 = lshr i32 %275, 8
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = mul nuw nsw i32 %278, 24
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = atomicrmw sub ptr %285, i32 1 seq_cst, align 4
  %287 = and i32 %286, 2147483647
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

289:                                              ; preds = %276
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %284)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %289, %276, %.lr.ph.i.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %293, %.pre119
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %15, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %.0153 = phi i1 [ %.6, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.6, %.loopexit ], [ %14, %15 ]
  %294 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %.loopexit ], [ %16, %15 ]
  %.not.i.i.i79 = icmp eq ptr %294, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %295

295:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %294 to i64
  %300 = sub i64 %298, %299
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %300) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %295
  ret i1 %.0153

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit68: ; preds = %.loopexit91, %.loopexit.split-lp, %176, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67, %171, %247
  %.pn47 = phi { ptr, i32 } [ %.pn, %176 ], [ %.pn44.pn, %247 ], [ %.pn, %171 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i67 ], [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  resume { ptr, i32 } %.pn47
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath18IsPrimPropertyPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.121") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath11GetPrimPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetRelationshipERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdRelationship") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath12GetNameTokenEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__15UsdRelationshipD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #15
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
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPropertyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #15
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
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship20_GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8
  store i8 0, ptr %6, align 1
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship24_GetForwardedTargetsImplEPSt3setINS_7SdfPathESt4lessIS2_ESaIS2_EES7_PSt6vectorIS2_S5_EPbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6, i1 noundef zeroext %2)
          to label %18 unwind label %31

18:                                               ; preds = %3
  %19 = load i8, ptr %6, align 1
  %20 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %20)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %21

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %18
  %24 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %24)
          to label %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit4 unwind label %25

25:                                               ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit4: ; preds = %_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev.exit
  %28 = trunc i8 %19 to i1
  %29 = xor i1 %28, true
  %30 = select i1 %17, i1 %29, i1 false
  ret i1 %30

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  call void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN32pxrInternal_v0_24__pxrReserved__7SdfPathESt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %79

5:                                                ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 279, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship19GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EE, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %9, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !noalias !74
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %30, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %0, align 8, !noalias !74
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %28

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %12
  store i32 %11, ptr %4, align 8, !alias.scope !74
  %15 = and i32 %11, 255
  %16 = lshr i32 %11, 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %17
  %19 = load ptr, ptr %18, align 8, !noalias !74
  %20 = mul nuw nsw i32 %16, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4, !noalias !74
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %27 = load i32, ptr %26, align 4, !noalias !74
  store i32 %27, ptr %25, align 4, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !noalias !74
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %55, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %0, align 8, !noalias !74
  %35 = icmp eq i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  br i1 %35, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr %36, align 4, !noalias !74
  store i32 %38, ptr %4, align 8, !alias.scope !74
  %.not.i.i4.i = icmp eq i32 %38, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %39

39:                                               ; preds = %37
  %40 = and i32 %38, 255
  %41 = lshr i32 %38, 8
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %42
  %44 = load ptr, ptr %43, align 8, !noalias !74
  %45 = mul nuw nsw i32 %41, 24
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = atomicrmw add ptr %48, i32 1 monotonic, align 4, !noalias !74
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %39, %37
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %52 = load i32, ptr %51, align 4, !noalias !74
  store i32 %52, ptr %50, align 4, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

53:                                               ; preds = %33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

55:                                               ; preds = %30
  store i64 0, ptr %4, align 8, !alias.scope !74
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %28, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %53, %55
  %56 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %57 unwind label %77

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef %56)
          to label %58 unwind label %77

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 8
  %.not.i.i7 = icmp eq i32 %59, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %60

60:                                               ; preds = %58
  %61 = and i32 %59, 255
  %62 = lshr i32 %59, 8
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = mul nuw nsw i32 %62, 24
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 seq_cst, align 4
  %71 = and i32 %70, 2147483647
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

73:                                               ; preds = %60
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #15
  unreachable

77:                                               ; preds = %57, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #16
  resume { ptr, i32 } %78

79:                                               ; preds = %2
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i8 = icmp eq ptr %82, %80
  br i1 %.not.i.i8, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %79, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i ], [ %80, %79 ]
  %83 = load i32, ptr %.05.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = and i32 %83, 255
  %86 = lshr i32 %83, 8
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = mul nuw nsw i32 %86, 24
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %95 = and i32 %94, 2147483647
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i

97:                                               ; preds = %84
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i: ; preds = %97, %84, %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %101, %82
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i.i
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit: ; preds = %79, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i.i
  %102 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship20_GetForwardedTargetsEPSt6vectorINS_7SdfPathESaIS2_EEb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %73, %60, %58, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit
  %.0 = phi i1 [ %102, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE5clearEv.exit ], [ false, %58 ], [ false, %60 ], [ false, %73 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship18HasAuthoredTargetsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %3 = inttoptr i64 %2 to ptr
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %4, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 496) #18
  resume { ptr, i32 } %7

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE, i64 0, i64 %8 seq_cst seq_cst, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %5) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 496) #18
  %12 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfFieldKeysE seq_cst, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_28SdfFieldKeys_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i, %11
  %14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_28SdfFieldKeys_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i1 %16
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject19HasAuthoredMetadataERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage33_CreateRelationshipSpecForEditingERKNS_15UsdRelationshipE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19SdfRelationshipSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_14SdfVariabilityE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage25_CreatePrimSpecForEditingERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.117") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship7_CreateEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdRelationship11_CreateSpecEb(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1)
  %4 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = xor i1 %4, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret i1 %6

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %10) #15
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
  tail call void @__clang_call_terminate(ptr %20) #15
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
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsAbsolutePathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeRelativePathERKS0_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load i32, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, label %9

9:                                                ; preds = %.lr.ph
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
  br i1 %21, label %22, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit

22:                                               ; preds = %9
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit: ; preds = %.lr.ph, %9, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS1_E.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

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
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
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
  store ptr @.str.9, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 687, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectC2ERKNS_18Usd_PrimDataHandleERKNS_7SdfPathE, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.10, ptr noundef null)
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

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__28SdfFieldKeys_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6InsertEiRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.65", align 8
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %.noexc

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.noexc, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 3
  %22 = trunc i64 %21 to i32
  br label %.noexc

.noexc:                                           ; preds = %8, %6, %3
  %.06 = phi i32 [ %1, %3 ], [ %22, %8 ], [ 0, %6 ]
  %23 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i.split.us.i, label %.loopexit.loopexit12

.lr.ph.i.i.i.i.i.split.us.i:                      ; preds = %.noexc
  %30 = load i32, ptr %27, align 4
  store i32 0, ptr %23, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %30, ptr %31, align 4
  br label %.loopexit

.loopexit.loopexit12:                             ; preds = %.noexc
  store i32 %28, ptr %23, align 4
  %32 = and i32 %28, 255
  %33 = lshr i32 %28, 8
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = mul nuw nsw i32 %33, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %43 = load i32, ptr %27, align 4
  store i32 %43, ptr %42, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit12, %.lr.ph.i.i.i.i.i.split.us.i
  store ptr %25, ptr %24, align 8
  %44 = sext i32 %.06 to i64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %44, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %45 unwind label %73

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %46, %47
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %45, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %46, %45 ]
  %48 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i
  %50 = and i32 %48, 255
  %51 = lshr i32 %48, 8
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = mul nuw nsw i32 %51, 24
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = atomicrmw sub ptr %58, i32 1 seq_cst, align 4
  %60 = and i32 %59, 2147483647
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

62:                                               ; preds = %49
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %62, %49, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %66, %47
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %45
  %67 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %46, %45 ]
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %69 = load ptr, ptr %26, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %68
  ret void

73:                                               ; preds = %.loopexit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::vector.65", align 8
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
  store ptr @.str.17, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 678, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.16)
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
  store ptr @.str.17, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 747, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.19)
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
  call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %45, %32, %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %49, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

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
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %51
  ret void

57:                                               ; preds = %22, %14, %9, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
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
  store ptr @.str.17, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 678, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.16)
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
  store ptr @.str.17, ptr %7, align 8
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
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef %41)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit: ; preds = %42, %46
  resume { ptr, i32 } %43

47:                                               ; preds = %._crit_edge, %24
  %48 = phi i8 [ %.pre, %._crit_edge ], [ %32, %24 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

50:                                               ; preds = %47
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
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
  store ptr @.str.17, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 747, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8: ; preds = %50, %47, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv.exit.thread, %51, %59
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy10_GetAnchorEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(8) %13), !noalias !78
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %14 = load i32, ptr %2, align 4, !noalias !84
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %5, align 8, !alias.scope !84
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath16MakeAbsolutePathERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %5, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i unwind label %35

_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i: ; preds = %16, %15
  %17 = load i32, ptr %4, align 4, !noalias !78
  %.not.i.i3.i = icmp eq i32 %17, 0
  br i1 %.not.i.i3.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE.exit, label %18

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_.exit.i
  %19 = and i32 %17, 255
  %20 = lshr i32 %17, 8
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %21
  %23 = load ptr, ptr %22, align 8, !noalias !78
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
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #16
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
  br i1 %58, label %44, label %._crit_edge.loopexit.i.i.i, !llvm.loop !85

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
  call void @__clang_call_terminate(ptr %95) #15
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
  store ptr @.str.13, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %10, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.14, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  unreachable

common.resume:                                    ; preds = %51, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %52, %51 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
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
  call void @__clang_call_terminate(ptr %50) #15
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %47, %34, %32, %.thread
  ret void

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_7SdfSpecEEptEv.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5) #16
  br label %common.resume
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath16AbsoluteRootPathEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE6RemoveERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector.65", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit

8:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  store ptr @.str.17, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 691, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.16)
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
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %53, %40, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %57, %38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

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
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %66

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %59, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13_AddIfMissingENS_13SdfListOpTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit: ; preds = %3, %13, %16
  %18 = phi ptr [ %6, %3 ], [ %6, %13 ], [ %.pre, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %21, label %22, label %27

22:                                               ; preds = %.noexc
  store ptr @.str.17, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 691, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9_ValidateEv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread unwind label %33

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %19, align 8
  %30 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_16SdfPathKeyPolicyEE4FindENS_13SdfListOpTypeERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit unwind label %33

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit: ; preds = %27
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9push_backERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(8) %2)
          to label %35 unwind label %33

33:                                               ; preds = %27, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9IsExpiredEv.exit.i.i, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #16
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE4FindERKNS_7SdfPathE.exit
  %36 = load ptr, ptr %7, align 8
  %.not.i.i.i.i8 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %47

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

47:                                               ; preds = %37
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i9, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %41, -1
  store i32 %50, ptr %38, align 4
  br label %53

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %49
  %.0.i.i.i.i.i = phi i32 [ %41, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

55:                                               ; preds = %53
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %.not.i.i.i.i.i.i.i, label %64, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %59, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %59, align 4
  br label %66

64:                                               ; preds = %55
  %65 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %66

66:                                               ; preds = %64, %61
  %.0.i.i.i.i.i.i.i = phi i32 [ %62, %61 ], [ %65, %64 ]
  %67 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %66, %42
  %68 = load ptr, ptr %36, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEED2Ev.exit: ; preds = %35, %53, %66, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE9push_backERKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.65", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit: ; preds = %2, %5
  %19 = phi i64 [ %18, %5 ], [ 0, %2 ]
  %20 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %1, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.split.us.i, label %.loopexit.loopexit8

.lr.ph.i.i.i.i.i.split.us.i:                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit
  %27 = load i32, ptr %24, align 4
  store i32 0, ptr %20, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %27, ptr %28, align 4
  br label %.loopexit

.loopexit.loopexit8:                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE8_GetSizeEv.exit
  store i32 %25, ptr %20, align 4
  %29 = and i32 %25, 255
  %30 = lshr i32 %25, 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = mul nuw nsw i32 %30, 24
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = atomicrmw add ptr %37, i32 1 monotonic, align 4
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %40 = load i32, ptr %24, align 4
  store i32 %40, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit8, %.lr.ph.i.i.i.i.i.split.us.i
  store ptr %22, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfPathKeyPolicyEE5_EditEmmRKSt6vectorINS_7SdfPathESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %41 unwind label %69

41:                                               ; preds = %.loopexit
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %42, %43
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i ], [ %42, %41 ]
  %44 = load i32, ptr %.05.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = and i32 %44, 255
  %47 = lshr i32 %44, 8
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = mul nuw nsw i32 %47, 24
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = atomicrmw sub ptr %54, i32 1 seq_cst, align 4
  %56 = and i32 %55, 2147483647
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i

58:                                               ; preds = %45
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #15
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i: ; preds = %58, %45, %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %62, %43
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %41
  %63 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %42, %41 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i
  %65 = load ptr, ptr %23, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_EvT_S3_RSaIT0_E.exit.i, %64
  ret void

69:                                               ; preds = %.loopexit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  resume { ptr, i32 } %70
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %30, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %12 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %11, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %13

13:                                               ; preds = %9
  %14 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %13
  %.not7.i.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit, label %18

16:                                               ; preds = %13
  %17 = icmp ne i32 %12, 0
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit: ; preds = %6, %9, %15, %16, %18
  %20 = phi i1 [ false, %15 ], [ true, %6 ], [ false, %9 ], [ %19, %18 ], [ %17, %16 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  store i32 0, ptr %1, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %25, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02634 = load ptr, ptr %3, align 8
  %.not35 = icmp eq ptr %.02634, null
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.02636 = phi ptr [ %.026, %13 ], [ %.02634, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02636, i64 32
  %.0.copyload.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i = load i64, ptr %5, align 4
  %6 = icmp eq i64 %.0.copyload.i.i.i, %.0.copyload.i6.i.i
  br i1 %6, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %7

7:                                                ; preds = %.lr.ph
  %8 = and i64 %.0.copyload.i.i.i, 4294967295
  %.not.i.i = icmp eq i64 %8, 0
  %9 = and i64 %.0.copyload.i6.i.i, 4294967295
  %.not32 = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit

11:                                               ; preds = %7
  br i1 %.not32, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread, label %13

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit: ; preds = %10
  %12 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br i1 %12, label %13, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread: ; preds = %10, %.lr.ph, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit, %11, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread
  %.sink = phi i64 [ 24, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ 16, %11 ], [ 16, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %.0.i.i28 = phi i1 [ false, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.thread ], [ true, %11 ], [ true, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.02636, i64 %.sink
  %.026 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.026, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %13
  br i1 %.0.i.i28, label %._crit_edge.thread, label %20

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.025.lcssa41 = phi ptr [ %.02636, %._crit_edge ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa41, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %._crit_edge.thread
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa41) #20
  br label %20

20:                                               ; preds = %18, %._crit_edge
  %.025.lcssa40 = phi ptr [ %.025.lcssa41, %18 ], [ %.02636, %._crit_edge ]
  %.sroa.011.0 = phi ptr [ %19, %18 ], [ %.02636, %._crit_edge ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0, i64 32
  %.0.copyload.i.i.i5 = load i64, ptr %21, align 4
  %.0.copyload.i6.i.i6 = load i64, ptr %1, align 4
  %22 = icmp eq i64 %.0.copyload.i.i.i5, %.0.copyload.i6.i.i6
  br i1 %22, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %23

23:                                               ; preds = %20
  %24 = and i64 %.0.copyload.i.i.i5, 4294967295
  %.not.i.i7 = icmp eq i64 %24, 0
  %25 = and i64 %.0.copyload.i6.i.i6, 4294967295
  %.not33 = icmp eq i64 %25, 0
  br i1 %.not.i.i7, label %27, label %26

26:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10

27:                                               ; preds = %23
  br i1 %.not33, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread, label %29

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10: ; preds = %26
  %28 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %28, label %29, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread: ; preds = %26, %20, %27, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10
  br label %29

29:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10, %27, %._crit_edge.thread, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread
  %.sroa.024.0 = phi ptr [ %.sroa.011.0, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ null, %._crit_edge.thread ], [ null, %27 ], [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10.thread ], [ %.025.lcssa41, %._crit_edge.thread ], [ %.025.lcssa40, %27 ], [ %.025.lcssa40, %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit10 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE24_M_get_insert_unique_posERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %41, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 4
  %.0.copyload.i6.i.i.i = load i64, ptr %10, align 4
  %11 = icmp eq i64 %.0.copyload.i.i.i.i, %.0.copyload.i6.i.i.i
  %12 = trunc i64 %.0.copyload.i6.i.i.i to i32
  br i1 %11, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %13

13:                                               ; preds = %9
  %14 = and i64 %.0.copyload.i.i.i.i, 4294967295
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %16, label %15

15:                                               ; preds = %13
  %.not7.i.i.i = icmp eq i32 %12, 0
  br i1 %.not7.i.i.i, label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, label %18

16:                                               ; preds = %13
  %17 = icmp ne i32 %12, 0
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i

_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i: ; preds = %18, %16, %15, %9, %6
  %20 = phi i1 [ false, %15 ], [ true, %6 ], [ false, %9 ], [ %19, %18 ], [ %17, %16 ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %1, align 4
  store i32 %23, ptr %22, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit, label %24

24:                                               ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i
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
  br label %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit

_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit: ; preds = %_ZNKSt4lessIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEclERKS1_S4_.exit.i, %24
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %35, align 4
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %2, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit
  %.sroa.08.0 = phi ptr [ %21, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #17
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #19
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 4
  store i32 %22, ptr %21, align 4
  %.not.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, label %23

23:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit
  %24 = and i32 %22, 255
  %25 = lshr i32 %22, 8
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = mul nuw nsw i32 %25, 24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = atomicrmw add ptr %32, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE12_M_check_lenEmPKc.exit, %23
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %34, align 4
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %37 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !90, !noalias !87
  store i32 %37, ptr %.012.i.i.i, align 4, !alias.scope !87, !noalias !90
  store i32 0, ptr %.0911.i.i.i, align 4, !alias.scope !90, !noalias !87
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %40 = load i32, ptr %39, align 4, !alias.scope !90, !noalias !87
  store i32 %40, ptr %38, align 4, !alias.scope !87, !noalias !90
  store i32 0, ptr %39, align 4, !alias.scope !90, !noalias !87
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7SdfPathEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %49, %.lr.ph.i.i.i17 ], [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %48, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %44 = load i32, ptr %.0911.i.i.i19, align 4, !alias.scope !95, !noalias !92
  store i32 %44, ptr %.012.i.i.i18, align 4, !alias.scope !92, !noalias !95
  store i32 0, ptr %.0911.i.i.i19, align 4, !alias.scope !95, !noalias !92
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 4
  %47 = load i32, ptr %46, align 4, !alias.scope !95, !noalias !92
  store i32 %47, ptr %45, align 4, !alias.scope !92, !noalias !95
  store i32 0, ptr %46, align 4, !alias.scope !95, !noalias !92
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !51

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %43, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %49, %.lr.ph.i.i.i17 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit, label %51

51:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %52 = load ptr, ptr %50, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %54) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7SdfPathESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %51
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %55, ptr %50, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !12, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_MapTargetPathEPKNS_8UsdStageERKNS_7SdfPathES5_: argument 0"}
!12 = distinct !{!12, !"_ZN32pxrInternal_v0_24__pxrReserved__L14_MapTargetPathEPKNS_8UsdStageERKNS_7SdfPathES5_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!15 = distinct !{!15, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv: argument 0"}
!21 = distinct !{!21, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv: argument 0"}
!24 = distinct !{!24, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv: argument 0"}
!27 = distinct !{!27, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv: argument 0"}
!30 = distinct !{!30, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!33 = distinct !{!33, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv: argument 0"}
!36 = distinct !{!36, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv: argument 0"}
!39 = distinct !{!39, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE13GetAddedItemsEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv: argument 0"}
!42 = distinct !{!42, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE17GetPrependedItemsEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv: argument 0"}
!45 = distinct !{!45, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetAppendedItemsEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!55 = distinct !{!55, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv: argument 0"}
!58 = distinct !{!58, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfPathKeyPolicyEE16GetExplicitItemsEv"}
!59 = distinct !{!59, !52}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_11SdfPrimSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE: argument 0"}
!62 = distinct !{!62, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_11SdfPrimSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_: argument 0"}
!65 = distinct !{!65, !"_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_11SdfPrimSpecENS_7SdfSpecEEET_RKT0_"}
!66 = !{!64, !61}
!67 = !{i64 57905495, i64 57905504, i64 57905528}
!68 = !{i64 57904441, i64 57904450, i64 57904479, i64 57904506}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!71 = distinct !{!71, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0:thread"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!76 = distinct !{!76, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!77 = distinct !{!77, !52}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE: argument 0"}
!80 = distinct !{!80, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy12CanonicalizeERKNS_7SdfPathE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_: argument 0"}
!83 = distinct !{!83, !"_ZNK32pxrInternal_v0_24__pxrReserved__16SdfPathKeyPolicy13_CanonicalizeERKNS_7SdfPathES3_"}
!84 = !{!82, !79}
!85 = distinct !{!85, !52}
!86 = distinct !{!86, !52}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
