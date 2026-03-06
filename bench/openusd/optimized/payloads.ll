; ModuleID = 'bench/openusd/original/payloads.ll'
source_filename = "bench/openusd/original/payloads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPayload" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfPayload, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfPayload>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy" = type <{ %"class.std::shared_ptr", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed" = type { %"class.std::optional.97" }
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload.base.104", [7 x i8] }
%"struct.std::_Optional_payload.base.104" = type { %"struct.std::_Optional_payload_base.base.103" }
%"struct.std::_Optional_payload_base.base.103" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::thread::id" = type { i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE6RemoveERKS1_RKNS_10SdfPayloadE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE5ClearERKS1_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3SetERKS1_RKSt6vectorINS_10SdfPayloadESaIS9_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathINS_10SdfPayloadEEEbPT_RKNS_13UsdEditTargetE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6InsertEiRKNS_10SdfPayloadE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5EraseEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvT_S3_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13_AddIfMissingENS_13SdfListOpTypeERKNS_10SdfPayloadE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9push_backERKNS_10SdfPayloadE = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/listEditImpl.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE = private unnamed_addr constant [490 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::Usd_ListEditImpl<pxrInternal_v0_24__pxrReserved__::UsdPayloads, pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>>::Add(const UsdListEditorType &, const ListOpValueType &, UsdListPosition) [UsdListEditorType = pxrInternal_v0_24__pxrReserved__::UsdPayloads, ListOpProxyType = pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>]\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Invalid prim\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE = private unnamed_addr constant [15 x i8] c"_TranslatePath\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE = private unnamed_addr constant [117 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::Usd_ListEditImplBase::_TranslatePath(SdfPath *, const UsdEditTarget &)\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Invalid empty path\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Cannot map <%s> to current edit target.\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE = private unnamed_addr constant [15 x i8] c"_GetListEditor\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE = private unnamed_addr constant [460 x i8] c"static ListOpProxyType pxrInternal_v0_24__pxrReserved__::Usd_ListEditImpl<pxrInternal_v0_24__pxrReserved__::UsdPayloads, pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>>::_GetListEditor(const UsdPrim &) [UsdListEditorType = pxrInternal_v0_24__pxrReserved__::UsdPayloads, ListOpProxyType = pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"prim\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listEditorProxy.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv = private unnamed_addr constant [10 x i8] c"_Validate\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv = private unnamed_addr constant [204 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy]\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Accessing expired list editor\00", align 1
@.str.11 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listProxy.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE = private unnamed_addr constant [6 x i8] c"_Edit\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE = private unnamed_addr constant [229 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>::_Edit(size_t, size_t, const value_vector_type &) [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy]\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Editing list: %s\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Inserting invalid value into list editor\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv = private unnamed_addr constant [192 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv = private unnamed_addr constant [198 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE6RemoveERKS1_RKNS_10SdfPayloadE = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE6RemoveERKS1_RKNS_10SdfPayloadE = private unnamed_addr constant [476 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::Usd_ListEditImpl<pxrInternal_v0_24__pxrReserved__::UsdPayloads, pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>>::Remove(const UsdListEditorType &, const ListOpValueType &) [UsdListEditorType = pxrInternal_v0_24__pxrReserved__::UsdPayloads, ListOpProxyType = pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>]\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv = private unnamed_addr constant [198 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE5ClearERKS1_ = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE5ClearERKS1_ = private unnamed_addr constant [450 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::Usd_ListEditImpl<pxrInternal_v0_24__pxrReserved__::UsdPayloads, pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>>::Clear(const UsdListEditorType &) [UsdListEditorType = pxrInternal_v0_24__pxrReserved__::UsdPayloads, ListOpProxyType = pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3SetERKS1_RKSt6vectorINS_10SdfPayloadESaIS9_EE = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3SetERKS1_RKSt6vectorINS_10SdfPayloadESaIS9_EE = private unnamed_addr constant [475 x i8] c"static bool pxrInternal_v0_24__pxrReserved__::Usd_ListEditImpl<pxrInternal_v0_24__pxrReserved__::UsdPayloads, pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>>::Set(const UsdListEditorType &, const ListOpValueVector &) [UsdListEditorType = pxrInternal_v0_24__pxrReserved__::UsdPayloads, ListOpProxyType = pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfPayloadTypePolicy>]\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE21_GetListEditorForSpecERKNS_9SdfHandleINS_11SdfPrimSpecEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %5, label %6, label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv.exit

6:                                                ; preds = %2
  store ptr @.str, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %7, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.1, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  unreachable

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  resume { ptr, i32 } %11

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv.exit: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec14GetPayloadListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec14GetPayloadListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPayload", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %12 = load i32, ptr %0, align 8
  switch i32 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %13
    i32 3, label %13
    i32 1, label %13
  ]

13:                                               ; preds = %3, %3, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2048
  %.not3.i.i.i = icmp eq i64 %18, 0
  br i1 %.not3.i.i.i, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

19:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread44, label %21

21:                                               ; preds = %19
  %22 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %23, 3
  %25 = icmp eq i32 %22, 1
  %or.cond.i.i = and i1 %25, %24
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread44, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %21
  %26 = icmp eq i32 %23, 4
  %27 = icmp eq i32 %22, 8
  %28 = and i1 %27, %26
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread44, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %3, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.2, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 100, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %221

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread44: ; preds = %19, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %.not.i.i.i20 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread44
  %37 = and i32 %35, 255
  %38 = lshr i32 %35, 8
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = mul nuw nsw i32 %38, 24
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread44, %36
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %52 unwind label %76

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14
  %56 = load i8, ptr %55, align 2
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %58, null
  %or.cond.not.i = select i1 %57, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %63, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %52
  store ptr @.str.6, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %62, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #16
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %64 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282) %58)
          to label %65 unwind label %78

65:                                               ; preds = %63
  %66 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathINS_10SdfPayloadEEEbPT_RKNS_13UsdEditTargetE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %67 unwind label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %53, align 8
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = atomicrmw sub ptr %69, i32 1 release, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(12) %68) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %72
  br i1 %66, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

76:                                               ; preds = %88, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit23

78:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, %65, %63
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %53, align 8
  %.not.i.i.i.i21 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit23, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = atomicrmw sub ptr %81, i32 1 release, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit23

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22
  %85 = load ptr, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(12) %80) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit23

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %89 unwind label %76

89:                                               ; preds = %88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %90 unwind label %151

90:                                               ; preds = %89
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %91 unwind label %153

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8
  %.not.i24 = icmp eq ptr %92, null
  br i1 %.not.i24, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit unwind label %155

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit: ; preds = %93
  br i1 %95, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, label %96

96:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %11, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %.not.i.i.i.i26 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEC2ERKS2_.exit, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i27, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEC2ERKS2_.exit

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEC2ERKS2_.exit: ; preds = %96, %104, %107
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %2)
          to label %109 unwind label %157

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEC2ERKS2_.exit
  %110 = load ptr, ptr %98, align 8
  %.not.i.i.i.i28 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i29 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i29, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #15
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit: ; preds = %109, %127, %140, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %145 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc31 unwind label %155

.noexc31:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit
  %146 = load i64, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %148 = load atomic i64, ptr %147 seq_cst, align 8
  %.not.i30 = icmp ult i64 %146, %148
  br i1 %.not.i30, label %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit

149:                                              ; preds = %.noexc31
  %150 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(481) %145)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %155

151:                                              ; preds = %89
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %202

153:                                              ; preds = %90
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %201

155:                                              ; preds = %149, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, %93
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %200

157:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEC2ERKS2_.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %200

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %91, %.noexc31, %149, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit ], [ %150, %149 ], [ true, %.noexc31 ], [ false, %91 ]
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i.i33 = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit39, label %161

161:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %171

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4
  %168 = load ptr, ptr %160, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38

171:                                              ; preds = %161
  %172 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i34 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i.i34, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %165, -1
  store i32 %174, ptr %162, align 4
  br label %177

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %177

177:                                              ; preds = %175, %173
  %.0.i.i.i.i.i35 = phi i32 [ %165, %173 ], [ %176, %175 ]
  %178 = icmp eq i32 %.0.i.i.i.i.i35, 1
  br i1 %178, label %179, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit39

179:                                              ; preds = %177
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %184 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i36 = icmp eq i8 %184, 0
  br i1 %.not.i.i.i.i.i.i.i36, label %188, label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %183, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %183, align 4
  br label %190

188:                                              ; preds = %179
  %189 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %185
  %.0.i.i.i.i.i.i.i37 = phi i32 [ %186, %185 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i.i37, 1
  br i1 %191, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit39

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38: ; preds = %190, %166
  %192 = load ptr, ptr %160, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %160) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit39

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit39: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %177, %190, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i38
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %195 = load ptr, ptr %8, align 8
  %.not.i40 = icmp eq ptr %195, null
  br i1 %.not.i40, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %196

196:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit39
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %195)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

200:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %158, %157 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %201

201:                                              ; preds = %200, %153
  %.pn.pn = phi { ptr, i32 } [ %.pn, %200 ], [ %154, %153 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %202

202:                                              ; preds = %201, %151
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %201 ], [ %152, %151 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %196, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit39, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %.115 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.0, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit39 ], [ %.0, %196 ]
  %203 = load i32, ptr %33, align 8
  %.not.i.i.i41 = icmp eq i32 %203, 0
  br i1 %.not.i.i.i41, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, label %204

204:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  %205 = and i32 %203, 255
  %206 = lshr i32 %203, 8
  %207 = zext nneg i32 %205 to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = mul nuw nsw i32 %206, 24
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = atomicrmw sub ptr %213, i32 1 seq_cst, align 4
  %215 = and i32 %214, 2147483647
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit

217:                                              ; preds = %204
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit unwind label %218

218:                                              ; preds = %217
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, %204, %217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %221

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit23: ; preds = %84, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22, %78, %202, %76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %202 ], [ %77, %76 ], [ %79, %78 ], [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i22 ], [ %79, %84 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  resume { ptr, i32 } %.pn.pn.pn.pn

221:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %.014 = phi i1 [ %.115, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPayload", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit unwind label %27

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load i32, ptr %8, align 8
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, label %10

10:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw sub ptr %19, i32 1 seq_cst, align 4
  %21 = and i32 %20, 2147483647
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit

23:                                               ; preds = %10
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit, %10, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  ret i1 %7

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  resume { ptr, i32 } %28
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_14SdfLayerOffsetENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPayload", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  store i64 0, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %46

7:                                                ; preds = %4
  %8 = load i32, ptr %6, align 8
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
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %7, %9, %22
  %26 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit unwind label %48

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 8
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit
  %30 = and i32 %28, 255
  %31 = lshr i32 %28, 8
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = mul nuw nsw i32 %31, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit

42:                                               ; preds = %29
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit, %29, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret i1 %26

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #15
  br label %50

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %50

50:                                               ; preds = %48, %46
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads18AddInternalPayloadERKNS_7SdfPathERKNS_14SdfLayerOffsetENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPayload", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %7 unwind label %28

7:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3AddERKS1_RKNS_10SdfPayloadENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit unwind label %30

_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit: ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, label %11

11:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit
  %12 = and i32 %10, 255
  %13 = lshr i32 %10, 8
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = mul nuw nsw i32 %13, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = atomicrmw sub ptr %20, i32 1 seq_cst, align 4
  %22 = and i32 %21, 2147483647
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit

24:                                               ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads10AddPayloadERKNS_10SdfPayloadENS_15UsdListPositionE.exit, %11, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  ret i1 %8

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #15
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads13RemovePayloadERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE6RemoveERKS1_RKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE6RemoveERKS1_RKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPayload", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %11 = load i32, ptr %0, align 8
  switch i32 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %12
    i32 3, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %2, %2, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2048
  %.not3.i.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i.i, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread37, label %20

20:                                               ; preds = %18
  %21 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %22 = load i32, ptr %0, align 8
  %23 = icmp eq i32 %22, 3
  %24 = icmp eq i32 %21, 1
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread37, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %20
  %25 = icmp eq i32 %22, 4
  %26 = icmp eq i32 %21, 8
  %27 = and i1 %26, %25
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread37, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %12, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.2, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE6RemoveERKS1_RKNS_10SdfPayloadE, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 131, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE6RemoveERKS1_RKNS_10SdfPayloadE, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %31, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %178

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread37: ; preds = %18, %20, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %.not.i.i.i17 = icmp eq i32 %34, 0
  br i1 %.not.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread37
  %36 = and i32 %34, 255
  %37 = lshr i32 %34, 8
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = mul nuw nsw i32 %37, 24
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread37, %35
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %51 unwind label %75

51:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 14
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %57, null
  %or.cond.not.i = select i1 %56, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %51
  store ptr @.str.6, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %61, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #16
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282) %57)
          to label %64 unwind label %77

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathINS_10SdfPayloadEEEbPT_RKNS_13UsdEditTargetE(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(72) %63)
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = load ptr, ptr %52, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = atomicrmw sub ptr %68, i32 1 release, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %67) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %66, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %71
  br i1 %65, label %87, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

75:                                               ; preds = %87, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadC2ERKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit20

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, %64, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %52, align 8
  %.not.i.i.i.i18 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit20, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = atomicrmw sub ptr %80, i32 1 release, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit20

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19
  %84 = load ptr, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(12) %79) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit20

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %88 unwind label %75

88:                                               ; preds = %87
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %89 unwind label %103

89:                                               ; preds = %88
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %90 unwind label %105

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8
  %.not.i21 = icmp eq ptr %91, null
  br i1 %.not.i21, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit unwind label %107

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit: ; preds = %92
  br i1 %94, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, label %95

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %96 unwind label %107

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc24 unwind label %107

.noexc24:                                         ; preds = %96
  %98 = load i64, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %100 = load atomic i64, ptr %99 seq_cst, align 8
  %.not.i23 = icmp ult i64 %98, %100
  br i1 %.not.i23, label %101, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit

101:                                              ; preds = %.noexc24
  %102 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(481) %97)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %107

103:                                              ; preds = %88
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %159

105:                                              ; preds = %151, %.noexc30, %.noexc29, %.noexc28, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, %89
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %158

107:                                              ; preds = %101, %96, %92, %95
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %158

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %90, %.noexc24, %101, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit ], [ %102, %101 ], [ true, %.noexc24 ], [ false, %90 ]
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not.i.i.i.i26 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, label %111

111:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %121

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4
  %118 = load ptr, ptr %110, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

121:                                              ; preds = %111
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i27, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %115, -1
  store i32 %124, ptr %112, align 4
  br label %127

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %123
  %.0.i.i.i.i.i = phi i32 [ %115, %123 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

129:                                              ; preds = %127
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(16) %110) #15
  %133 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %134 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %134, 0
  br i1 %.not.i.i.i.i.i.i.i, label %138, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %133, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %133, align 4
  br label %140

138:                                              ; preds = %129
  %139 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %140

140:                                              ; preds = %138, %135
  %.0.i.i.i.i.i.i.i = phi i32 [ %136, %135 ], [ %139, %138 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %141, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %140, %116
  %142 = load ptr, ptr %110, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %110) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %127, %140, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %145 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc28 unwind label %105

.noexc28:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc29 unwind label %105

.noexc29:                                         ; preds = %.noexc28
  %147 = load i64, ptr %9, align 8
  %148 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %146, i64 noundef %147, ptr noundef null)
          to label %.noexc30 unwind label %105

.noexc30:                                         ; preds = %.noexc29
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %150 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %149, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc31 unwind label %105

.noexc31:                                         ; preds = %.noexc30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %148, %150
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, label %151

151:                                              ; preds = %.noexc31
  %152 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %145, ptr %148, ptr nonnull %150)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit unwind label %105

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit: ; preds = %.noexc31, %151
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %153 = load ptr, ptr %8, align 8
  %.not.i33 = icmp eq ptr %153, null
  br i1 %.not.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %154

154:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %153)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %155

155:                                              ; preds = %154
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

158:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %159

159:                                              ; preds = %158, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %158 ], [ %104, %103 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit20

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %154, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %.113 = phi i1 [ false, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.0, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit ], [ %.0, %154 ]
  %160 = load i32, ptr %32, align 8
  %.not.i.i.i34 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i34, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, label %161

161:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  %162 = and i32 %160, 255
  %163 = lshr i32 %160, 8
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = mul nuw nsw i32 %163, 24
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %172 = and i32 %171, 2147483647
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit

174:                                              ; preds = %161
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %169)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit unwind label %175

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, %161, %174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  br label %178

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit20: ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19, %77, %159, %75
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %159 ], [ %76, %75 ], [ %78, %77 ], [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i19 ], [ %78, %83 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  resume { ptr, i32 } %.pn.pn.pn

178:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %.012 = phi i1 [ %.113, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads13ClearPayloadsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE5ClearERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE5ClearERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %8 = load i32, ptr %0, align 8
  switch i32 %8, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %9
    i32 3, label %9
    i32 1, label %9
  ]

9:                                                ; preds = %1, %1, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %.not3.i.i.i = icmp eq i64 %14, 0
  br i1 %.not3.i.i.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread26, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %19 = load i32, ptr %0, align 8
  %20 = icmp eq i32 %19, 3
  %21 = icmp eq i32 %18, 1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread26, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %17
  %22 = icmp eq i32 %19, 4
  %23 = icmp eq i32 %18, 8
  %24 = and i1 %23, %22
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread26, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %9, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %1, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.2, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE5ClearERKS1_, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 157, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE5ClearERKS1_, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread26: ; preds = %15, %17, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %29 unwind label %57

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %30 unwind label %59

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit unwind label %61

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit: ; preds = %32
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %.noexc12 unwind label %61

.noexc12:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %38, label %39, label %44

39:                                               ; preds = %.noexc12
  store ptr @.str.9, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 393, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %43, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit.thread unwind label %61

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit.thread: ; preds = %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit

44:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(25) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit unwind label %61

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit: ; preds = %44
  br i1 %49, label %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit

50:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc16 unwind label %61

.noexc16:                                         ; preds = %50
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %54 = load atomic i64, ptr %53 seq_cst, align 8
  %.not.i15 = icmp ult i64 %52, %54
  br i1 %.not.i15, label %55, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit

55:                                               ; preds = %.noexc16
  %56 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(481) %51)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %61

57:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread26
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %113

59:                                               ; preds = %105, %.noexc20, %.noexc19, %.noexc18, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, %29
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %112

61:                                               ; preds = %55, %50, %44, %39, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %112

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %30, %.noexc16, %55, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit
  %.0 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10ClearEditsEv.exit.thread ], [ %56, %55 ], [ true, %.noexc16 ], [ false, %30 ]
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load atomic i64, ptr %66 acquire, align 8
  %68 = icmp eq i64 %67, 4294967297
  %69 = trunc i64 %67 to i32
  br i1 %68, label %70, label %75

70:                                               ; preds = %65
  store i32 0, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

75:                                               ; preds = %65
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %69, -1
  store i32 %78, ptr %66, align 4
  br label %81

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %66, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %77
  %.0.i.i.i.i.i = phi i32 [ %69, %77 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %82, label %83, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

83:                                               ; preds = %81
  %84 = load ptr, ptr %64, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  %87 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4
  br label %94

92:                                               ; preds = %83
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %94

94:                                               ; preds = %92, %89
  %.0.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %95 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %95, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %94, %70
  %96 = load ptr, ptr %64, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %64) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %81, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %99 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc18 unwind label %59

.noexc18:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit
  %100 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc19 unwind label %59

.noexc19:                                         ; preds = %.noexc18
  %101 = load i64, ptr %6, align 8
  %102 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %100, i64 noundef %101, ptr noundef null)
          to label %.noexc20 unwind label %59

.noexc20:                                         ; preds = %.noexc19
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %103, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc21 unwind label %59

.noexc21:                                         ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not = icmp eq ptr %102, %104
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, label %105

105:                                              ; preds = %.noexc21
  %106 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %99, ptr %102, ptr nonnull %104)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit unwind label %59

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit: ; preds = %.noexc21, %105
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %107 = load ptr, ptr %5, align 8
  %.not.i23 = icmp eq ptr %107, null
  br i1 %.not.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %108

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %107)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable

112:                                              ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %113

113:                                              ; preds = %112, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %58, %57 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %.pn.pn

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %108, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %.09 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ], [ %.0, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit ], [ %.0, %108 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__11UsdPayloads11SetPayloadsERKSt6vectorINS_10SdfPayloadESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3SetERKS1_RKSt6vectorINS_10SdfPayloadESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3SetERKS1_RKSt6vectorINS_10SdfPayloadESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPayload", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %14 = load i32, ptr %0, align 8
  switch i32 %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %15
    i32 3, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %2, %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2048
  %.not3.i.i.i = icmp eq i64 %20, 0
  br i1 %.not3.i.i.i, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %22 = icmp eq i32 %14, 1
  br i1 %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread71, label %23

23:                                               ; preds = %21
  %24 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = load i32, ptr %0, align 8
  %26 = icmp eq i32 %25, 3
  %27 = icmp eq i32 %24, 1
  %or.cond.i.i = and i1 %27, %26
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread71, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %23
  %28 = icmp eq i32 %25, 4
  %29 = icmp eq i32 %24, 8
  %30 = and i1 %29, %28
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread71, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %15, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.2, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3SetERKS1_RKSt6vectorINS_10SdfPayloadESaIS9_EE, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 178, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE3SetERKS1_RKSt6vectorINS_10SdfPayloadESaIS9_EE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %34, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.3)
  br label %336

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread71: ; preds = %21, %23, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 14
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %7, align 8
  %.not.i = icmp ne ptr %40, null
  %or.cond.not.i = select i1 %39, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %45, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread71
  store ptr @.str.6, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %44, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #16
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282) %40)
          to label %47 unwind label %114

47:                                               ; preds = %45
  %48 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = atomicrmw sub ptr %49, i32 1 release, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

52:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(12) %48) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %47, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %52
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 56
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %62)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %64 = load ptr, ptr %1, align 8
  %65 = load ptr, ptr %56, align 8
  %.not74 = icmp eq ptr %64, %65
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit
  %.sroa.066.075 = phi ptr [ %64, %.lr.ph ], [ %144, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.066.075)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %71
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.066.075, i64 32
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %66, align 8
  %.not.i.i.i24 = icmp eq i32 %73, 0
  br i1 %.not.i.i.i24, label %85, label %74

74:                                               ; preds = %.noexc25
  %75 = and i32 %73, 255
  %76 = lshr i32 %73, 8
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = mul nuw nsw i32 %76, 24
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = atomicrmw add ptr %83, i32 1 monotonic, align 4
  br label %85

85:                                               ; preds = %74, %.noexc25
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.066.075, i64 36
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %67, align 4
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.066.075, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathINS_10SdfPayloadEEEbPT_RKNS_13UsdEditTargetE(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %90 unwind label %124

90:                                               ; preds = %85
  br i1 %89, label %91, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE9push_backERKS1_.exit

91:                                               ; preds = %90
  %92 = load ptr, ptr %69, align 8
  %93 = load ptr, ptr %70, align 8
  %.not.i26 = icmp eq ptr %92, %93
  br i1 %.not.i26, label %113, label %94

94:                                               ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %.noexc27 unwind label %124

.noexc27:                                         ; preds = %94
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load i32, ptr %66, align 8
  store i32 %96, ptr %95, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, label %97

97:                                               ; preds = %.noexc27
  %98 = and i32 %96, 255
  %99 = lshr i32 %96, 8
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = mul nuw nsw i32 %99, 24
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = atomicrmw add ptr %106, i32 1 monotonic, align 4
  br label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %97, %.noexc27
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %109 = load i32, ptr %67, align 4
  store i32 %109, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %111 = load ptr, ptr %69, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  store ptr %112, ptr %69, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE9push_backERKS1_.exit

113:                                              ; preds = %91
  invoke void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %92, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE9push_backERKS1_.exit unwind label %124

114:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, %45
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %35, align 8
  %.not.i.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit31, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30: ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 release, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit31

120:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(12) %116) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit31

.loopexit:                                        ; preds = %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %335

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, %._crit_edge, %149
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %335

124:                                              ; preds = %113, %94, %85
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  br label %335

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %113, %90
  %126 = load i32, ptr %66, align 8
  %.not.i.i.i32 = icmp eq i32 %126, 0
  br i1 %.not.i.i.i32, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE9push_backERKS1_.exit
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
  br i1 %139, label %140, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit

140:                                              ; preds = %127
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit unwind label %141

141:                                              ; preds = %140
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE9push_backERKS1_.exit, %127, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #15
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.066.075, i64 56
  %.not = icmp eq ptr %144, %65
  br i1 %.not, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayloadD2Ev.exit, %63
  %145 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %._crit_edge
  %146 = load i64, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %148 = load atomic i64, ptr %147 seq_cst, align 8
  %.not.i33 = icmp ult i64 %146, %148
  br i1 %.not.i33, label %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

149:                                              ; preds = %.noexc34
  %150 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(481) %145)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %149
  br i1 %150, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc34, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %151 unwind label %.loopexit.split-lp

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %152 unwind label %177

152:                                              ; preds = %151
  %153 = load ptr, ptr %12, align 8
  %.not.i36 = icmp eq ptr %153, null
  br i1 %.not.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit unwind label %179

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit: ; preds = %154
  br i1 %156, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit, label %157

157:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %163 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %.noexc38 unwind label %179

.noexc38:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %165, label %166, label %171

166:                                              ; preds = %.noexc38
  store ptr @.str.9, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 393, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %170, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i unwind label %179

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %166, %162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit

171:                                              ; preds = %.noexc38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %172 = load ptr, ptr %12, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = invoke noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(25) %172)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit unwind label %179

177:                                              ; preds = %296, %.noexc60, %.noexc59, %.noexc58, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit57, %287, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, %151
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %304

179:                                              ; preds = %171, %166, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i, %154
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %303

181:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %182 = load ptr, ptr %12, align 8, !noalias !4
  store ptr %182, ptr %13, align 8, !alias.scope !4
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = load ptr, ptr %184, align 8, !noalias !4
  store ptr %185, ptr %183, align 8, !alias.scope !4
  %.not.i.i.i.i.i41 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i41, label %194, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %.not.i.i.i.i.i.i42 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i42, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !noalias !4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !noalias !4
  br label %194

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4, !noalias !4
  %.pre = load ptr, ptr %13, align 8
  br label %194

194:                                              ; preds = %192, %189, %181
  %195 = phi ptr [ %.pre, %192 ], [ %182, %189 ], [ %182, %181 ]
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %196, align 8, !alias.scope !4
  %.not.i.i43 = icmp eq ptr %195, null
  br i1 %.not.i.i43, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit.i, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef nonnull align 8 dereferenceable(24) ptr %200(ptr noundef nonnull align 8 dereferenceable(25) %195, i32 noundef 0)
          to label %.noexc44 unwind label %245

.noexc44:                                         ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit.i: ; preds = %.noexc44, %194
  %209 = phi i64 [ %208, %.noexc44 ], [ 0, %194 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %13, i64 noundef 0, i64 noundef %209, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEaSERKSt6vectorINS_10SdfPayloadESaIS4_EE.exit unwind label %245

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEaSERKSt6vectorINS_10SdfPayloadESaIS4_EE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit.i
  %210 = load ptr, ptr %183, align 8
  %.not.i.i.i.i46 = icmp eq ptr %210, null
  br i1 %.not.i.i.i.i46, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit, label %211

211:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEaSERKSt6vectorINS_10SdfPayloadESaIS4_EE.exit
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load atomic i64, ptr %212 acquire, align 8
  %214 = icmp eq i64 %213, 4294967297
  %215 = trunc i64 %213 to i32
  br i1 %214, label %216, label %221

216:                                              ; preds = %211
  store i32 0, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 12
  store i32 0, ptr %217, align 4
  %218 = load ptr, ptr %210, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %210) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

221:                                              ; preds = %211
  %222 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %222, 0
  br i1 %.not.i.i.i.i.i47, label %225, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %215, -1
  store i32 %224, ptr %212, align 4
  br label %227

225:                                              ; preds = %221
  %226 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %227

227:                                              ; preds = %225, %223
  %.0.i.i.i.i.i = phi i32 [ %215, %223 ], [ %226, %225 ]
  %228 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %228, label %229, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit

229:                                              ; preds = %227
  %230 = load ptr, ptr %210, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %210) #15
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %234 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i.i.i.i.i.i.i, label %238, label %235

235:                                              ; preds = %229
  %236 = load i32, ptr %233, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, ptr %233, align 4
  br label %240

238:                                              ; preds = %229
  %239 = atomicrmw volatile add ptr %233, i32 -1 acq_rel, align 4
  br label %240

240:                                              ; preds = %238, %235
  %.0.i.i.i.i.i.i.i = phi i32 [ %236, %235 ], [ %239, %238 ]
  %241 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %241, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %240, %216
  %242 = load ptr, ptr %210, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(16) %210) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit

245:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit.i, %197
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #15
  br label %303

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit: ; preds = %152, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %240, %227, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEaSERKSt6vectorINS_10SdfPayloadESaIS4_EE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, %171, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEcvbEv.exit
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i.i.i48 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, label %249

249:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %259

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53

259:                                              ; preds = %249
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i49 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i49, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %253, -1
  store i32 %262, ptr %250, align 4
  br label %265

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %261
  %.0.i.i.i.i.i50 = phi i32 [ %253, %261 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i50, 1
  br i1 %266, label %267, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

267:                                              ; preds = %265
  %268 = load ptr, ptr %248, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %248) #15
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 12
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i51 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i.i51, label %276, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %271, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %271, align 4
  br label %278

276:                                              ; preds = %267
  %277 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %273
  %.0.i.i.i.i.i.i.i52 = phi i32 [ %274, %273 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i.i52, 1
  br i1 %279, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53: ; preds = %278, %254
  %280 = load ptr, ptr %248, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %248) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE25ClearEditsAndMakeExplicitEv.exit, %265, %278, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i53
  %283 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc55 unwind label %177

.noexc55:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev.exit
  %284 = load i64, ptr %8, align 8
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %286 = load atomic i64, ptr %285 seq_cst, align 8
  %.not.i54 = icmp ult i64 %284, %286
  br i1 %.not.i54, label %287, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit57

287:                                              ; preds = %.noexc55
  %288 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(481) %283)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit57 unwind label %177

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit57: ; preds = %.noexc55, %287
  %289 = phi i1 [ true, %.noexc55 ], [ %288, %287 ]
  %290 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc58 unwind label %177

.noexc58:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit57
  %291 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc59 unwind label %177

.noexc59:                                         ; preds = %.noexc58
  %292 = load i64, ptr %8, align 8
  %293 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481) %291, i64 noundef %292, ptr noundef null)
          to label %.noexc60 unwind label %177

.noexc60:                                         ; preds = %.noexc59
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %295 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %294, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc61 unwind label %177

.noexc61:                                         ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not73 = icmp eq ptr %293, %295
  br i1 %.not73, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, label %296

296:                                              ; preds = %.noexc61
  %297 = invoke ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481) %290, ptr %293, ptr nonnull %295)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit unwind label %177

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit: ; preds = %.noexc61, %296
  %298 = load ptr, ptr %11, align 8
  %.not.i63 = icmp eq ptr %298, null
  br i1 %.not.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %299

299:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %298)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %300

300:                                              ; preds = %299
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #17
  unreachable

303:                                              ; preds = %245, %179
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %246, %245 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  br label %304

304:                                              ; preds = %303, %177
  %.pn19 = phi { ptr, i32 } [ %178, %177 ], [ %.pn, %303 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %335

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %299, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  %.1 = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit ], [ %289, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark5ClearEv.exit ], [ %289, %299 ]
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not4.i.i.i.i = icmp eq ptr %305, %307
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %327, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i ], [ %305, %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %309 = load i32, ptr %308, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %309, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i, label %310

310:                                              ; preds = %.lr.ph.i.i.i.i
  %311 = and i32 %309, 255
  %312 = lshr i32 %309, 8
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = mul nuw nsw i32 %312, 24
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = atomicrmw sub ptr %319, i32 1 seq_cst, align 4
  %321 = and i32 %320, 2147483647
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i

323:                                              ; preds = %310
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %318)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i unwind label %324

324:                                              ; preds = %323
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i: ; preds = %323, %310, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #15
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i64 = icmp eq ptr %327, %307
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  %328 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %305, %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit ]
  %.not.i.i.i65 = icmp eq ptr %328, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, label %329

329:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, %329
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %336

335:                                              ; preds = %.loopexit, %.loopexit.split-lp, %304, %124
  %.pn21 = phi { ptr, i32 } [ %125, %124 ], [ %.pn19, %304 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit31

336:                                              ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %.0 = phi i1 [ %.1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ]
  ret i1 %.0

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit31: ; preds = %120, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30, %114, %335
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %335 ], [ %115, %114 ], [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i30 ], [ %115, %120 ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

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

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathINS_10SdfPayloadEEEbPT_RKNS_13UsdEditTargetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %8

8:                                                ; preds = %5
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %19, align 4
  %22 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %23 unwind label %24

23:                                               ; preds = %8
  %.pre8 = load i32, ptr %3, align 4
  br i1 %22, label %26, label %60

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, %.pre8
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload11SetPrimPathERKNS_7SdfPathE.exit, label %29

29:                                               ; preds = %26
  %.not.i.i.i.i = icmp eq i32 %.pre8, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, label %30

30:                                               ; preds = %29
  %31 = and i32 %.pre8, 255
  %32 = lshr i32 %.pre8, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  %.pr.i.i.i = load i32, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i: ; preds = %30, %29
  %41 = phi i32 [ %27, %29 ], [ %.pr.i.i.i, %30 ]
  store i32 %.pre8, ptr %6, align 4
  %.not.i4.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i4.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload11SetPrimPathERKNS_7SdfPathE.exit, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i32 1 seq_cst, align 4
  %53 = and i32 %52, 2147483647
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload11SetPrimPathERKNS_7SdfPathE.exit

55:                                               ; preds = %42
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload11SetPrimPathERKNS_7SdfPathE.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload11SetPrimPathERKNS_7SdfPathE.exit: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEEC2ERKS7_.exit.i.i.i, %42, %55
  %59 = load i32, ptr %19, align 4
  store i32 %59, ptr %20, align 4
  %.pre = load i32, ptr %3, align 4
  br label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload11SetPrimPathERKNS_7SdfPathE.exit, %23
  %61 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__10SdfPayload11SetPrimPathERKNS_7SdfPathE.exit ], [ %.pre8, %23 ]
  %.not.i.i6 = icmp eq i32 %61, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %62

62:                                               ; preds = %60
  %63 = and i32 %61, 255
  %64 = lshr i32 %61, 8
  %65 = zext nneg i32 %63 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = mul nuw nsw i32 %64, 24
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %73 = and i32 %72, 2147483647
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

75:                                               ; preds = %62
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %5, %75, %62, %60, %2
  %.0 = phi i1 [ true, %2 ], [ %22, %60 ], [ %22, %62 ], [ %22, %75 ], [ true, %5 ]
  ret i1 %.0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %7 = load i32, ptr %1, align 8
  switch i32 %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %8
    i32 3, label %8
    i32 1, label %8
  ]

8:                                                ; preds = %2, %2, %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2048
  %.not3.i.i.i = icmp eq i64 %13, 0
  br i1 %.not3.i.i.i, label %14, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

14:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %18 = load i32, ptr %1, align 8
  %19 = icmp eq i32 %18, 3
  %20 = icmp eq i32 %17, 1
  %or.cond.i.i = and i1 %20, %19
  br i1 %or.cond.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %16
  %21 = icmp eq i32 %18, 4
  %22 = icmp eq i32 %17, 8
  %23 = and i1 %22, %21
  br i1 %23, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %8, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  store ptr @.str.2, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 221, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE14_GetListEditorERKNS_7UsdPrimE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.8, ptr noundef null)
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %66

.critedge:                                        ; preds = %14, %16, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 14
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %6, align 8
  %.not.i = icmp ne ptr %35, null
  %or.cond.not.i = select i1 %34, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %.critedge
  store ptr @.str.6, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %39, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #16
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage25_CreatePrimSpecForEditingERKNS_7UsdPrimE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1282) %35, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %41 unwind label %52

41:                                               ; preds = %40
  %42 = load ptr, ptr %30, align 8
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %42) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %41, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %46
  %50 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit unwind label %62

_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  br i1 %50, label %51, label %64

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %65

52:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, %40
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %30, align 8
  %.not.i.i.i.i7 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit9, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 release, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit9

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(12) %54) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit9

62:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %64
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit9

64:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEntEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_ListEditImplINS_11UsdPayloadsENS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEE21_GetListEditorForSpecERKNS_9SdfHandleINS_11SdfPrimSpecEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %65 unwind label %62

65:                                               ; preds = %64, %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %66

66:                                               ; preds = %65, %29
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit9: ; preds = %58, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8, %52, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %53, %52 ], [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i8 ], [ %53, %58 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_20SdfPayloadTypePolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %0, align 8, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !9
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !9
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !noalias !9
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !noalias !9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !9
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit: ; preds = %20, %17, %10
  store ptr %11, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %13, ptr %22, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i12, label %.sink.split, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit
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
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %23) #15
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

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread.invoke, %305, %298, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i92, %.noexc89, %276, %271, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i, %257, %250, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i.i, %192, %187, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i, %321
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #15
  resume { ptr, i32 } %52

53:                                               ; preds = %3
  %54 = load ptr, ptr %0, align 8, !noalias !12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !12
  %.not.i.i.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit17, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i.i16 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i16, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %58, align 4, !noalias !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %58, align 4, !noalias !12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit17

63:                                               ; preds = %57
  %64 = atomicrmw volatile add ptr %58, i32 1 acq_rel, align 4, !noalias !12
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit17: ; preds = %63, %60, %53
  store ptr %54, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8
  store ptr %56, ptr %65, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i18, label %.sink.split, label %67

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit17
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
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %66) #15
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
  %95 = load ptr, ptr %0, align 8, !noalias !15
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8, !noalias !15
  %.not.i.i.i.i.i32 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i32, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i8, ptr @__libc_single_threaded, align 1, !noalias !15
  %.not.i.i.i.i.i.i33 = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i.i.i33, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 4, !noalias !15
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %99, align 4, !noalias !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit

104:                                              ; preds = %98
  %105 = atomicrmw volatile add ptr %99, i32 1 acq_rel, align 4, !noalias !15
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit: ; preds = %104, %101, %94
  store ptr %95, ptr %8, align 8
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %107 = load ptr, ptr %106, align 8
  store ptr %97, ptr %106, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i34, label %.sink.split, label %108

108:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit
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
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %107) #15
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
  %136 = load ptr, ptr %0, align 8, !noalias !18
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8, !noalias !18
  %.not.i.i.i.i.i48 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i48, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit50, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %.not.i.i.i.i.i.i49 = icmp eq i8 %141, 0
  br i1 %.not.i.i.i.i.i.i49, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 4, !noalias !18
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %140, align 4, !noalias !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit50

145:                                              ; preds = %139
  %146 = atomicrmw volatile add ptr %140, i32 1 acq_rel, align 4, !noalias !18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit50

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit50: ; preds = %145, %142, %135
  store ptr %136, ptr %8, align 8
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load ptr, ptr %147, align 8
  store ptr %138, ptr %147, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i51, label %.sink.split, label %149

149:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit50
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
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %148) #15
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
  %.sink152 = phi ptr [ %148, %154 ], [ %107, %113 ], [ %66, %72 ], [ %23, %29 ]
  %.sink.ph.ph = phi i32 [ 5, %154 ], [ 5, %113 ], [ 4, %72 ], [ 4, %29 ]
  %.0.ph.ph.ph = phi i1 [ true, %154 ], [ false, %113 ], [ true, %72 ], [ false, %29 ]
  %176 = getelementptr inbounds nuw i8, ptr %.sink152, i64 12
  store i32 0, ptr %176, align 4
  %177 = load ptr, ptr %.sink152, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(16) %.sink152) #15
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %174, %133, %92, %49
  %.sink145 = phi ptr [ %66, %92 ], [ %107, %133 ], [ %148, %174 ], [ %23, %49 ], [ %.sink152, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i32 [ 4, %92 ], [ 5, %133 ], [ 5, %174 ], [ 4, %49 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  %.0.ph.ph = phi i1 [ true, %92 ], [ false, %133 ], [ true, %174 ], [ false, %49 ], [ %.0.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  %180 = load ptr, ptr %.sink145, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %.sink145) #15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit50, %161, %174, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit, %120, %133, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit17, %79, %92, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit, %36, %49
  %.sink = phi i32 [ 5, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit17 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit ], [ 5, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit50 ], [ 4, %49 ], [ 4, %36 ], [ 5, %174 ], [ 4, %92 ], [ 4, %79 ], [ 5, %161 ], [ 5, %133 ], [ 5, %120 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i1 [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit17 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit50 ], [ false, %49 ], [ false, %36 ], [ true, %174 ], [ true, %92 ], [ true, %79 ], [ true, %161 ], [ false, %133 ], [ false, %120 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr %9, align 8
  br label %183

183:                                              ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %184 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10IsExplicitEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %186, label %187, label %192

187:                                              ; preds = %.noexc
  store ptr @.str.9, ptr %7, align 8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 406, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %191, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10IsExplicitEv.exit.thread unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10IsExplicitEv.exit.thread: ; preds = %183, %187
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %198

192:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %193 = load ptr, ptr %0, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(25) %193)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10IsExplicitEv.exit unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10IsExplicitEv.exit: ; preds = %192
  br i1 %197, label %198, label %246

198:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10IsExplicitEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10IsExplicitEv.exit
  %199 = load ptr, ptr %0, align 8, !noalias !21
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !noalias !21
  %.not.i.i.i.i.i67 = icmp eq ptr %201, null
  br i1 %.not.i.i.i.i.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %.not.i.i.i.i.i.i68 = icmp eq i8 %204, 0
  br i1 %.not.i.i.i.i.i.i68, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 4, !noalias !21
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %203, align 4, !noalias !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit

208:                                              ; preds = %202
  %209 = atomicrmw volatile add ptr %203, i32 1 acq_rel, align 4, !noalias !21
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit: ; preds = %208, %205, %198
  store ptr %199, ptr %8, align 8
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load ptr, ptr %210, align 8
  store ptr %201, ptr %210, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit82, label %212

212:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit
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
  call void %221(ptr noundef nonnull align 8 dereferenceable(16) %211) #15
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
  br i1 %229, label %230, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit82

230:                                              ; preds = %228
  %231 = load ptr, ptr %211, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %211) #15
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
  br i1 %242, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74: ; preds = %241, %217
  %243 = load ptr, ptr %211, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %211) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit82: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74, %241, %228, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit
  store i32 0, ptr %9, align 8
  br label %246

246:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit82, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE10IsExplicitEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %247 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i.i: ; preds = %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %.noexc83 unwind label %51

.noexc83:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i.i
  br i1 %249, label %250, label %255

250:                                              ; preds = %.noexc83
  store ptr @.str.11, ptr %6, align 8
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 691, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %254, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i.i unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i.i: ; preds = %250, %246
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread.invoke

255:                                              ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %256 = load ptr, ptr %8, align 8
  %.not.i1.i.i = icmp eq ptr %256, null
  br i1 %.not.i1.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread.invoke, label %257

257:                                              ; preds = %255
  %258 = load i32, ptr %9, align 8
  %259 = load ptr, ptr %256, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 112
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef nonnull align 8 dereferenceable(24) ptr %261(ptr noundef nonnull align 8 dereferenceable(25) %256, i32 noundef %258)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5emptyEv.exit unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5emptyEv.exit: ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %262, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread.invoke, label %267

267:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %268 = load ptr, ptr %8, align 8
  %.not.i.i86 = icmp eq ptr %268, null
  br i1 %.not.i.i86, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %269)
          to label %.noexc87 unwind label %51

.noexc87:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %270, label %271, label %276

271:                                              ; preds = %.noexc87
  store ptr @.str.11, ptr %5, align 8
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 691, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %275, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %271, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread

276:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %9, align 8
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 112
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef nonnull align 8 dereferenceable(24) ptr %281(ptr noundef nonnull align 8 dereferenceable(25) %277, i32 noundef %278)
          to label %.noexc89 unwind label %51

.noexc89:                                         ; preds = %276
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %283, ptr %285, ptr nonnull align 8 dereferenceable(56) %1)
          to label %.noexc90 unwind label %51

.noexc90:                                         ; preds = %.noexc89
  %287 = load ptr, ptr %284, align 8
  %.not.i2.i = icmp eq ptr %286, %287
  br i1 %.not.i2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit: ; preds = %.noexc90
  %288 = load ptr, ptr %282, align 8
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = sdiv exact i64 %291, 56
  %.not = icmp eq i64 %291, -56
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread, label %293

293:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit
  br i1 %.0, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4sizeEv.exit, label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %295 = load ptr, ptr %8, align 8
  %.not.i.i91 = icmp eq ptr %295, null
  br i1 %.not.i.i91, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i92

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i92: ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %296)
          to label %.noexc94 unwind label %51

.noexc94:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i92
  br i1 %297, label %298, label %303

298:                                              ; preds = %.noexc94
  store ptr @.str.11, ptr %4, align 8
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 691, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %302, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i93 unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i93: ; preds = %298, %294
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4sizeEv.exit

303:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %304 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %304, null
  br i1 %.not.i1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4sizeEv.exit, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %9, align 8
  %307 = load ptr, ptr %304, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 112
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef nonnull align 8 dereferenceable(24) ptr %309(ptr noundef nonnull align 8 dereferenceable(25) %304, i32 noundef %306)
          to label %.noexc96 unwind label %51

.noexc96:                                         ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %310, align 8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 56
  %318 = add nsw i64 %317, -1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4sizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4sizeEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i93, %303, %.noexc96, %293
  %319 = phi i64 [ 0, %293 ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i93 ], [ %318, %.noexc96 ], [ -1, %303 ]
  %320 = icmp eq i64 %292, %319
  br i1 %320, label %324, label %321

321:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4sizeEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %292)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread unwind label %51

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread: ; preds = %.noexc90, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, %321, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit
  %not..0 = xor i1 %.0, true
  %322 = sext i1 %not..0 to i32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread.invoke: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5emptyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i.i, %255, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread
  %323 = phi i32 [ %322, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread ], [ -1, %255 ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i.i ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5emptyEv.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6InsertEiRKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %323, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %324 unwind label %51

324:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4sizeEv.exit
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i.i.i.i97 = icmp eq ptr %326, null
  br i1 %.not.i.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit103, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %337

332:                                              ; preds = %327
  store i32 0, ptr %328, align 8
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 12
  store i32 0, ptr %333, align 4
  %334 = load ptr, ptr %326, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %326) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102

337:                                              ; preds = %327
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i98 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i98, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %331, -1
  store i32 %340, ptr %328, align 4
  br label %343

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %339
  %.0.i.i.i.i.i99 = phi i32 [ %331, %339 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %344, label %345, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit103

345:                                              ; preds = %343
  %346 = load ptr, ptr %326, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %326) #15
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i100 = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %354, label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %349, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %349, align 4
  br label %356

354:                                              ; preds = %345
  %355 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %351
  %.0.i.i.i.i.i.i.i101 = phi i32 [ %352, %351 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i.i.i.i101, 1
  br i1 %357, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit103

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102: ; preds = %356, %332
  %358 = load ptr, ptr %326, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %326) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit103

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit103: ; preds = %324, %343, %356, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %7 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %13

8:                                                ; preds = %2
  store ptr @.str.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 29, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.4)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  br i1 %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, label %15

15:                                               ; preds = %13
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %4, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(8) %0)
  %16 = load i32, ptr %4, align 4
  %.not.i8 = icmp ne i32 %16, 0
  br i1 %.not.i8, label %26, label %17

17:                                               ; preds = %15
  store ptr @.str.2, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 43, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__20Usd_ListEditImplBase14_TranslatePathEPNS_7SdfPathERKNS_13UsdEditTargetE, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %21, align 8
  %22 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
          to label %23 unwind label %24

23:                                               ; preds = %17
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %24

24:                                               ; preds = %26, %23, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4) #15
  resume { ptr, i32 } %25

26:                                               ; preds = %15
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %27 unwind label %24

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  store i32 0, ptr %6, align 4
  %29 = load i32, ptr %0, align 4
  store i32 %28, ptr %0, align 4
  %.not.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %33

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 0, ptr %31, align 4
  store i32 %32, ptr %30, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

33:                                               ; preds = %27
  %34 = and i32 %29, 255
  %35 = lshr i32 %29, 8
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
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %33, %46
  %.pr = load i32, ptr %6, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = load i32, ptr %51, align 4
  store i32 0, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  %.not.i.i = icmp eq i32 %.pr, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %54 = and i32 %.pr, 255
  %55 = lshr i32 %.pr, 8
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = mul nuw nsw i32 %55, 24
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %64 = and i32 %63, 2147483647
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

66:                                               ; preds = %53
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %66, %53, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %23
  %70 = load i32, ptr %4, align 4
  %.not.i.i9 = icmp eq i32 %70, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
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
  br i1 %83, label %84, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10

84:                                               ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit10: ; preds = %84, %71, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %13, %8
  %.0 = phi i1 [ false, %8 ], [ true, %13 ], [ %.not.i8, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit ], [ %.not.i8, %71 ], [ %.not.i8, %84 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14IsRootPrimPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath25StripAllVariantSelectionsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage25_CreatePrimSpecForEditingERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_20SdfPayloadTypePolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6InsertEiRKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
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
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr %13(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 56
  %22 = trunc i64 %21 to i32
  br label %.noexc

.noexc:                                           ; preds = %8, %6, %3
  %.06 = phi i32 [ %1, %3 ], [ %22, %8 ], [ 0, %6 ]
  %23 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %25, ptr %26, align 8
  %27 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEmS1_ET_S3_T0_RKT1_(ptr noundef nonnull %23, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %30 unwind label %28

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 56) #18
  br label %.body

30:                                               ; preds = %.noexc
  store ptr %27, ptr %24, align 8
  %31 = sext i32 %.06 to i64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %32 unwind label %61

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %54, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %36 = load i32, ptr %35, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i
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
  br i1 %49, label %50, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i: ; preds = %50, %37, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #15
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %54, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %32
  %55 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %33, %32 ]
  %.not.i.i.i9 = icmp eq ptr %55, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i
  %57 = load ptr, ptr %26, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, %56
  ret void

61:                                               ; preds = %30
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  br label %.body

.body:                                            ; preds = %28, %61
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::vector", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %8, label %9, label %14

9:                                                ; preds = %.noexc
  store ptr @.str.11, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 678, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i unwind label %58

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %9, %2
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
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %17, i64 noundef %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc4 unwind label %58

.noexc4:                                          ; preds = %14
  br i1 %21, label %27, label %22

22:                                               ; preds = %.noexc4
  store ptr @.str.11, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 747, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.13)
          to label %27 unwind label %58

27:                                               ; preds = %.noexc4, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
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
  br i1 %45, label %46, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i: ; preds = %46, %33, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #15
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %50, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %27
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %27 ]
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, %52
  ret void

58:                                               ; preds = %22, %14, %9, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i
  store ptr @.str.11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 678, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread: ; preds = %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i
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
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %27)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  store ptr @.str.11, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 739, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %40 unwind label %42

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #15
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef %41)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit: ; preds = %42, %46
  resume { ptr, i32 } %43

47:                                               ; preds = %._crit_edge, %24
  %48 = phi i8 [ %.pre, %._crit_edge ], [ %32, %24 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

50:                                               ; preds = %47
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

51:                                               ; preds = %19, %17
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %54, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8, label %59

59:                                               ; preds = %51
  store ptr @.str.11, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 747, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.13)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8: ; preds = %50, %47, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread, %51, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i32, ptr %5, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
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
  br i1 %19, label %20, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i: ; preds = %20, %7, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #15
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit, %26
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %7

7:                                                ; preds = %.lr.ph, %21
  %.015 = phi ptr [ %0, %.lr.ph ], [ %26, %21 ]
  %.01114 = phi i64 [ %1, %.lr.ph ], [ %25, %21 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %.015, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %9 = load i32, ptr %4, align 8
  store i32 %9, ptr %8, align 4
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %21, label %10

10:                                               ; preds = %.noexc
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %21

21:                                               ; preds = %10, %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 36
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %25 = add i64 %.01114, -1
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 56
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !24

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #15
  invoke void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvT_S3_(ptr noundef %0, ptr noundef nonnull %.015)
          to label %31 unwind label %32

31:                                               ; preds = %27
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %32

._crit_edge:                                      ; preds = %21, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %26, %21 ]
  ret ptr %.0.lcssa

32:                                               ; preds = %31, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i
  %.05.i = phi ptr [ %22, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load i32, ptr %3, align 4
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
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
  br i1 %17, label %18, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i

18:                                               ; preds = %5
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i: ; preds = %18, %5, %.lr.ph.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i) #15
  %22 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %22, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !7

_ZNSt12_Destroy_auxILb0EE9__destroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 56
  %8 = ashr i64 %7, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %20
  %.043 = phi i64 [ %22, %20 ], [ %8, %3 ]
  %.sroa.032.042 = phi ptr [ %21, %20 ], [ %0, %3 ]
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfPayloadeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.042, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 56
  %13 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfPayloadeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 112
  %16 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfPayloadeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 168
  %19 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfPayloadeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 224
  %22 = add nsw i64 %.043, -1
  %23 = icmp sgt i64 %.043, 1
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %20
  %.pre = ptrtoint ptr %21 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %21, %._crit_edge.loopexit ], [ %0, %3 ]
  %24 = sdiv exact i64 %.pre-phi45, 56
  switch i64 %24, label %.loopexit [
    i64 3, label %25
    i64 2, label %29
    i64 1, label %33
  ]

25:                                               ; preds = %._crit_edge
  %26 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfPayloadeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.0.lcssa, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 56
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.sroa.032.1 = phi ptr [ %28, %27 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfPayloadeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 56
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.sroa.032.2 = phi ptr [ %32, %31 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %34 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfPayloadeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.032.2, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %spec.select = select i1 %34, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %17, %14, %11, %.lr.ph, %33, %._crit_edge, %29, %25
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %29 ], [ %spec.select, %33 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %25 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfPayloadeqERKS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i
  store ptr @.str.9, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 393, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread: ; preds = %11, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

16:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(25) %17)
  br i1 %21, label %22, label %74

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %23 = load ptr, ptr %0, align 8, !noalias !26
  store ptr %23, ptr %4, align 8, !alias.scope !26
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !26
  store ptr %26, ptr %24, align 8, !alias.scope !26
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !noalias !26
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !noalias !26
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit: ; preds = %22, %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 8, !alias.scope !26
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %36 unwind label %72

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit
  %37 = load ptr, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, label %38

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
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
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
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

56:                                               ; preds = %54
  %57 = load ptr, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
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
  br i1 %68, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %67, %43
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

72:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %232

74:                                               ; preds = %16
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(25) %75)
  br i1 %79, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, label %80

80:                                               ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %81 = load ptr, ptr %0, align 8, !noalias !29
  store ptr %81, ptr %5, align 8, !alias.scope !29
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !29
  store ptr %84, ptr %82, align 8, !alias.scope !29
  %.not.i.i.i.i.i10 = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i10, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13GetAddedItemsEv.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %.not.i.i.i.i.i.i11 = icmp eq i8 %87, 0
  br i1 %.not.i.i.i.i.i.i11, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %86, align 4, !noalias !29
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %86, align 4, !noalias !29
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13GetAddedItemsEv.exit

91:                                               ; preds = %85
  %92 = atomicrmw volatile add ptr %86, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13GetAddedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13GetAddedItemsEv.exit: ; preds = %80, %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %93, align 8, !alias.scope !29
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %94 unwind label %226

94:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13GetAddedItemsEv.exit
  %95 = load ptr, ptr %82, align 8
  %.not.i.i.i.i12 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit18, label %96

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
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
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
  br i1 %113, label %114, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit18

114:                                              ; preds = %112
  %115 = load ptr, ptr %95, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
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
  br i1 %126, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit18

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17: ; preds = %125, %101
  %127 = load ptr, ptr %95, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %95) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit18

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit18: ; preds = %94, %112, %125, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i17
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %130 = load ptr, ptr %0, align 8, !noalias !32
  store ptr %130, ptr %6, align 8, !alias.scope !32
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load ptr, ptr %83, align 8, !noalias !32
  store ptr %132, ptr %131, align 8, !alias.scope !32
  %.not.i.i.i.i.i19 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit, label %133

133:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit18
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %.not.i.i.i.i.i.i20 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i20, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4, !noalias !32
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %134, align 4, !noalias !32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 1 acq_rel, align 4, !noalias !32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit18, %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %141, align 8, !alias.scope !32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %142 unwind label %228

142:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit
  %143 = load ptr, ptr %131, align 8
  %.not.i.i.i.i21 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit27, label %144

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
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %143) #15
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
  br i1 %161, label %162, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit27

162:                                              ; preds = %160
  %163 = load ptr, ptr %143, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %143) #15
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
  br i1 %174, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit27

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26: ; preds = %173, %149
  %175 = load ptr, ptr %143, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(16) %143) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit27: ; preds = %142, %160, %173, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i26
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %178 = load ptr, ptr %0, align 8, !noalias !35
  store ptr %178, ptr %7, align 8, !alias.scope !35
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %180 = load ptr, ptr %83, align 8, !noalias !35
  store ptr %180, ptr %179, align 8, !alias.scope !35
  %.not.i.i.i.i.i28 = icmp eq ptr %180, null
  br i1 %.not.i.i.i.i.i28, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit, label %181

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit27
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i29 = icmp eq i8 %183, 0
  br i1 %.not.i.i.i.i.i.i29, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %182, align 4, !noalias !35
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %182, align 4, !noalias !35
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit

187:                                              ; preds = %181
  %188 = atomicrmw volatile add ptr %182, i32 1 acq_rel, align 4, !noalias !35
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit27, %184, %187
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 5, ptr %189, align 8, !alias.scope !35
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %190 unwind label %230

190:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit
  %191 = load ptr, ptr %179, align 8
  %.not.i.i.i.i30 = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit36, label %192

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
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #15
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
  br i1 %209, label %210, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit36

210:                                              ; preds = %208
  %211 = load ptr, ptr %191, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(16) %191) #15
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
  br i1 %222, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit36

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35: ; preds = %221, %197
  %223 = load ptr, ptr %191, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %191) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit36

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit36: ; preds = %190, %208, %221, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13_AddIfMissingENS_13SdfListOpTypeERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

226:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13GetAddedItemsEv.exit
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %232

228:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv.exit
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %67, %54, %36, %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit36, %74
  ret void

232:                                              ; preds = %230, %228, %226, %72
  %.sink = phi ptr [ %7, %230 ], [ %6, %228 ], [ %5, %226 ], [ %4, %72 ]
  %.pn = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %73, %72 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %.sink) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE6RemoveERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  store ptr @.str.11, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 691, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.10)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr %19(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %16)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %21, ptr %23, ptr nonnull align 8 dereferenceable(56) %1)
  %25 = load ptr, ptr %22, align 8
  %.not.i2.i = icmp eq ptr %24, %25
  br i1 %.not.i2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit: ; preds = %13
  %26 = load ptr, ptr %20, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not = icmp eq i64 %29, -56
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread, label %30

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit
  %31 = sdiv exact i64 %29, 56
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %31)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit
  %32 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr %38(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %35)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread, %33
  %47 = phi i64 [ %46, %33 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %48 unwind label %79

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
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
  br i1 %66, label %67, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i

67:                                               ; preds = %54
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i: ; preds = %67, %54, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #15
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %48
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %48 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

79:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  resume { ptr, i32 } %80

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit: ; preds = %73, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13_AddIfMissingENS_13SdfListOpTypeERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit: ; preds = %3, %13, %16
  %18 = phi ptr [ %6, %3 ], [ %6, %13 ], [ %.pre, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %21, label %22, label %27

22:                                               ; preds = %.noexc
  store ptr @.str.11, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 691, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.10)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %22, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %19, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr %32(ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29)
          to label %.noexc7 unwind label %44

.noexc7:                                          ; preds = %27
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %34, ptr %36, ptr nonnull align 8 dereferenceable(56) %2)
          to label %.noexc8 unwind label %44

.noexc8:                                          ; preds = %.noexc7
  %38 = load ptr, ptr %35, align 8
  %.not.i2.i = icmp eq ptr %37, %38
  br i1 %.not.i2.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit: ; preds = %.noexc8
  %39 = load ptr, ptr %33, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, -56
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread, label %46

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread: ; preds = %.noexc8, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9_ValidateEv.exit.thread.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9push_backERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %46 unwind label %44

44:                                               ; preds = %.noexc7, %27, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9IsExpiredEv.exit.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #15
  resume { ptr, i32 } %45

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE4FindERKNS_10SdfPayloadE.exit
  %47 = load ptr, ptr %7, align 8
  %.not.i.i.i.i9 = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i10, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEED2Ev.exit: ; preds = %46, %64, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE9push_backERKNS_10SdfPayloadE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr %10(ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %7)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit: ; preds = %2, %5
  %19 = phi i64 [ %18, %5 ], [ 0, %2 ]
  %20 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #19
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  %24 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEmS1_ET_S3_T0_RKT1_(ptr noundef nonnull %20, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %27 unwind label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 56) #18
  br label %.body

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE8_GetSizeEv.exit
  store ptr %24, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_20SdfPayloadTypePolicyEE5_EditEmmRKSt6vectorINS_10SdfPayloadESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %57

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
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
  br i1 %45, label %46, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i

46:                                               ; preds = %33
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i: ; preds = %46, %33, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #15
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %50, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %28
  %51 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %29, %28 ]
  %.not.i.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i
  %53 = load ptr, ptr %23, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_EvT_S3_RSaIT0_E.exit.i, %52
  ret void

57:                                               ; preds = %27
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %.body

.body:                                            ; preds = %25, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr10EraseRangeESt14_List_iteratorINS_7TfErrorEES3_(ptr noundef nonnull align 8 dereferenceable(481), ptr, ptr) local_unnamed_addr #1

declare ptr @_ZN32pxrInternal_v0_24__pxrReserved__15TfDiagnosticMgr18_GetErrorMarkBeginEmPm(ptr noundef nonnull align 8 dereferenceable(481), i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #20
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %.0.i = inttoptr i64 %10 to ptr
  %.sroa.026.0.copyload = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph74, %._crit_edge
  %.05273 = phi ptr [ %.0.i, %.lr.ph74 ], [ %35, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %13 = load i64, ptr %12, align 8
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = sub i64 64, %13
  %16 = lshr i64 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05273, i64 16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %21 = phi ptr [ %32, %29 ], [ %18, %11 ]
  %.05371 = phi i64 [ %31, %29 ], [ %16, %11 ]
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp eq i64 %22, %.sroa.026.0.copyload
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load atomic i64, ptr %9 acquire, align 8
  %.0.i59 = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %.05273, %.0.i59
  store i8 1, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %98, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.05371, 1
  %31 = and i64 %30, %14
  %32 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %31
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !39

._crit_edge75:                                    ; preds = %._crit_edge, %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  store i8 0, ptr %1, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = add i64 %40, 1
  %42 = load atomic i64, ptr %9 acquire, align 8
  %.0.i60 = inttoptr i64 %42 to ptr
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %.critedge.preheader, label %43

43:                                               ; preds = %._crit_edge75
  %44 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl nuw i64 1, %45
  %47 = lshr i64 %46, 1
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %.critedge.preheader, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

.critedge.preheader:                              ; preds = %43, %._crit_edge75
  %.055.ph = phi i64 [ %45, %43 ], [ 2, %._crit_edge75 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.055 = phi i64 [ %52, %.critedge ], [ %.055.ph, %.critedge.preheader ]
  %49 = add i64 %.055, -1
  %50 = shl nuw i64 1, %49
  %51 = icmp ugt i64 %41, %50
  %52 = add i64 %.055, 1
  br i1 %51, label %.critedge, label %53, !llvm.loop !40

53:                                               ; preds = %.critedge
  %54 = shl i64 16, %.055
  %55 = add nuw i64 %54, 16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.055, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %54, i1 false)
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %67, %53
  %.054 = phi ptr [ %.0.i60, %53 ], [ %69, %67 ]
  store ptr %.054, ptr %59, align 8
  %64 = ptrtoint ptr %.054 to i64
  %65 = cmpxchg ptr %9, i64 %64, i64 %62 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread, label %67

67:                                               ; preds = %63
  %68 = extractvalue { i64, i1 } %65, 0
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %.not58 = icmp ult i64 %71, %.055
  br i1 %.not58, label %63, label %72, !llvm.loop !41

72:                                               ; preds = %67
  %73 = load i64, ptr %60, align 8
  %74 = shl i64 16, %73
  %75 = add nuw i64 %74, 16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %75)
  br label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread: ; preds = %63, %24, %43, %72
  %.050 = phi ptr [ %28, %24 ], [ %38, %43 ], [ %38, %72 ], [ %38, %63 ]
  %79 = load atomic i64, ptr %9 acquire, align 8
  %.0.i62 = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %81 = load i64, ptr %80, align 8
  %notmask.i63 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i63, -1
  %83 = sub i64 64, %81
  %84 = lshr i64 %5, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  br label %86

86:                                               ; preds = %95, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread
  %.051 = phi i64 [ %84, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread ], [ %97, %95 ]
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %.051
  %88 = load atomic i64, ptr %87 monotonic, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %91 = cmpxchg ptr %87, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.050, ptr %94, align 8
  br label %98

95:                                               ; preds = %86, %90
  %96 = add i64 %.051, 1
  %97 = and i64 %96, %82
  br label %86, !llvm.loop !42

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 164703072086692425
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #16
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 56
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit, label %38

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 56
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #19
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #15
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4, !alias.scope !46, !noalias !43
  store i32 %22, ptr %20, align 4, !alias.scope !43, !noalias !46
  store i32 0, ptr %21, align 4, !alias.scope !46, !noalias !43
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 36
  %25 = load i32, ptr %24, align 4, !alias.scope !46, !noalias !43
  store i32 %25, ptr %23, align 4, !alias.scope !43, !noalias !46
  store i32 0, ptr %24, align 4, !alias.scope !46, !noalias !43
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !alias.scope !48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #15
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %28, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit
  %30 = phi ptr [ %.pre, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %30, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE13_M_deallocateEPS1_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = load ptr, ptr %6, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %19, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %36, ptr %14, align 8
  %37 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %1
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #16
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %24, align 4
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %38, label %27

27:                                               ; preds = %.noexc
  %28 = and i32 %26, 255
  %29 = lshr i32 %26, 8
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = mul nuw nsw i32 %29, 24
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  br label %38

38:                                               ; preds = %27, %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %22, %38 ]
  %.0911.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #15
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %46 = load i32, ptr %45, align 4, !alias.scope !53, !noalias !50
  store i32 %46, ptr %44, align 4, !alias.scope !50, !noalias !53
  store i32 0, ptr %45, align 4, !alias.scope !53, !noalias !50
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 36
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 36
  %49 = load i32, ptr %48, align 4, !alias.scope !53, !noalias !50
  store i32 %49, ptr %47, align 4, !alias.scope !50, !noalias !53
  store i32 0, ptr %48, align 4, !alias.scope !53, !noalias !50
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !alias.scope !55
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #15
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !49

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %22, %38 ], [ %53, %.lr.ph.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %64, %.lr.ph.i.i.i27 ], [ %54, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i29) #15
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %57 = load i32, ptr %56, align 4, !alias.scope !59, !noalias !56
  store i32 %57, ptr %55, align 4, !alias.scope !56, !noalias !59
  store i32 0, ptr %56, align 4, !alias.scope !59, !noalias !56
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 36
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 36
  %60 = load i32, ptr %59, align 4, !alias.scope !59, !noalias !56
  store i32 %60, ptr %58, align 4, !alias.scope !56, !noalias !59
  store i32 0, ptr %59, align 4, !alias.scope !59, !noalias !56
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !alias.scope !61
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i29) #15
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %63, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !49

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %54, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %64, %.lr.ph.i.i.i27 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE13_M_deallocateEPS1_m.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %69) #18
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %66
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %70 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %16
  store ptr %70, ptr %65, align 8
  ret void

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

73:                                               ; preds = %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadESaIS1_EE11_M_allocateEm.exit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %75) #15
  %77 = mul nuw nsw i64 %16, 56
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %77) #18
  invoke void @__cxa_rethrow() #16
          to label %82 unwind label %71

78:                                               ; preds = %71
  resume { ptr, i32 } %72

79:                                               ; preds = %71
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #17
  unreachable

82:                                               ; preds = %73
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv: argument 0"}
!11 = distinct !{!11, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv: argument 0"}
!14 = distinct !{!14, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv: argument 0"}
!17 = distinct !{!17, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv: argument 0"}
!20 = distinct !{!20, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv: argument 0"}
!23 = distinct !{!23, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv"}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv: argument 0"}
!28 = distinct !{!28, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetExplicitItemsEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13GetAddedItemsEv: argument 0"}
!31 = distinct !{!31, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE13GetAddedItemsEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv: argument 0"}
!34 = distinct !{!34, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE17GetPrependedItemsEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv: argument 0"}
!37 = distinct !{!37, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_20SdfPayloadTypePolicyEE16GetAppendedItemsEv"}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!51, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10SdfPayloadES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!57, !60}
