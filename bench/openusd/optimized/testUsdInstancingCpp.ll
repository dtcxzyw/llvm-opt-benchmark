; ModuleID = 'bench/openusd/original/testUsdInstancingCpp.ll'
source_filename = "bench/openusd/original/testUsdInstancingCpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6" = type { ptr }
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
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.10" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy" = type <{ %"class.std::shared_ptr.90", i32, [4 x i8] }>
%"class.std::shared_ptr.90" = type { %"class.std::__shared_ptr.91" }
%"class.std::__shared_ptr.91" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.131" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.131" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock" = type { ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfReference" = type { %"class.std::__cxx11::basic_string", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"class.pxrInternal_v0_24__pxrReserved__::VtDictionary" = type { %"class.std::unique_ptr.123" }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy" = type { %"class.std::shared_ptr.137" }
%"class.std::shared_ptr.137" = type { %"class.std::__shared_ptr.138" }
%"class.std::__shared_ptr.138" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy.166" = type <{ %"class.std::shared_ptr.137", i32, [4 x i8] }>
%struct._Guard = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy>::_ItemProxy" = type { ptr, i64 }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::SdfReference, std::allocator<pxrInternal_v0_24__pxrReserved__::SdfReference>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed" = type { %"class.std::optional.173" }
%"class.std::optional.173" = type { %"struct.std::_Optional_base.174" }
%"struct.std::_Optional_base.174" = type { %"struct.std::_Optional_payload.176" }
%"struct.std::_Optional_payload.176" = type { %"struct.std::_Optional_payload.base.180", [7 x i8] }
%"struct.std::_Optional_payload.base.180" = type { %"struct.std::_Optional_payload_base.base.179" }
%"struct.std::_Optional_payload_base.base.179" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE3AddERKNS_12SdfReferenceE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE13_AddOrReplaceENS_13SdfListOpTypeERKNS_12SdfReferenceE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE6RemoveERKNS_12SdfReferenceE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9push_backERKNS_12SdfReferenceE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE10_ItemProxyaSERKNS_12SdfReferenceE = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev = comdat any

$_ZSt18__do_uninit_fill_nIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4_GetEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5EraseEm = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"./rootLayer.usda\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"/instancer1/Instance0\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Instance0\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"/instancer1/Instance1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".usda\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"/dummy\00", align 1
@.str.6 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/testenv/testUsdInstancingCpp.cpp\00", align 1
@__func__._Z16TestInstancing_1v = private unnamed_addr constant [17 x i8] c"TestInstancing_1\00", align 1
@__PRETTY_FUNCTION__._Z16TestInstancing_1v = private unnamed_addr constant [24 x i8] c"void TestInstancing_1()\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"prototypePrim.GetPath() == newPrototypePrim.GetPath()\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"prototypePrim.GetPath() = <%s>, newPrototypePrim.GetPath() = <%s>\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"sourcePrimIndexPath == newSourcePrimIndexPath\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"sourcePrimIndexPath = <%s>, newSourcePrimIndexPath = <%s>\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"./secondRoot.usda\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"/Ref1/instance1\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"instance1\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"/Ref1/instance2\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"/Ref1\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._Z16TestInstancing_2v = private unnamed_addr constant [17 x i8] c"TestInstancing_2\00", align 1
@__PRETTY_FUNCTION__._Z16TestInstancing_2v = private unnamed_addr constant [24 x i8] c"void TestInstancing_2()\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"./thirdRoot.usda\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"/Ref2\00", align 1
@__func__._Z16TestInstancing_3v = private unnamed_addr constant [17 x i8] c"TestInstancing_3\00", align 1
@__PRETTY_FUNCTION__._Z16TestInstancing_3v = private unnamed_addr constant [24 x i8] c"void TestInstancing_3()\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv = private unnamed_addr constant [159 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [61 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.21 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listProxy.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv = private unnamed_addr constant [10 x i8] c"_Validate\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv = private unnamed_addr constant [194 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfSubLayerTypePolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfSubLayerTypePolicy]\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Accessing expired list editor\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv = private unnamed_addr constant [200 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfSubLayerTypePolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfSubLayerTypePolicy]\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr dso_local constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr dso_local constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.27 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listEditorProxy.h\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv = private unnamed_addr constant [202 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv = private unnamed_addr constant [202 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE = private unnamed_addr constant [6 x i8] c"_Edit\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE = private unnamed_addr constant [233 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy>::_Edit(size_t, size_t, const value_vector_type &) [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy]\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Editing list: %s\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Inserting invalid value into list editor\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv = private unnamed_addr constant [196 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testUsdInstancingCpp.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2048
  %.not5.i.i = icmp eq i64 %7, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit, label %8

8:                                                ; preds = %4, %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit: ; preds = %4, %8
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData18GetSourcePrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16TestInstancing_1v() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.3", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.3", align 1
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %33 = alloca %"class.std::map", align 8
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.3", align 1
  %38 = alloca %"class.std::map", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.3", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %45 = alloca %"class.std::vector.132", align 8
  %46 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %32, i64 16
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %1012

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc97 unwind label %1012

.noexc97:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %58

58:                                               ; preds = %.noexc97
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0)
          to label %60 unwind label %1014

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %67

62:                                               ; preds = %60
  store ptr @.str.20, ptr %12, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %66, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc98 unwind label %1016

.noexc98:                                         ; preds = %62
  unreachable

67:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc99 unwind label %1018

.noexc99:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc100 unwind label %1018

.noexc100:                                        ; preds = %.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103 unwind label %69

69:                                               ; preds = %.noexc100
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103: ; preds = %.noexc100
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %71 unwind label %1020

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1282) %61, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %72 unwind label %1022

72:                                               ; preds = %71
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrototypeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %73 unwind label %1024

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 7
  %.not.i.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %78

78:                                               ; preds = %73
  %79 = and i64 %76, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = atomicrmw sub ptr %80, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %78, %73
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = load i32, ptr %82, align 8
  %.not.i.i1.i.i = icmp eq i32 %83, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  br i1 %96, label %97, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

97:                                               ; preds = %84
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %97, %84, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %103

103:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %105 = atomicrmw sub ptr %104, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %105, 1
  br i1 %.not1.i.i.i.i.i, label %106, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

106:                                              ; preds = %103
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %102) #16
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %103, %106
  %107 = load i32, ptr %18, align 4
  %.not.i.i = icmp eq i32 %107, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %109 = and i32 %107, 255
  %110 = lshr i32 %107, 8
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = mul nuw nsw i32 %110, 24
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %119 = and i32 %118, 2147483647
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

121:                                              ; preds = %108
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %122

122:                                              ; preds = %121
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %108, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %126 = load ptr, ptr %125, align 8
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %131, label %127

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2048
  %.not5.i.i.i = icmp eq i64 %130, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i, label %131

131:                                              ; preds = %127, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %126)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i unwind label %1028

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i: ; preds = %131, %127
  %132 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData18GetSourcePrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %126)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit unwind label %1028

_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i
  %133 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %132)
          to label %134 unwind label %1028

134:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit
  %135 = extractvalue { ptr, i64 } %133, 0
  store ptr %135, ptr %22, align 8
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %137 = extractvalue { ptr, i64 } %133, 1
  store i64 %137, ptr %136, align 8
  %138 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %139 unwind label %1028

139:                                              ; preds = %134
  %140 = load i32, ptr %138, align 4
  store i32 %140, ptr %21, align 8
  %.not.i.i106 = icmp eq i32 %140, 0
  br i1 %.not.i.i106, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %141

141:                                              ; preds = %139
  %142 = and i32 %140, 255
  %143 = lshr i32 %140, 8
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = mul nuw nsw i32 %143, 24
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = atomicrmw add ptr %150, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %139, %141
  %152 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %152, align 4
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %156 unwind label %1030

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %157 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.2) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %160 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc107 unwind label %1032

.noexc107:                                        ; preds = %159
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %160, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc108 unwind label %1032

.noexc108:                                        ; preds = %.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 unwind label %161

161:                                              ; preds = %.noexc108
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111: ; preds = %.noexc108
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.critedge92 unwind label %1038

163:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  %164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc112 unwind label %1034

.noexc112:                                        ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %164, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %.noexc113 unwind label %1034

.noexc113:                                        ; preds = %.noexc112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 21))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 unwind label %165

165:                                              ; preds = %.noexc113
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116: ; preds = %.noexc113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.critedge92 unwind label %1036

.critedge92:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %.sink373 = phi ptr [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 ], [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 ]
  %.sink = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink373) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %167 = load ptr, ptr %15, align 8
  %.not.i117 = icmp eq ptr %167, null
  br i1 %.not.i117, label %168, label %173

168:                                              ; preds = %.critedge92
  store ptr @.str.20, ptr %11, align 8
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 936, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %172, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc118 unwind label %1041

.noexc118:                                        ; preds = %168
  unreachable

173:                                              ; preds = %.critedge92
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(1282) %167)
          to label %174 unwind label %1041

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i: ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 14
  %178 = load i8, ptr %177, align 2
  %179 = trunc i8 %178 to i1
  %180 = load ptr, ptr %29, align 8
  br i1 %179, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, label %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i, %174
  store ptr null, ptr %28, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i
  store ptr %180, ptr %28, align 8
  %.not.i.i.i120 = icmp eq ptr %180, null
  br i1 %.not.i.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit, label %181

181:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i32, ptr %182 monotonic, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %.not63.i.i.i = icmp eq i32 %183, -1
  br i1 %.not63.i.i.i, label %191, label %186

186:                                              ; preds = %185
  %187 = add nsw i32 %183, -1
  %188 = cmpxchg weak ptr %182, i32 %183, i32 %187 monotonic monotonic, align 4
  %189 = extractvalue { i32, i1 } %188, 1
  %190 = extractvalue { i32, i1 } %188, 0
  br i1 %189, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit, label %191

191:                                              ; preds = %186, %185
  %.062.i.i.i = phi i32 [ %190, %186 ], [ -1, %185 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %180, i32 noundef %.062.i.i.i)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit unwind label %1043

192:                                              ; preds = %181
  %193 = atomicrmw add ptr %182, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit: ; preds = %192, %186, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__11get_pointerINS_9TfWeakPtrENS_8SdfLayerEEEPT0_RKNS_15TfWeakPtrFacadeIT_S3_EE.exit.thread.i, %191
  %194 = load ptr, ptr %175, align 8
  %.not.i.i.i.i122 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = atomicrmw sub ptr %195, i32 1 release, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %194) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEC2INS_9TfWeakPtrES1_EERKNS_15TfWeakPtrFacadeIT_T0_EEPNSt9enable_ifIXsr3std14is_convertibleIPS7_PS1_EE5valueEvE4typeE.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %202 = load ptr, ptr %28, align 8
  %.not.i123 = icmp eq ptr %202, null
  br i1 %.not.i123, label %203, label %208

203:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  store ptr @.str.20, ptr %10, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %207, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc124 unwind label %1053

.noexc124:                                        ; preds = %203
  unreachable

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer16GetSubLayerPathsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy") align 8 %32, ptr noundef nonnull align 8 dereferenceable(557) %202)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i.i unwind label %1053

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i.i: ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %209 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %.noexc126 unwind label %1055

.noexc126:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i.i
  br i1 %211, label %212, label %217

212:                                              ; preds = %.noexc126
  store ptr @.str.21, ptr %9, align 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 678, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %216, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %9, i32 noundef 1, ptr noundef nonnull @.str.22)
          to label %217 unwind label %1055

217:                                              ; preds = %.noexc126, %212
  %.sroa.phi = phi ptr [ inttoptr (i64 16 to ptr), %212 ], [ %.sroa.gep, %.noexc126 ]
  %218 = phi ptr [ null, %212 ], [ %32, %.noexc126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !6
  %219 = load ptr, ptr %218, align 8, !noalias !6
  %.not.i.i.i128 = icmp eq ptr %219, null
  br i1 %.not.i.i.i128, label %.noexc131, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i.i129

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i.i129: ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %.noexc130 unwind label %1055

.noexc130:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i.i129
  br i1 %221, label %222, label %227

222:                                              ; preds = %.noexc130
  store ptr @.str.21, ptr %8, align 8, !noalias !6
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %223, align 8, !noalias !6
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 691, ptr %224, align 8, !noalias !6
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %225, align 8, !noalias !6
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %226, align 8, !noalias !6
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.22)
          to label %.noexc131 unwind label %1055

227:                                              ; preds = %.noexc130
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  %228 = load ptr, ptr %218, align 8, !noalias !6
  %229 = load i32, ptr %.sroa.phi, align 8, !noalias !6
  %230 = load ptr, ptr %228, align 8, !noalias !11
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 112
  %232 = load ptr, ptr %231, align 8, !noalias !11
  %233 = invoke noundef nonnull align 8 dereferenceable(24) ptr %232(ptr noundef nonnull align 8 dereferenceable(25) %228, i32 noundef %229)
          to label %.noexc132 unwind label %1055

.noexc132:                                        ; preds = %227
  %234 = load ptr, ptr %233, align 8, !noalias !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE10_ItemProxycvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %1055

.noexc131:                                        ; preds = %222, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE10_ItemProxycvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE10_ItemProxycvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %.noexc131, %.noexc132
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  store ptr %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %235, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i64 0, ptr %238, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %239 unwind label %1057

239:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE10_ItemProxycvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %240 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %241 = load ptr, ptr %240, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %241)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %242

242:                                              ; preds = %239
  %243 = landingpad { ptr, i32 }
          catch ptr null
  %244 = extractvalue { ptr, i32 } %243, 0
  call void @__clang_call_terminate(ptr %244) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  %245 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i.i134 = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev.exit, label %247

247:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %249 = load atomic i64, ptr %248 acquire, align 8
  %250 = icmp eq i64 %249, 4294967297
  %251 = trunc i64 %249 to i32
  br i1 %250, label %252, label %257

252:                                              ; preds = %247
  store i32 0, ptr %248, align 8
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 12
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %246, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

257:                                              ; preds = %247
  %258 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i135 = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i.i135, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %251, -1
  store i32 %260, ptr %248, align 4
  br label %263

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %248, i32 -1 acq_rel, align 4
  br label %263

263:                                              ; preds = %261, %259
  %.0.i.i.i.i.i = phi i32 [ %251, %259 ], [ %262, %261 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %264, label %265, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev.exit

265:                                              ; preds = %263
  %266 = load ptr, ptr %246, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load ptr, ptr %267, align 8
  call void %268(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %270 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i136 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i.i.i.i.i136, label %274, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %269, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %269, align 4
  br label %276

274:                                              ; preds = %265
  %275 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %276

276:                                              ; preds = %274, %271
  %.0.i.i.i.i.i.i.i = phi i32 [ %272, %271 ], [ %275, %274 ]
  %277 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %277, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %276, %252
  %278 = load ptr, ptr %246, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %246) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %263, %276, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %281 = load ptr, ptr %30, align 8
  %.not.i137 = icmp eq ptr %281, null
  br i1 %.not.i137, label %282, label %287

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev.exit
  store ptr @.str.20, ptr %7, align 8
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 936, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %286, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc138 unwind label %1060

.noexc138:                                        ; preds = %282
  unreachable

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %34, ptr noundef nonnull align 8 dereferenceable(557) %281, ptr noundef nonnull align 4 dereferenceable(8) %23)
          to label %288 unwind label %1060

288:                                              ; preds = %287
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %289 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %.noexc140 unwind label %1062

.noexc140:                                        ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %289, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc141 unwind label %1062

.noexc141:                                        ; preds = %.noexc140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144 unwind label %290

290:                                              ; preds = %.noexc141
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144: ; preds = %.noexc141
  %292 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %292, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i64 0, ptr %295, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %296 unwind label %1064

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %297 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %298 = load ptr, ptr %297, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %298)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit145 unwind label %299

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit145: ; preds = %296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  %302 = load ptr, ptr %35, align 8
  store ptr %302, ptr %40, align 8
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr null, ptr %303, align 8
  %.not.i146 = icmp eq ptr %302, null
  br i1 %.not.i146, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %304

304:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit145
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %306 = load atomic i64, ptr %305 seq_cst, align 8, !noalias !14
  %.not.i.i.i.i147 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i.i147, label %307, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i: ; preds = %304
  %.0.i.i.i.i.i148 = inttoptr i64 %306 to ptr
  br label %322

307:                                              ; preds = %304
  %308 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %.noexc.i unwind label %333

.noexc.i:                                         ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 1, ptr %309, align 4, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__10Tf_RemnantE, i64 16), ptr %308, align 8, !noalias !14
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i8 0, ptr %310, align 4, !noalias !14
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 13
  store i8 0, ptr %311, align 1, !noalias !14
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 14
  store i8 1, ptr %312, align 2, !noalias !14
  %313 = ptrtoint ptr %308 to i64
  %314 = cmpxchg ptr %305, i64 0, i64 %313 seq_cst seq_cst, align 8, !noalias !21
  %315 = extractvalue { i64, i1 } %314, 1
  br i1 %315, label %322, label %316

316:                                              ; preds = %.noexc.i
  %317 = extractvalue { i64, i1 } %314, 0
  %318 = inttoptr i64 %317 to ptr
  %319 = load ptr, ptr %308, align 8, !noalias !21
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !noalias !21
  call void %321(ptr noundef nonnull align 8 dereferenceable(15) %308) #16, !noalias !21
  br label %322

322:                                              ; preds = %316, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i
  %.sink8.i.sink5.i.i.i.i = phi ptr [ %.0.i.i.i.i.i148, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEC2IS1_EEPT_PNSt9enable_ifIXsr3std14is_convertibleIS5_PS1_EE5valueEvE4typeE.exit.i.i.i.i ], [ %318, %316 ], [ %308, %.noexc.i ]
  %323 = getelementptr inbounds nuw i8, ptr %.sink8.i.sink5.i.i.i.i, i64 8
  %324 = atomicrmw add ptr %323, i32 1 monotonic, align 4, !noalias !14
  %325 = load ptr, ptr %303, align 8
  store ptr %.sink8.i.sink5.i.i.i.i, ptr %303, align 8
  %.not.i.i.i6.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i6.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149: ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = atomicrmw sub ptr %326, i32 1 release, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

329:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149
  %330 = load ptr, ptr %325, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(12) %325) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit

333:                                              ; preds = %307
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load ptr, ptr %303, align 8
  %.not.i.i.i12.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i12.i, label %.body150, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i: ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = atomicrmw sub ptr %336, i32 1 release, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %.body150

339:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i
  %340 = load ptr, ptr %335, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(12) %335) #16
  br label %.body150

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit: ; preds = %329, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i149, %322, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit145
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %343 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc152 unwind label %1068

.noexc152:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %343, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc153 unwind label %1068

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %344

344:                                              ; preds = %.noexc153
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %346 unwind label %1070

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(8) %41)
          to label %347 unwind label %1072

347:                                              ; preds = %346
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  %348 = load i32, ptr %41, align 4
  %.not.i.i157 = icmp eq i32 %348, 0
  br i1 %.not.i.i157, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158, label %349

349:                                              ; preds = %347
  %350 = and i32 %348, 255
  %351 = lshr i32 %348, 8
  %352 = zext nneg i32 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = mul nuw nsw i32 %351, 24
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = atomicrmw sub ptr %358, i32 1 seq_cst, align 4
  %360 = and i32 %359, 2147483647
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158

362:                                              ; preds = %349
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %357)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158: ; preds = %347, %349, %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %366 = load ptr, ptr %303, align 8
  %.not.i.i.i.i159 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i159, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit161, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i160

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i160: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = atomicrmw sub ptr %367, i32 1 release, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit161

370:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i160
  %371 = load ptr, ptr %366, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(12) %366) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit161

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit161: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit158, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i160, %370
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %374 unwind label %1066

374:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %375 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc162 unwind label %1083

.noexc162:                                        ; preds = %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %.noexc162
  store ptr @.str.23, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 4, ptr %377, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc163 unwind label %1083

.noexc163:                                        ; preds = %376
  %378 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.24, ptr noundef %378)
          to label %379 unwind label %380

379:                                              ; preds = %.noexc163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  unreachable

380:                                              ; preds = %.noexc163
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %.body164

382:                                              ; preds = %.noexc162
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec15SetInstanceableEb(ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false)
          to label %383 unwind label %1083

383:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %384 = load ptr, ptr %28, align 8
  %.not.i166 = icmp eq ptr %384, null
  br i1 %.not.i166, label %385, label %390

385:                                              ; preds = %383
  store ptr @.str.20, ptr %4, align 8
  %386 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 936, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %389, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc167 unwind label %1083

.noexc167:                                        ; preds = %385
  unreachable

390:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %391 = load ptr, ptr %30, align 8
  %.not.i169 = icmp eq ptr %391, null
  br i1 %.not.i169, label %392, label %397

392:                                              ; preds = %390
  store ptr @.str.20, ptr %3, align 8
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %396, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc170 unwind label %.thread295

.noexc170:                                        ; preds = %392
  unreachable

397:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %391)
          to label %399 unwind label %.thread295

399:                                              ; preds = %397
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %398)
          to label %400 unwind label %.thread295

400:                                              ; preds = %399
  %401 = getelementptr inbounds nuw i8, ptr %46, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %402 = load ptr, ptr %35, align 8
  %.not.i172 = icmp eq ptr %402, null
  br i1 %.not.i172, label %403, label %408

403:                                              ; preds = %400
  store ptr @.str.20, ptr %2, align 8
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 936, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEptEv, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %407, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEEE) #17
          to label %.noexc173 unwind label %.body164.loopexit

.noexc173:                                        ; preds = %403
  unreachable

408:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %402)
          to label %410 unwind label %.body164.loopexit

410:                                              ; preds = %408
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %409)
          to label %411 unwind label %.body164.loopexit

411:                                              ; preds = %410
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %412 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %413 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc286 unwind label %.body287.thread

.noexc286:                                        ; preds = %411
  store ptr %413, ptr %45, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 64
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %414, ptr %415, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc286
  %.016.i.i.i.i.i = phi ptr [ %416, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %413, %.noexc286 ]
  %.01215.i.i.i.i.i.idx = phi i64 [ %.01215.i.i.i.i.i.add, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %.noexc286 ]
  %.01215.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %46, i64 %.01215.i.i.i.i.i.idx
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.01215.i.i.i.i.i.ptr)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %417

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.01215.i.i.i.i.i.add = add nuw nsw i64 %.01215.i.i.i.i.i.idx, 32
  %416 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i285 = icmp eq i64 %.01215.i.i.i.i.i.add, 64
  br i1 %.not.i.i.i.i.i285, label %435, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

417:                                              ; preds = %.lr.ph.i.i.i.i.i
  %418 = landingpad { ptr, i32 }
          catch ptr null
  %419 = extractvalue { ptr, i32 } %418, 0
  %420 = call ptr @__cxa_begin_catch(ptr %419) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %413, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %417, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %421, %.lr.ph.i.i.i.i.i.i.i ], [ %413, %417 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #16
  %421 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i284 = icmp eq ptr %421, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i284, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %417
  invoke void @__cxa_rethrow() #17
          to label %427 unwind label %422

422:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %423 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body287 unwind label %424

424:                                              ; preds = %422
  %425 = landingpad { ptr, i32 }
          catch ptr null
  %426 = extractvalue { ptr, i32 } %425, 0
  call void @__clang_call_terminate(ptr %426) #18
  unreachable

427:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.body287.thread:                                  ; preds = %411
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

.body287:                                         ; preds = %422
  %.pr = load ptr, ptr %45, align 8
  %.not.i.i.i175 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i175, label %.body176, label %429

429:                                              ; preds = %.body287
  %430 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = ptrtoint ptr %431 to i64
  %433 = ptrtoint ptr %.pr to i64
  %434 = sub i64 %432, %433
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %434) #19
  br label %.body176

435:                                              ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %436 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %416, ptr %436, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer16SetSubLayerPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(557) %384, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %437 unwind label %1085

437:                                              ; preds = %435
  %438 = load ptr, ptr %45, align 8
  %439 = load ptr, ptr %436, align 8
  %.not4.i.i.i.i = icmp eq ptr %438, %439
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %437, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %440, %.lr.ph.i.i.i.i ], [ %438, %437 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %440 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i178 = icmp eq ptr %440, %439
  br i1 %.not.i.i.i.i178, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %437
  %441 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %438, %437 ]
  %.not.i.i.i179 = icmp eq ptr %441, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %442

442:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %443 = load ptr, ptr %415, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %441 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %441, i64 noundef %446) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %442
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %447 = phi ptr [ %448, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %412, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %448 = getelementptr inbounds i8, ptr %447, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %448) #16
  %449 = icmp eq ptr %448, %46
  br i1 %449, label %450, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

450:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %451 = load ptr, ptr %44, align 8
  %.not.i181 = icmp eq ptr %451, null
  br i1 %.not.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %452

452:                                              ; preds = %450
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %451)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %453

453:                                              ; preds = %452
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %450, %452
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %456 = load ptr, ptr %15, align 8
  %.not.i182 = icmp eq ptr %456, null
  br i1 %.not.i182, label %457, label %462

457:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  store ptr @.str.20, ptr %1, align 8
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 936, ptr %459, align 8
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %460, align 8
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %461, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc183 unwind label %1066

.noexc183:                                        ; preds = %457
  unreachable

462:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %48, ptr noundef nonnull align 8 dereferenceable(1282) %456, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %463 unwind label %1066

463:                                              ; preds = %462
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrototypeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %464 unwind label %1091

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %466 = load ptr, ptr %465, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = and i64 %467, 7
  %.not.i.i.i.i185 = icmp eq i64 %468, 0
  br i1 %.not.i.i.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i186, label %469

469:                                              ; preds = %464
  %470 = and i64 %467, -8
  %471 = inttoptr i64 %470 to ptr
  %472 = atomicrmw sub ptr %471, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i186

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i186: ; preds = %469, %464
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %474 = load i32, ptr %473, align 8
  %.not.i.i1.i.i187 = icmp eq i32 %474, 0
  br i1 %.not.i.i1.i.i187, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i188, label %475

475:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i186
  %476 = and i32 %474, 255
  %477 = lshr i32 %474, 8
  %478 = zext nneg i32 %476 to i64
  %479 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = mul nuw nsw i32 %477, 24
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = atomicrmw sub ptr %484, i32 1 seq_cst, align 4
  %486 = and i32 %485, 2147483647
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i188

488:                                              ; preds = %475
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %483)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i188 unwind label %489

489:                                              ; preds = %488
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i188: ; preds = %488, %475, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i186
  %492 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %493 = load ptr, ptr %492, align 8
  %.not.i.i.i.i.i189 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i189, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit191, label %494

494:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i188
  %495 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %496 = atomicrmw sub ptr %495, i64 1 release, align 8
  %.not1.i.i.i.i.i190 = icmp eq i64 %496, 1
  br i1 %.not1.i.i.i.i.i190, label %497, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit191

497:                                              ; preds = %494
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %493) #16
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit191

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit191: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i188, %494, %497
  %498 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %499 = load ptr, ptr %498, align 8
  %.not.i.i.i192 = icmp eq ptr %499, null
  br i1 %.not.i.i.i192, label %504, label %500

500:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit191
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %502 = load i64, ptr %501, align 8
  %503 = and i64 %502, 2048
  %.not5.i.i.i193 = icmp eq i64 %503, 0
  br i1 %.not5.i.i.i193, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i194, label %504

504:                                              ; preds = %500, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit191
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %499)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i194 unwind label %1093

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i194: ; preds = %504, %500
  %505 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData18GetSourcePrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %499)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit197 unwind label %1093

_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit197: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i194
  %506 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %505)
          to label %507 unwind label %1093

507:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit197
  %508 = extractvalue { ptr, i64 } %506, 0
  store ptr %508, ptr %50, align 8
  %509 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %510 = extractvalue { ptr, i64 } %506, 1
  store i64 %510, ptr %509, align 8
  %511 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %512 unwind label %1093

512:                                              ; preds = %507
  %513 = load i32, ptr %511, align 4
  store i32 %513, ptr %49, align 8
  %.not.i.i198 = icmp eq i32 %513, 0
  br i1 %.not.i.i198, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit199, label %514

514:                                              ; preds = %512
  %515 = and i32 %513, 255
  %516 = lshr i32 %513, 8
  %517 = zext nneg i32 %515 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %517
  %519 = load ptr, ptr %518, align 8
  %520 = mul nuw nsw i32 %516, 24
  %521 = zext nneg i32 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %524 = atomicrmw add ptr %523, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit199

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit199: ; preds = %512, %514
  %525 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %526 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %527 = load i32, ptr %526, align 4
  store i32 %527, ptr %525, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %529 = load i32, ptr %528, align 8, !noalias !27
  %.not.i.i200 = icmp eq i32 %529, 0
  br i1 %.not.i.i200, label %546, label %530

530:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit199
  %531 = load i32, ptr %16, align 8, !noalias !27
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %530
  store i32 %529, ptr %51, align 8, !alias.scope !27
  %533 = and i32 %529, 255
  %534 = lshr i32 %529, 8
  %535 = zext nneg i32 %533 to i64
  %536 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %535
  %537 = load ptr, ptr %536, align 8, !noalias !27
  %538 = mul nuw nsw i32 %534, 24
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = atomicrmw add ptr %541, i32 1 monotonic, align 4, !noalias !27
  %543 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %545 = load i32, ptr %544, align 4, !noalias !27
  store i32 %545, ptr %543, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

546:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit199
  %547 = load ptr, ptr %125, align 8, !noalias !27
  %.not.i201 = icmp eq ptr %547, null
  br i1 %.not.i201, label %570, label %548

548:                                              ; preds = %546
  %549 = load i32, ptr %16, align 8, !noalias !27
  %550 = icmp eq i32 %549, 1
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 16
  br i1 %550, label %552, label %.invoke

552:                                              ; preds = %548
  %553 = load i32, ptr %551, align 4, !noalias !27
  store i32 %553, ptr %51, align 8, !alias.scope !27
  %.not.i.i4.i = icmp eq i32 %553, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %554

554:                                              ; preds = %552
  %555 = and i32 %553, 255
  %556 = lshr i32 %553, 8
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %557
  %559 = load ptr, ptr %558, align 8, !noalias !27
  %560 = mul nuw nsw i32 %556, 24
  %561 = zext nneg i32 %560 to i64
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = atomicrmw add ptr %563, i32 1 monotonic, align 4, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %554, %552
  %565 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %566 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %567 = load i32, ptr %566, align 4, !noalias !27
  store i32 %567, ptr %565, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %548, %530
  %568 = phi ptr [ %528, %530 ], [ %551, %548 ]
  %569 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %51, ptr noundef nonnull align 4 dereferenceable(8) %568, ptr noundef nonnull align 8 dereferenceable(8) %569)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %1095

570:                                              ; preds = %546
  store i64 0, ptr %51, align 8, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %570, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %571 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %572 = load i32, ptr %571, align 8, !noalias !30
  %.not.i.i204 = icmp eq i32 %572, 0
  br i1 %.not.i.i204, label %589, label %573

573:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %574 = load i32, ptr %47, align 8, !noalias !30
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i205, label %.invoke374

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i205: ; preds = %573
  store i32 %572, ptr %52, align 8, !alias.scope !30
  %576 = and i32 %572, 255
  %577 = lshr i32 %572, 8
  %578 = zext nneg i32 %576 to i64
  %579 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %578
  %580 = load ptr, ptr %579, align 8, !noalias !30
  %581 = mul nuw nsw i32 %577, 24
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = atomicrmw add ptr %584, i32 1 monotonic, align 4, !noalias !30
  %586 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %587 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %588 = load i32, ptr %587, align 4, !noalias !30
  store i32 %588, ptr %586, align 4, !alias.scope !30
  br label %614

589:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %590 = load ptr, ptr %498, align 8, !noalias !30
  %.not.i206 = icmp eq ptr %590, null
  br i1 %.not.i206, label %613, label %591

591:                                              ; preds = %589
  %592 = load i32, ptr %47, align 8, !noalias !30
  %593 = icmp eq i32 %592, 1
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 16
  br i1 %593, label %595, label %.invoke374

595:                                              ; preds = %591
  %596 = load i32, ptr %594, align 4, !noalias !30
  store i32 %596, ptr %52, align 8, !alias.scope !30
  %.not.i.i4.i207 = icmp eq i32 %596, 0
  br i1 %.not.i.i4.i207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i208, label %597

597:                                              ; preds = %595
  %598 = and i32 %596, 255
  %599 = lshr i32 %596, 8
  %600 = zext nneg i32 %598 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %600
  %602 = load ptr, ptr %601, align 8, !noalias !30
  %603 = mul nuw nsw i32 %599, 24
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %607 = atomicrmw add ptr %606, i32 1 monotonic, align 4, !noalias !30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i208

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i208: ; preds = %597, %595
  %608 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %609 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %610 = load i32, ptr %609, align 4, !noalias !30
  store i32 %610, ptr %608, align 4, !alias.scope !30
  br label %614

.invoke374:                                       ; preds = %591, %573
  %611 = phi ptr [ %571, %573 ], [ %594, %591 ]
  %612 = getelementptr inbounds nuw i8, ptr %47, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %52, ptr noundef nonnull align 4 dereferenceable(8) %611, ptr noundef nonnull align 8 dereferenceable(8) %612)
          to label %614 unwind label %1097

613:                                              ; preds = %589
  store i64 0, ptr %52, align 8, !alias.scope !30
  br label %614

614:                                              ; preds = %.invoke374, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i205, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i208, %613
  %.0.copyload.i.i = load i64, ptr %51, align 8
  %.0.copyload.i2.i = load i64, ptr %52, align 8
  %615 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %615, label %.critedge95, label %616

616:                                              ; preds = %614
  store ptr @.str.6, ptr %53, align 8
  %617 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @__func__._Z16TestInstancing_1v, ptr %617, align 8
  %618 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 83, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16TestInstancing_1v, ptr %619, align 8
  %620 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i8 0, ptr %620, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %621 = load i32, ptr %528, align 8, !noalias !33
  %.not.i.i212 = icmp eq i32 %621, 0
  br i1 %.not.i.i212, label %638, label %622

622:                                              ; preds = %616
  %623 = load i32, ptr %16, align 8, !noalias !33
  %624 = icmp eq i32 %623, 1
  br i1 %624, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i213, label %.invoke375

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i213: ; preds = %622
  store i32 %621, ptr %54, align 8, !alias.scope !33
  %625 = and i32 %621, 255
  %626 = lshr i32 %621, 8
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %627
  %629 = load ptr, ptr %628, align 8, !noalias !33
  %630 = mul nuw nsw i32 %626, 24
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = atomicrmw add ptr %633, i32 1 monotonic, align 4, !noalias !33
  %635 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %637 = load i32, ptr %636, align 4, !noalias !33
  store i32 %637, ptr %635, align 4, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit219

638:                                              ; preds = %616
  %639 = load ptr, ptr %125, align 8, !noalias !33
  %.not.i214 = icmp eq ptr %639, null
  br i1 %.not.i214, label %662, label %640

640:                                              ; preds = %638
  %641 = load i32, ptr %16, align 8, !noalias !33
  %642 = icmp eq i32 %641, 1
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 16
  br i1 %642, label %644, label %.invoke375

644:                                              ; preds = %640
  %645 = load i32, ptr %643, align 4, !noalias !33
  store i32 %645, ptr %54, align 8, !alias.scope !33
  %.not.i.i4.i215 = icmp eq i32 %645, 0
  br i1 %.not.i.i4.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i216, label %646

646:                                              ; preds = %644
  %647 = and i32 %645, 255
  %648 = lshr i32 %645, 8
  %649 = zext nneg i32 %647 to i64
  %650 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %649
  %651 = load ptr, ptr %650, align 8, !noalias !33
  %652 = mul nuw nsw i32 %648, 24
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 %653
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %656 = atomicrmw add ptr %655, i32 1 monotonic, align 4, !noalias !33
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i216

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i216: ; preds = %646, %644
  %657 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %658 = getelementptr inbounds nuw i8, ptr %639, i64 20
  %659 = load i32, ptr %658, align 4, !noalias !33
  store i32 %659, ptr %657, align 4, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit219

.invoke375:                                       ; preds = %640, %622
  %660 = phi ptr [ %528, %622 ], [ %643, %640 ]
  %661 = getelementptr inbounds nuw i8, ptr %16, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %54, ptr noundef nonnull align 4 dereferenceable(8) %660, ptr noundef nonnull align 8 dereferenceable(8) %661)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit219 unwind label %1099

662:                                              ; preds = %638
  store i64 0, ptr %54, align 8, !alias.scope !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit219

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit219: ; preds = %.invoke375, %662, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i216, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i213
  %663 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %54)
          to label %664 unwind label %1101

664:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit219
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %665 = load i32, ptr %571, align 8, !noalias !36
  %.not.i.i220 = icmp eq i32 %665, 0
  br i1 %.not.i.i220, label %682, label %666

666:                                              ; preds = %664
  %667 = load i32, ptr %47, align 8, !noalias !36
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i221, label %.invoke376

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i221: ; preds = %666
  store i32 %665, ptr %55, align 8, !alias.scope !36
  %669 = and i32 %665, 255
  %670 = lshr i32 %665, 8
  %671 = zext nneg i32 %669 to i64
  %672 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %671
  %673 = load ptr, ptr %672, align 8, !noalias !36
  %674 = mul nuw nsw i32 %670, 24
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %673, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = atomicrmw add ptr %677, i32 1 monotonic, align 4, !noalias !36
  %679 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %680 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %681 = load i32, ptr %680, align 4, !noalias !36
  store i32 %681, ptr %679, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit227

682:                                              ; preds = %664
  %683 = load ptr, ptr %498, align 8, !noalias !36
  %.not.i222 = icmp eq ptr %683, null
  br i1 %.not.i222, label %706, label %684

684:                                              ; preds = %682
  %685 = load i32, ptr %47, align 8, !noalias !36
  %686 = icmp eq i32 %685, 1
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 16
  br i1 %686, label %688, label %.invoke376

688:                                              ; preds = %684
  %689 = load i32, ptr %687, align 4, !noalias !36
  store i32 %689, ptr %55, align 8, !alias.scope !36
  %.not.i.i4.i223 = icmp eq i32 %689, 0
  br i1 %.not.i.i4.i223, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i224, label %690

690:                                              ; preds = %688
  %691 = and i32 %689, 255
  %692 = lshr i32 %689, 8
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %693
  %695 = load ptr, ptr %694, align 8, !noalias !36
  %696 = mul nuw nsw i32 %692, 24
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = atomicrmw add ptr %699, i32 1 monotonic, align 4, !noalias !36
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i224

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i224: ; preds = %690, %688
  %701 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %702 = getelementptr inbounds nuw i8, ptr %683, i64 20
  %703 = load i32, ptr %702, align 4, !noalias !36
  store i32 %703, ptr %701, align 4, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit227

.invoke376:                                       ; preds = %684, %666
  %704 = phi ptr [ %571, %666 ], [ %687, %684 ]
  %705 = getelementptr inbounds nuw i8, ptr %47, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %55, ptr noundef nonnull align 4 dereferenceable(8) %704, ptr noundef nonnull align 8 dereferenceable(8) %705)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit227 unwind label %1101

706:                                              ; preds = %682
  store i64 0, ptr %55, align 8, !alias.scope !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit227

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit227: ; preds = %.invoke376, %706, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i224, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i221
  %707 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
          to label %708 unwind label %1103

708:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit227
  %709 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8, ptr noundef %663, ptr noundef %707)
          to label %710 unwind label %1103

710:                                              ; preds = %708
  %711 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %53, ptr noundef nonnull @.str.7, ptr noundef %709)
          to label %.critedge94 unwind label %1103

.critedge94:                                      ; preds = %710
  %712 = load i32, ptr %55, align 8
  %.not.i.i228 = icmp eq i32 %712, 0
  br i1 %.not.i.i228, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229, label %713

713:                                              ; preds = %.critedge94
  %714 = and i32 %712, 255
  %715 = lshr i32 %712, 8
  %716 = zext nneg i32 %714 to i64
  %717 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = mul nuw nsw i32 %715, 24
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %718, i64 %720
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = atomicrmw sub ptr %722, i32 1 seq_cst, align 4
  %724 = and i32 %723, 2147483647
  %725 = icmp eq i32 %724, 1
  br i1 %725, label %726, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229

726:                                              ; preds = %713
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %721)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229 unwind label %727

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          catch ptr null
  %729 = extractvalue { ptr, i32 } %728, 0
  call void @__clang_call_terminate(ptr %729) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229: ; preds = %.critedge94, %713, %726
  %730 = load i32, ptr %54, align 8
  %.not.i.i230 = icmp eq i32 %730, 0
  br i1 %.not.i.i230, label %.critedge95, label %731

731:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229
  %732 = and i32 %730, 255
  %733 = lshr i32 %730, 8
  %734 = zext nneg i32 %732 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %734
  %736 = load ptr, ptr %735, align 8
  %737 = mul nuw nsw i32 %733, 24
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 8
  %741 = atomicrmw sub ptr %740, i32 1 seq_cst, align 4
  %742 = and i32 %741, 2147483647
  %743 = icmp eq i32 %742, 1
  br i1 %743, label %744, label %.critedge95

744:                                              ; preds = %731
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %739)
          to label %.critedge95 unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #18
  unreachable

.critedge95:                                      ; preds = %744, %731, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit229, %614
  %748 = load i32, ptr %52, align 8
  %.not.i.i232 = icmp eq i32 %748, 0
  br i1 %.not.i.i232, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233, label %749

749:                                              ; preds = %.critedge95
  %750 = and i32 %748, 255
  %751 = lshr i32 %748, 8
  %752 = zext nneg i32 %750 to i64
  %753 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = mul nuw nsw i32 %751, 24
  %756 = zext nneg i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 %756
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %759 = atomicrmw sub ptr %758, i32 1 seq_cst, align 4
  %760 = and i32 %759, 2147483647
  %761 = icmp eq i32 %760, 1
  br i1 %761, label %762, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233

762:                                              ; preds = %749
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %757)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233 unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233: ; preds = %.critedge95, %749, %762
  %766 = load i32, ptr %51, align 8
  %.not.i.i234 = icmp eq i32 %766, 0
  br i1 %.not.i.i234, label %784, label %767

767:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233
  %768 = and i32 %766, 255
  %769 = lshr i32 %766, 8
  %770 = zext nneg i32 %768 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = mul nuw nsw i32 %769, 24
  %774 = zext nneg i32 %773 to i64
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = atomicrmw sub ptr %776, i32 1 seq_cst, align 4
  %778 = and i32 %777, 2147483647
  %779 = icmp eq i32 %778, 1
  br i1 %779, label %780, label %784

780:                                              ; preds = %767
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %775)
          to label %784 unwind label %781

781:                                              ; preds = %780
  %782 = landingpad { ptr, i32 }
          catch ptr null
  %783 = extractvalue { ptr, i32 } %782, 0
  call void @__clang_call_terminate(ptr %783) #18
  unreachable

784:                                              ; preds = %780, %767, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit233
  %.0.copyload.i.i236 = load i64, ptr %21, align 8
  %.0.copyload.i2.i237 = load i64, ptr %49, align 8
  %785 = icmp eq i64 %.0.copyload.i.i236, %.0.copyload.i2.i237
  %786 = trunc i64 %.0.copyload.i2.i237 to i32
  br i1 %785, label %799, label %787

787:                                              ; preds = %784
  store ptr @.str.6, ptr %56, align 8
  %788 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @__func__._Z16TestInstancing_1v, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 88, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16TestInstancing_1v, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 0, ptr %791, align 8
  %792 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %793 unwind label %1095

793:                                              ; preds = %787
  %794 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %795 unwind label %1095

795:                                              ; preds = %793
  %796 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %792, ptr noundef %794)
          to label %797 unwind label %1095

797:                                              ; preds = %795
  %798 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %56, ptr noundef nonnull @.str.9, ptr noundef %796)
          to label %._crit_edge unwind label %1095

._crit_edge:                                      ; preds = %797
  %.pre = load i32, ptr %49, align 8
  br label %799

799:                                              ; preds = %._crit_edge, %784
  %800 = phi i32 [ %.pre, %._crit_edge ], [ %786, %784 ]
  %.not.i.i238 = icmp eq i32 %800, 0
  br i1 %.not.i.i238, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit239, label %801

801:                                              ; preds = %799
  %802 = and i32 %800, 255
  %803 = lshr i32 %800, 8
  %804 = zext nneg i32 %802 to i64
  %805 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = mul nuw nsw i32 %803, 24
  %808 = zext nneg i32 %807 to i64
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 %808
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = atomicrmw sub ptr %810, i32 1 seq_cst, align 4
  %812 = and i32 %811, 2147483647
  %813 = icmp eq i32 %812, 1
  br i1 %813, label %814, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit239

814:                                              ; preds = %801
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %809)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit239 unwind label %815

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit239: ; preds = %799, %801, %814
  %818 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = ptrtoint ptr %819 to i64
  %821 = and i64 %820, 7
  %.not.i.i.i.i240 = icmp eq i64 %821, 0
  br i1 %.not.i.i.i.i240, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i241, label %822

822:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit239
  %823 = and i64 %820, -8
  %824 = inttoptr i64 %823 to ptr
  %825 = atomicrmw sub ptr %824, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i241

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i241: ; preds = %822, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit239
  %826 = load i32, ptr %571, align 8
  %.not.i.i1.i.i242 = icmp eq i32 %826, 0
  br i1 %.not.i.i1.i.i242, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i243, label %827

827:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i241
  %828 = and i32 %826, 255
  %829 = lshr i32 %826, 8
  %830 = zext nneg i32 %828 to i64
  %831 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %830
  %832 = load ptr, ptr %831, align 8
  %833 = mul nuw nsw i32 %829, 24
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 %834
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  %837 = atomicrmw sub ptr %836, i32 1 seq_cst, align 4
  %838 = and i32 %837, 2147483647
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i243

840:                                              ; preds = %827
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %835)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i243 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i243: ; preds = %840, %827, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i241
  %844 = load ptr, ptr %498, align 8
  %.not.i.i.i.i.i244 = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i.i244, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit246, label %845

845:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i243
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %847 = atomicrmw sub ptr %846, i64 1 release, align 8
  %.not1.i.i.i.i.i245 = icmp eq i64 %847, 1
  br i1 %.not1.i.i.i.i.i245, label %848, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit246

848:                                              ; preds = %845
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %844) #16
  call void @_ZdlPvm(ptr noundef nonnull %844, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit246

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit246: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i243, %845, %848
  %849 = load ptr, ptr %35, align 8
  %.not.i.i.i247 = icmp eq ptr %849, null
  br i1 %.not.i.i.i247, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, label %850

850:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit246
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load atomic i32, ptr %851 monotonic, align 4
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %854, label %862

854:                                              ; preds = %850
  %.not68.i.i.i = icmp eq i32 %852, -2
  br i1 %.not68.i.i.i, label %860, label %855

855:                                              ; preds = %854
  %856 = add nsw i32 %852, 1
  %857 = cmpxchg weak ptr %851, i32 %852, i32 %856 release monotonic, align 4
  %858 = extractvalue { i32, i1 } %857, 1
  %859 = extractvalue { i32, i1 } %857, 0
  br i1 %858, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %860

860:                                              ; preds = %855, %854
  %.067.i.i.i = phi i32 [ %859, %855 ], [ -2, %854 ]
  %861 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %849, i32 noundef %.067.i.i.i)
          to label %.noexc.i248 unwind label %870

.noexc.i248:                                      ; preds = %860
  br i1 %861, label %866, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

862:                                              ; preds = %850
  %863 = atomicrmw sub ptr %851, i32 1 release, align 4
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %866, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %855
  %865 = icmp eq i32 %852, -1
  br i1 %865, label %866, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

866:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %862, %.noexc.i248
  %867 = load ptr, ptr %849, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 8
  %869 = load ptr, ptr %868, align 8
  call void %869(ptr noundef nonnull align 8 dereferenceable(12) %849) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit

870:                                              ; preds = %860
  %871 = landingpad { ptr, i32 }
          catch ptr null
  %872 = extractvalue { ptr, i32 } %871, 0
  call void @__clang_call_terminate(ptr %872) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit246, %.noexc.i248, %862, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %866
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  %873 = load ptr, ptr %30, align 8
  %.not.i.i.i249 = icmp eq ptr %873, null
  br i1 %.not.i.i.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit254, label %874

874:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load atomic i32, ptr %875 monotonic, align 4
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %878, label %886

878:                                              ; preds = %874
  %.not68.i.i.i250 = icmp eq i32 %876, -2
  br i1 %.not68.i.i.i250, label %884, label %879

879:                                              ; preds = %878
  %880 = add nsw i32 %876, 1
  %881 = cmpxchg weak ptr %875, i32 %876, i32 %880 release monotonic, align 4
  %882 = extractvalue { i32, i1 } %881, 1
  %883 = extractvalue { i32, i1 } %881, 0
  br i1 %882, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i253, label %884

884:                                              ; preds = %879, %878
  %.067.i.i.i251 = phi i32 [ %883, %879 ], [ -2, %878 ]
  %885 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %873, i32 noundef %.067.i.i.i251)
          to label %.noexc.i252 unwind label %894

.noexc.i252:                                      ; preds = %884
  br i1 %885, label %890, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit254

886:                                              ; preds = %874
  %887 = atomicrmw sub ptr %875, i32 1 release, align 4
  %888 = icmp eq i32 %887, 1
  br i1 %888, label %890, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit254

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i253: ; preds = %879
  %889 = icmp eq i32 %876, -1
  br i1 %889, label %890, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit254

890:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i253, %886, %.noexc.i252
  %891 = load ptr, ptr %873, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(12) %873) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit254

894:                                              ; preds = %884
  %895 = landingpad { ptr, i32 }
          catch ptr null
  %896 = extractvalue { ptr, i32 } %895, 0
  call void @__clang_call_terminate(ptr %896) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit254: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit, %.noexc.i252, %886, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i253, %890
  %897 = load ptr, ptr %28, align 8
  %.not.i.i.i255 = icmp eq ptr %897, null
  br i1 %.not.i.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit260, label %898

898:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit254
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load atomic i32, ptr %899 monotonic, align 4
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %902, label %910

902:                                              ; preds = %898
  %.not68.i.i.i256 = icmp eq i32 %900, -2
  br i1 %.not68.i.i.i256, label %908, label %903

903:                                              ; preds = %902
  %904 = add nsw i32 %900, 1
  %905 = cmpxchg weak ptr %899, i32 %900, i32 %904 release monotonic, align 4
  %906 = extractvalue { i32, i1 } %905, 1
  %907 = extractvalue { i32, i1 } %905, 0
  br i1 %906, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i259, label %908

908:                                              ; preds = %903, %902
  %.067.i.i.i257 = phi i32 [ %907, %903 ], [ -2, %902 ]
  %909 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %897, i32 noundef %.067.i.i.i257)
          to label %.noexc.i258 unwind label %918

.noexc.i258:                                      ; preds = %908
  br i1 %909, label %914, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit260

910:                                              ; preds = %898
  %911 = atomicrmw sub ptr %899, i32 1 release, align 4
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %914, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit260

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i259: ; preds = %903
  %913 = icmp eq i32 %900, -1
  br i1 %913, label %914, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit260

914:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i259, %910, %.noexc.i258
  %915 = load ptr, ptr %897, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(12) %897) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit260

918:                                              ; preds = %908
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit260: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit254, %.noexc.i258, %910, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i259, %914
  %921 = load i32, ptr %23, align 4
  %.not.i.i261 = icmp eq i32 %921, 0
  br i1 %.not.i.i261, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit262, label %922

922:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit260
  %923 = and i32 %921, 255
  %924 = lshr i32 %921, 8
  %925 = zext nneg i32 %923 to i64
  %926 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %925
  %927 = load ptr, ptr %926, align 8
  %928 = mul nuw nsw i32 %924, 24
  %929 = zext nneg i32 %928 to i64
  %930 = getelementptr inbounds nuw i8, ptr %927, i64 %929
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %932 = atomicrmw sub ptr %931, i32 1 seq_cst, align 4
  %933 = and i32 %932, 2147483647
  %934 = icmp eq i32 %933, 1
  br i1 %934, label %935, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit262

935:                                              ; preds = %922
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %930)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit262 unwind label %936

936:                                              ; preds = %935
  %937 = landingpad { ptr, i32 }
          catch ptr null
  %938 = extractvalue { ptr, i32 } %937, 0
  call void @__clang_call_terminate(ptr %938) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit262: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev.exit260, %922, %935
  %939 = load i32, ptr %21, align 8
  %.not.i.i263 = icmp eq i32 %939, 0
  br i1 %.not.i.i263, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit264, label %940

940:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit262
  %941 = and i32 %939, 255
  %942 = lshr i32 %939, 8
  %943 = zext nneg i32 %941 to i64
  %944 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %943
  %945 = load ptr, ptr %944, align 8
  %946 = mul nuw nsw i32 %942, 24
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw i8, ptr %945, i64 %947
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %950 = atomicrmw sub ptr %949, i32 1 seq_cst, align 4
  %951 = and i32 %950, 2147483647
  %952 = icmp eq i32 %951, 1
  br i1 %952, label %953, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit264

953:                                              ; preds = %940
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %948)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit264 unwind label %954

954:                                              ; preds = %953
  %955 = landingpad { ptr, i32 }
          catch ptr null
  %956 = extractvalue { ptr, i32 } %955, 0
  call void @__clang_call_terminate(ptr %956) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit264: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit262, %940, %953
  %957 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %958 = load ptr, ptr %957, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = and i64 %959, 7
  %.not.i.i.i.i265 = icmp eq i64 %960, 0
  br i1 %.not.i.i.i.i265, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i266, label %961

961:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit264
  %962 = and i64 %959, -8
  %963 = inttoptr i64 %962 to ptr
  %964 = atomicrmw sub ptr %963, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i266

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i266: ; preds = %961, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit264
  %965 = load i32, ptr %528, align 8
  %.not.i.i1.i.i267 = icmp eq i32 %965, 0
  br i1 %.not.i.i1.i.i267, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i268, label %966

966:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i266
  %967 = and i32 %965, 255
  %968 = lshr i32 %965, 8
  %969 = zext nneg i32 %967 to i64
  %970 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %969
  %971 = load ptr, ptr %970, align 8
  %972 = mul nuw nsw i32 %968, 24
  %973 = zext nneg i32 %972 to i64
  %974 = getelementptr inbounds nuw i8, ptr %971, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %976 = atomicrmw sub ptr %975, i32 1 seq_cst, align 4
  %977 = and i32 %976, 2147483647
  %978 = icmp eq i32 %977, 1
  br i1 %978, label %979, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i268

979:                                              ; preds = %966
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %974)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i268 unwind label %980

980:                                              ; preds = %979
  %981 = landingpad { ptr, i32 }
          catch ptr null
  %982 = extractvalue { ptr, i32 } %981, 0
  call void @__clang_call_terminate(ptr %982) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i268: ; preds = %979, %966, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i266
  %983 = load ptr, ptr %125, align 8
  %.not.i.i.i.i.i269 = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit271, label %984

984:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i268
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 48
  %986 = atomicrmw sub ptr %985, i64 1 release, align 8
  %.not1.i.i.i.i.i270 = icmp eq i64 %986, 1
  br i1 %.not1.i.i.i.i.i270, label %987, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit271

987:                                              ; preds = %984
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %983) #16
  call void @_ZdlPvm(ptr noundef nonnull %983, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit271

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit271: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i268, %984, %987
  %988 = load ptr, ptr %15, align 8
  %.not.i.i.i272 = icmp eq ptr %988, null
  br i1 %.not.i.i.i272, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %989

989:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit271
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 8
  %991 = load atomic i32, ptr %990 monotonic, align 4
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %1001

993:                                              ; preds = %989
  %.not68.i.i.i273 = icmp eq i32 %991, -2
  br i1 %.not68.i.i.i273, label %999, label %994

994:                                              ; preds = %993
  %995 = add nsw i32 %991, 1
  %996 = cmpxchg weak ptr %990, i32 %991, i32 %995 release monotonic, align 4
  %997 = extractvalue { i32, i1 } %996, 1
  %998 = extractvalue { i32, i1 } %996, 0
  br i1 %997, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i276, label %999

999:                                              ; preds = %994, %993
  %.067.i.i.i274 = phi i32 [ %998, %994 ], [ -2, %993 ]
  %1000 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %988, i32 noundef %.067.i.i.i274)
          to label %.noexc.i275 unwind label %1009

.noexc.i275:                                      ; preds = %999
  br i1 %1000, label %1005, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1001:                                             ; preds = %989
  %1002 = atomicrmw sub ptr %990, i32 1 release, align 4
  %1003 = icmp eq i32 %1002, 1
  br i1 %1003, label %1005, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i276: ; preds = %994
  %1004 = icmp eq i32 %991, -1
  br i1 %1004, label %1005, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1005:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i276, %1001, %.noexc.i275
  %1006 = load ptr, ptr %988, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1008 = load ptr, ptr %1007, align 8
  call void %1008(ptr noundef nonnull align 8 dereferenceable(12) %988) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

1009:                                             ; preds = %999
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %1011 = extractvalue { ptr, i32 } %1010, 0
  call void @__clang_call_terminate(ptr %1011) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit271, %.noexc.i275, %1001, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i276, %1005
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  ret void

1012:                                             ; preds = %.noexc, %0
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %58, %1012
  %eh.lpad-body = phi { ptr, i32 } [ %1013, %1012 ], [ %59, %58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  br label %1117

1014:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1116

1016:                                             ; preds = %62
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1018:                                             ; preds = %.noexc99, %67
  %1019 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

1020:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit103
  %1021 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1022:                                             ; preds = %71
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1026

1024:                                             ; preds = %72
  %1025 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %1026

1026:                                             ; preds = %1024, %1022
  %.pn = phi { ptr, i32 } [ %1025, %1024 ], [ %1023, %1022 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #16
  br label %1027

1027:                                             ; preds = %1026, %1020
  %.pn.pn = phi { ptr, i32 } [ %.pn, %1026 ], [ %1021, %1020 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %.body101

.body101:                                         ; preds = %1018, %69, %1027
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %1027 ], [ %1019, %1018 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  br label %1115

1028:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i, %131, %134, %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1030:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1113

1032:                                             ; preds = %.noexc107, %159
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1040

1034:                                             ; preds = %.noexc112, %163
  %1035 = landingpad { ptr, i32 }
          cleanup
  br label %.body109

1036:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit116
  %1037 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  br label %.body109

1038:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit111
  %1039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %1040

.body109:                                         ; preds = %1034, %165, %1036
  %.pn58 = phi { ptr, i32 } [ %1037, %1036 ], [ %1035, %1034 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  br label %1113

1040:                                             ; preds = %1038, %161, %1032
  %.pn60.pn.ph = phi { ptr, i32 } [ %162, %161 ], [ %1033, %1032 ], [ %1039, %1038 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %1113

1041:                                             ; preds = %168, %173
  %1042 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit279

1043:                                             ; preds = %191
  %1044 = landingpad { ptr, i32 }
          cleanup
  %1045 = load ptr, ptr %175, align 8
  %.not.i.i.i.i277 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i.i277, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit279, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i278

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i278: ; preds = %1043
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1047 = atomicrmw sub ptr %1046, i32 1 release, align 4
  %1048 = icmp eq i32 %1047, 1
  br i1 %1048, label %1049, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit279

1049:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i278
  %1050 = load ptr, ptr %1045, align 8
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1052 = load ptr, ptr %1051, align 8
  call void %1052(ptr noundef nonnull align 8 dereferenceable(12) %1045) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit279

1053:                                             ; preds = %203, %208
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %1112

1055:                                             ; preds = %.noexc132, %227, %222, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i.i129, %212, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9IsExpiredEv.exit.i.i.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1057:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE10_ItemProxycvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %1059

1059:                                             ; preds = %1057, %1055
  %.pn63 = phi { ptr, i32 } [ %1058, %1057 ], [ %1056, %1055 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %32) #16
  br label %1112

1060:                                             ; preds = %282, %287
  %1061 = landingpad { ptr, i32 }
          cleanup
  br label %1111

1062:                                             ; preds = %.noexc140, %288
  %1063 = landingpad { ptr, i32 }
          cleanup
  br label %.body142

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit144
  %1065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %38) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #16
  br label %.body142

.body142:                                         ; preds = %1062, %290, %1064
  %.pn65 = phi { ptr, i32 } [ %1065, %1064 ], [ %1063, %1062 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #16
  br label %1110

1066:                                             ; preds = %457, %462, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit161
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

1068:                                             ; preds = %.noexc152, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2IS1_EERKNS_8TfRefPtrIT_EEPNSt9enable_ifIXsr3std14is_convertibleIPS5_PS1_EE5valueEvE4typeE.exit
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

1070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %1074

1072:                                             ; preds = %346
  %1073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %41) #16
  br label %1074

1074:                                             ; preds = %1072, %1070
  %.pn67 = phi { ptr, i32 } [ %1073, %1072 ], [ %1071, %1070 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body154

.body154:                                         ; preds = %1068, %344, %1074
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %1074 ], [ %1069, %1068 ], [ %345, %344 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %1075 = load ptr, ptr %303, align 8
  %.not.i.i.i.i280 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i280, label %.body150, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281: ; preds = %.body154
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 8
  %1077 = atomicrmw sub ptr %1076, i32 1 release, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %.body150

1079:                                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281
  %1080 = load ptr, ptr %1075, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(12) %1075) #16
  br label %.body150

1083:                                             ; preds = %385, %376, %374, %382
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.thread295:                                       ; preds = %399, %397, %392
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164.loopexit:                                ; preds = %403, %410, %408
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #16
  br label %.body164

1085:                                             ; preds = %435
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  br label %.body176

.body176:                                         ; preds = %.body287.thread, %429, %.body287, %1085
  %.pn70 = phi { ptr, i32 } [ %1086, %1085 ], [ %423, %.body287 ], [ %423, %429 ], [ %428, %.body287.thread ]
  br label %1087

1087:                                             ; preds = %1087, %.body176
  %1088 = phi ptr [ %412, %.body176 ], [ %1089, %1087 ]
  %1089 = getelementptr inbounds i8, ptr %1088, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1089) #16
  %1090 = icmp eq ptr %1089, %46
  br i1 %1090, label %.body164, label %1087

.body164:                                         ; preds = %1087, %.body164.loopexit, %.thread295, %1083, %380
  %.pn70.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.body164.loopexit ], [ %lpad.thr_comm, %.thread295 ], [ %381, %380 ], [ %1084, %1083 ], [ %.pn70, %1087 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #16
  br label %.body150

1091:                                             ; preds = %463
  %1092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #16
  br label %.body150

1093:                                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i194, %504, %507, %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit197
  %1094 = landingpad { ptr, i32 }
          cleanup
  br label %1109

1095:                                             ; preds = %.invoke, %797, %795, %793, %787
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1108

1097:                                             ; preds = %.invoke374
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1107

1099:                                             ; preds = %.invoke375
  %1100 = landingpad { ptr, i32 }
          cleanup
  br label %1106

1101:                                             ; preds = %.invoke376, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit219
  %1102 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1103:                                             ; preds = %710, %708, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit227
  %1104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %55) #16
  br label %1105

1105:                                             ; preds = %1101, %1103
  %.pn73 = phi { ptr, i32 } [ %1104, %1103 ], [ %1102, %1101 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54) #16
  br label %1106

1106:                                             ; preds = %1105, %1099
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %1105 ], [ %1100, %1099 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %52) #16
  br label %1107

1107:                                             ; preds = %1106, %1097
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %1106 ], [ %1098, %1097 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %51) #16
  br label %1108

1108:                                             ; preds = %1107, %1095
  %.pn77 = phi { ptr, i32 } [ %1096, %1095 ], [ %.pn73.pn.pn, %1107 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %49) #16
  br label %1109

1109:                                             ; preds = %1108, %1093
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %1108 ], [ %1094, %1093 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #16
  br label %.body150

.body150:                                         ; preds = %1079, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281, %.body154, %1066, %339, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i, %333, %1109, %1091, %.body164
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %1109 ], [ %1092, %1091 ], [ %334, %333 ], [ %.pn70.pn, %.body164 ], [ %1067, %1066 ], [ %334, %339 ], [ %334, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i13.i ], [ %.pn67.pn, %.body154 ], [ %.pn67.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i281 ], [ %.pn67.pn, %1079 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %1110

1110:                                             ; preds = %.body150, %.body142
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %.body150 ], [ %.pn65, %.body142 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %1111

1111:                                             ; preds = %1110, %1060
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %1110 ], [ %1061, %1060 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %1112

1112:                                             ; preds = %1111, %1059, %1053
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %1111 ], [ %.pn63, %1059 ], [ %1054, %1053 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit279

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit279: ; preds = %1049, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i278, %1043, %1112, %1041
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %1112 ], [ %1042, %1041 ], [ %1044, %1043 ], [ %1044, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i278 ], [ %1044, %1049 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #16
  br label %1113

1113:                                             ; preds = %.body109, %1040, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit279, %1030
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit279 ], [ %.pn60.pn.ph, %1040 ], [ %.pn58, %.body109 ], [ %1031, %1030 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %21) #16
  br label %1114

1114:                                             ; preds = %1113, %1028
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn, %1113 ], [ %1029, %1028 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %1115

1115:                                             ; preds = %1114, %.body101, %1016
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn, %1114 ], [ %.pn.pn.pn, %.body101 ], [ %1017, %1016 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %1116

1116:                                             ; preds = %1115, %1014
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1115 ], [ %1015, %1014 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %1117

1117:                                             ; preds = %1116, %.body
  %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1116 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrototypeEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %28) #18
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer10FindOrOpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer16GetSubLayerPathsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy") align 8, ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_21SdfSubLayerTypePolicyEEEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_21SdfSubLayerTypePolicyEEEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_21SdfSubLayerTypePolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_21SdfSubLayerTypePolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_21SdfSubLayerTypePolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15CreateAnonymousERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt3mapIS6_S6_St4lessIS6_ESaISt4pairIS7_S6_EEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.9") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec15SetInstanceableEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer16SetSubLayerPathsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

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
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %3
  %16 = atomicrmw sub ptr %4, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %8
  %18 = icmp eq i32 %5, -1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8SdfLayerEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %15, %.noexc, %1
  ret void

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16TestInstancing_2v() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.3", align 1
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.3", align 1
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.3", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.3", align 1
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator.3", align 1
  %34 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %35 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.3", align 1
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfReference", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.3", align 1
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %51 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %52 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %53 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %54 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %55 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %56 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %57 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %58 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %871

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %59, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc98 unwind label %871

.noexc98:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.11, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %60

60:                                               ; preds = %.noexc98
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 0)
          to label %62 unwind label %873

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %69

64:                                               ; preds = %62
  store ptr @.str.20, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 936, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %68, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc99 unwind label %875

.noexc99:                                         ; preds = %64
  unreachable

69:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %70 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc100 unwind label %877

.noexc100:                                        ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc101 unwind label %877

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %71

71:                                               ; preds = %.noexc101
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %73 unwind label %879

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1282) %63, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %74 unwind label %881

74:                                               ; preds = %73
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrototypeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %75 unwind label %883

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 7
  %.not.i.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, -8
  %82 = inttoptr i64 %81 to ptr
  %83 = atomicrmw sub ptr %82, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %80, %75
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = load i32, ptr %84, align 8
  %.not.i.i1.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %86

86:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %87 = and i32 %85, 255
  %88 = lshr i32 %85, 8
  %89 = zext nneg i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = mul nuw nsw i32 %88, 24
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = atomicrmw sub ptr %95, i32 1 seq_cst, align 4
  %97 = and i32 %96, 2147483647
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

99:                                               ; preds = %86
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %99, %86, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %105

105:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %107, 1
  br i1 %.not1.i.i.i.i.i, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

108:                                              ; preds = %105
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %104) #16
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %105, %108
  %109 = load i32, ptr %19, align 4
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %110

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %111 = and i32 %109, 255
  %112 = lshr i32 %109, 8
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = mul nuw nsw i32 %112, 24
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = atomicrmw sub ptr %119, i32 1 seq_cst, align 4
  %121 = and i32 %120, 2147483647
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

123:                                              ; preds = %110
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %110, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i, label %133, label %129

129:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 2048
  %.not5.i.i.i = icmp eq i64 %132, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i, label %133

133:                                              ; preds = %129, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %128)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i unwind label %887

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i: ; preds = %133, %129
  %134 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData18GetSourcePrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %128)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit unwind label %887

_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i
  %135 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
          to label %136 unwind label %887

136:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit
  %137 = extractvalue { ptr, i64 } %135, 0
  store ptr %137, ptr %23, align 8
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %139 = extractvalue { ptr, i64 } %135, 1
  store i64 %139, ptr %138, align 8
  %140 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %141 unwind label %887

141:                                              ; preds = %136
  %142 = load i32, ptr %140, align 4
  store i32 %142, ptr %22, align 8
  %.not.i.i107 = icmp eq i32 %142, 0
  br i1 %.not.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %143

143:                                              ; preds = %141
  %144 = and i32 %142, 255
  %145 = lshr i32 %142, 8
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = mul nuw nsw i32 %145, 24
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = atomicrmw add ptr %152, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %141, %143
  %154 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetNameB5cxx11Ev(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %158 unwind label %889

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %159 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull @.str.13) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  %162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.noexc108 unwind label %891

.noexc108:                                        ; preds = %161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %162, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %.noexc109 unwind label %891

.noexc109:                                        ; preds = %.noexc108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 unwind label %163

163:                                              ; preds = %.noexc109
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112: ; preds = %.noexc109
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.critedge93 unwind label %897

165:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc113 unwind label %893

.noexc113:                                        ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc114 unwind label %893

.noexc114:                                        ; preds = %.noexc113
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 unwind label %167

167:                                              ; preds = %.noexc114
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.body110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117: ; preds = %.noexc114
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.critedge93 unwind label %895

.critedge93:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %.sink339 = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 ]
  %.sink = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink339) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %169 = load ptr, ptr %16, align 8
  %.not.i118 = icmp eq ptr %169, null
  br i1 %.not.i118, label %170, label %175

170:                                              ; preds = %.critedge93
  store ptr @.str.20, ptr %12, align 8
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 936, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %174, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc119 unwind label %900

.noexc119:                                        ; preds = %170
  unreachable

175:                                              ; preds = %.critedge93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %30, ptr noundef nonnull align 8 dereferenceable(1282) %169)
          to label %176 unwind label %900

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i.i.i121 = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i121, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 14
  %180 = load i8, ptr %179, align 2
  %181 = trunc i8 %180 to i1
  %182 = load ptr, ptr %30, align 8
  %.not.i122 = icmp ne ptr %182, null
  %or.cond.not.i = select i1 %181, i1 %.not.i122, i1 false
  br i1 %or.cond.not.i, label %187, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %176
  store ptr @.str.26, ptr %11, align 8
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 198, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 0, ptr %186, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #17
          to label %.noexc123 unwind label %902

.noexc123:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

187:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %.noexc124 unwind label %904

.noexc124:                                        ; preds = %187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc125 unwind label %904

.noexc125:                                        ; preds = %.noexc124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128 unwind label %189

189:                                              ; preds = %.noexc125
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128: ; preds = %.noexc125
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %191 unwind label %906

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %29, ptr noundef nonnull align 8 dereferenceable(557) %182, ptr noundef nonnull align 4 dereferenceable(8) %31)
          to label %192 unwind label %908

192:                                              ; preds = %191
  %193 = load i32, ptr %31, align 4
  %.not.i.i129 = icmp eq i32 %193, 0
  br i1 %.not.i.i129, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130, label %194

194:                                              ; preds = %192
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
  br i1 %206, label %207, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130

207:                                              ; preds = %194
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130 unwind label %208

208:                                              ; preds = %207
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130: ; preds = %192, %194, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  %211 = load ptr, ptr %177, align 8
  %.not.i.i.i.i131 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i131, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = atomicrmw sub ptr %212, i32 1 release, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

215:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %216 = load ptr, ptr %211, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(12) %211) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit130, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %219 = load ptr, ptr %16, align 8
  %.not.i132 = icmp eq ptr %219, null
  br i1 %.not.i132, label %220, label %225

220:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  store ptr @.str.20, ptr %10, align 8
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 936, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %224, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc133 unwind label %920

.noexc133:                                        ; preds = %220
  unreachable

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1282) %219)
          to label %226 unwind label %920

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %227 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i.i135 = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i135, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i139, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i136

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i136: ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 14
  %230 = load i8, ptr %229, align 2
  %231 = trunc i8 %230 to i1
  %232 = load ptr, ptr %35, align 8
  %.not.i137 = icmp ne ptr %232, null
  %or.cond.not.i138 = select i1 %231, i1 %.not.i137, i1 false
  br i1 %or.cond.not.i138, label %237, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i139

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i139: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i136, %226
  store ptr @.str.26, ptr %9, align 8
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 198, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %236, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #17
          to label %.noexc140 unwind label %922

.noexc140:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i139
  unreachable

237:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %34, ptr noundef nonnull align 8 dereferenceable(557) %232, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %238 unwind label %922

238:                                              ; preds = %237
  %239 = load ptr, ptr %227, align 8
  %.not.i.i.i.i142 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit144, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i143

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i143: ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = atomicrmw sub ptr %240, i32 1 release, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit144

243:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i143
  %244 = load ptr, ptr %239, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(12) %239) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit144

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit144: ; preds = %238, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i143, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = load ptr, ptr %16, align 8
  %.not.i145 = icmp eq ptr %247, null
  br i1 %.not.i145, label %248, label %253

248:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit144
  store ptr @.str.20, ptr %8, align 8
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 936, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %252, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc146 unwind label %932

.noexc146:                                        ; preds = %248
  unreachable

253:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit144
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %37, ptr noundef nonnull align 8 dereferenceable(1282) %247)
          to label %254 unwind label %932

254:                                              ; preds = %253
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %.noexc148 unwind label %934

.noexc148:                                        ; preds = %254
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %255, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc149 unwind label %934

.noexc149:                                        ; preds = %.noexc148
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152 unwind label %256

256:                                              ; preds = %.noexc149
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %.body150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152: ; preds = %.noexc149
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %258 unwind label %936

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(8) %38)
          to label %259 unwind label %938

259:                                              ; preds = %258
  %260 = load i32, ptr %38, align 4
  %.not.i.i153 = icmp eq i32 %260, 0
  br i1 %.not.i.i153, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154, label %261

261:                                              ; preds = %259
  %262 = and i32 %260, 255
  %263 = lshr i32 %260, 8
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = mul nuw nsw i32 %263, 24
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = atomicrmw sub ptr %270, i32 1 seq_cst, align 4
  %272 = and i32 %271, 2147483647
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154

274:                                              ; preds = %261
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %269)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154 unwind label %275

275:                                              ; preds = %274
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154: ; preds = %259, %261, %274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %278 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.i.i.i.i155 = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i155, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = atomicrmw sub ptr %280, i32 1 release, align 4
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157

283:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156
  %284 = load ptr, ptr %279, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(12) %279) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit154, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i156, %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  %287 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %.noexc158 unwind label %950

.noexc158:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %287, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %.noexc159 unwind label %950

.noexc159:                                        ; preds = %.noexc158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162 unwind label %288

288:                                              ; preds = %.noexc159
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162: ; preds = %.noexc159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %290 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc163 unwind label %952

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162
  br i1 %290, label %291, label %297

291:                                              ; preds = %.noexc163
  store ptr @.str.23, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 4, ptr %292, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc164 unwind label %952

.noexc164:                                        ; preds = %291
  %293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull @.str.24, ptr noundef %293)
          to label %294 unwind label %295

294:                                              ; preds = %.noexc164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  unreachable

295:                                              ; preds = %.noexc164
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %.body165

297:                                              ; preds = %.noexc163
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %44, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %298 unwind label %952

298:                                              ; preds = %297
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %45, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %299 unwind label %954

299:                                              ; preds = %298
  store ptr null, ptr %46, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %300 unwind label %956

300:                                              ; preds = %299
  %301 = load ptr, ptr %46, align 8
  %.not.i.i167 = icmp eq ptr %301, null
  br i1 %.not.i.i167, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %304 = load ptr, ptr %303, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %301, ptr noundef %304)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %305

305:                                              ; preds = %302
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %302
  call void @_ZdlPvm(ptr noundef nonnull %301, i64 noundef 48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %300, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %46, align 8
  %308 = load i32, ptr %44, align 4
  %.not.i.i168 = icmp eq i32 %308, 0
  br i1 %.not.i.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169, label %309

309:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %310 = and i32 %308, 255
  %311 = lshr i32 %308, 8
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = mul nuw nsw i32 %311, 24
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = atomicrmw sub ptr %318, i32 1 seq_cst, align 4
  %320 = and i32 %319, 2147483647
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169

322:                                              ; preds = %309
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %309, %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %326 unwind label %959

326:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %327 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc175 unwind label %961

.noexc175:                                        ; preds = %326
  br i1 %327, label %328, label %334

328:                                              ; preds = %.noexc175
  store ptr @.str.23, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i171 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sroa.2.0..sroa_idx.i171, align 8
  %.sroa.3.0..sroa_idx.i172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i172, align 8
  %.sroa.4.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i173, align 8
  %.sroa.5.0..sroa_idx.i174 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i174, align 8
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %329, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc176 unwind label %961

.noexc176:                                        ; preds = %328
  %330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.24, ptr noundef %330)
          to label %331 unwind label %332

331:                                              ; preds = %.noexc176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  unreachable

332:                                              ; preds = %.noexc176
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body177

334:                                              ; preds = %.noexc175
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec15SetInstanceableEb(ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false)
          to label %335 unwind label %961

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %336 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %.noexc185 unwind label %961

.noexc185:                                        ; preds = %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %.noexc185
  store ptr @.str.23, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sroa.2.0..sroa_idx.i181, align 8
  %.sroa.3.0..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i182, align 8
  %.sroa.4.0..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i183, align 8
  %.sroa.5.0..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i184, align 8
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %338, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc186 unwind label %961

.noexc186:                                        ; preds = %337
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.24, ptr noundef %339)
          to label %340 unwind label %341

340:                                              ; preds = %.noexc186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  unreachable

341:                                              ; preds = %.noexc186
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body177

343:                                              ; preds = %.noexc185
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec16GetReferenceListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %48, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %344 unwind label %961

344:                                              ; preds = %343
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE3AddERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %345 unwind label %963

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i.i.i.i190 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i190, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load atomic i64, ptr %349 acquire, align 8
  %351 = icmp eq i64 %350, 4294967297
  %352 = trunc i64 %350 to i32
  br i1 %351, label %353, label %358

353:                                              ; preds = %348
  store i32 0, ptr %349, align 8
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 0, ptr %354, align 4
  %355 = load ptr, ptr %347, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(16) %347) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

358:                                              ; preds = %348
  %359 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i191 = icmp eq i8 %359, 0
  br i1 %.not.i.i.i.i.i191, label %362, label %360

360:                                              ; preds = %358
  %361 = add nsw i32 %352, -1
  store i32 %361, ptr %349, align 4
  br label %364

362:                                              ; preds = %358
  %363 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %364

364:                                              ; preds = %362, %360
  %.0.i.i.i.i.i = phi i32 [ %352, %360 ], [ %363, %362 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %365, label %366, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

366:                                              ; preds = %364
  %367 = load ptr, ptr %347, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  call void %369(ptr noundef nonnull align 8 dereferenceable(16) %347) #16
  %370 = getelementptr inbounds nuw i8, ptr %347, i64 12
  %371 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %371, 0
  br i1 %.not.i.i.i.i.i.i.i, label %375, label %372

372:                                              ; preds = %366
  %373 = load i32, ptr %370, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %370, align 4
  br label %377

375:                                              ; preds = %366
  %376 = atomicrmw volatile add ptr %370, i32 -1 acq_rel, align 4
  br label %377

377:                                              ; preds = %375, %372
  %.0.i.i.i.i.i.i.i = phi i32 [ %373, %372 ], [ %376, %375 ]
  %378 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %378, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %377, %353
  %379 = load ptr, ptr %347, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(16) %347) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit: ; preds = %345, %364, %377, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %382 = load ptr, ptr %47, align 8
  %.not.i192 = icmp eq ptr %382, null
  br i1 %.not.i192, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %383

383:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %382)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %384

384:                                              ; preds = %383
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, %383
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %387 = load ptr, ptr %16, align 8
  %.not.i193 = icmp eq ptr %387, null
  br i1 %.not.i193, label %388, label %393

388:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  store ptr @.str.20, ptr %1, align 8
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 936, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %392, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc194 unwind label %959

.noexc194:                                        ; preds = %388
  unreachable

393:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %50, ptr noundef nonnull align 8 dereferenceable(1282) %387, ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %394 unwind label %959

394:                                              ; preds = %393
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrototypeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %395 unwind label %965

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %397 = load ptr, ptr %396, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, 7
  %.not.i.i.i.i196 = icmp eq i64 %399, 0
  br i1 %.not.i.i.i.i196, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i197, label %400

400:                                              ; preds = %395
  %401 = and i64 %398, -8
  %402 = inttoptr i64 %401 to ptr
  %403 = atomicrmw sub ptr %402, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i197

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i197: ; preds = %400, %395
  %404 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %405 = load i32, ptr %404, align 8
  %.not.i.i1.i.i198 = icmp eq i32 %405, 0
  br i1 %.not.i.i1.i.i198, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i199, label %406

406:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i197
  %407 = and i32 %405, 255
  %408 = lshr i32 %405, 8
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = mul nuw nsw i32 %408, 24
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %413
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = atomicrmw sub ptr %415, i32 1 seq_cst, align 4
  %417 = and i32 %416, 2147483647
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i199

419:                                              ; preds = %406
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %414)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i199 unwind label %420

420:                                              ; preds = %419
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i199: ; preds = %419, %406, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i197
  %423 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %424 = load ptr, ptr %423, align 8
  %.not.i.i.i.i.i200 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit202, label %425

425:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i199
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %427 = atomicrmw sub ptr %426, i64 1 release, align 8
  %.not1.i.i.i.i.i201 = icmp eq i64 %427, 1
  br i1 %.not1.i.i.i.i.i201, label %428, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit202

428:                                              ; preds = %425
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %424) #16
  call void @_ZdlPvm(ptr noundef nonnull %424, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit202

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit202: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i199, %425, %428
  %429 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %430 = load ptr, ptr %429, align 8
  %.not.i.i.i203 = icmp eq ptr %430, null
  br i1 %.not.i.i.i203, label %435, label %431

431:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit202
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 56
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 2048
  %.not5.i.i.i204 = icmp eq i64 %434, 0
  br i1 %.not5.i.i.i204, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i205, label %435

435:                                              ; preds = %431, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit202
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %430)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i205 unwind label %967

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i205: ; preds = %435, %431
  %436 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData18GetSourcePrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %430)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit208 unwind label %967

_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit208: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i205
  %437 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %436)
          to label %438 unwind label %967

438:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit208
  %439 = extractvalue { ptr, i64 } %437, 0
  store ptr %439, ptr %52, align 8
  %440 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %441 = extractvalue { ptr, i64 } %437, 1
  store i64 %441, ptr %440, align 8
  %442 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %443 unwind label %967

443:                                              ; preds = %438
  %444 = load i32, ptr %442, align 4
  store i32 %444, ptr %51, align 8
  %.not.i.i209 = icmp eq i32 %444, 0
  br i1 %.not.i.i209, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit210, label %445

445:                                              ; preds = %443
  %446 = and i32 %444, 255
  %447 = lshr i32 %444, 8
  %448 = zext nneg i32 %446 to i64
  %449 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = mul nuw nsw i32 %447, 24
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = atomicrmw add ptr %454, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit210

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit210: ; preds = %443, %445
  %456 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %458 = load i32, ptr %457, align 4
  store i32 %458, ptr %456, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %459 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %460 = load i32, ptr %459, align 8, !noalias !39
  %.not.i.i211 = icmp eq i32 %460, 0
  br i1 %.not.i.i211, label %477, label %461

461:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit210
  %462 = load i32, ptr %17, align 8, !noalias !39
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %461
  store i32 %460, ptr %53, align 8, !alias.scope !39
  %464 = and i32 %460, 255
  %465 = lshr i32 %460, 8
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %466
  %468 = load ptr, ptr %467, align 8, !noalias !39
  %469 = mul nuw nsw i32 %465, 24
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = atomicrmw add ptr %472, i32 1 monotonic, align 4, !noalias !39
  %474 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %476 = load i32, ptr %475, align 4, !noalias !39
  store i32 %476, ptr %474, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

477:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit210
  %478 = load ptr, ptr %127, align 8, !noalias !39
  %.not.i212 = icmp eq ptr %478, null
  br i1 %.not.i212, label %501, label %479

479:                                              ; preds = %477
  %480 = load i32, ptr %17, align 8, !noalias !39
  %481 = icmp eq i32 %480, 1
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 16
  br i1 %481, label %483, label %.invoke

483:                                              ; preds = %479
  %484 = load i32, ptr %482, align 4, !noalias !39
  store i32 %484, ptr %53, align 8, !alias.scope !39
  %.not.i.i4.i = icmp eq i32 %484, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %485

485:                                              ; preds = %483
  %486 = and i32 %484, 255
  %487 = lshr i32 %484, 8
  %488 = zext nneg i32 %486 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %488
  %490 = load ptr, ptr %489, align 8, !noalias !39
  %491 = mul nuw nsw i32 %487, 24
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = atomicrmw add ptr %494, i32 1 monotonic, align 4, !noalias !39
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %485, %483
  %496 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %478, i64 20
  %498 = load i32, ptr %497, align 4, !noalias !39
  store i32 %498, ptr %496, align 4, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %479, %461
  %499 = phi ptr [ %459, %461 ], [ %482, %479 ]
  %500 = getelementptr inbounds nuw i8, ptr %17, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %53, ptr noundef nonnull align 4 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(8) %500)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %969

501:                                              ; preds = %477
  store i64 0, ptr %53, align 8, !alias.scope !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %501, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %502 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %503 = load i32, ptr %502, align 8, !noalias !42
  %.not.i.i215 = icmp eq i32 %503, 0
  br i1 %.not.i.i215, label %520, label %504

504:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %505 = load i32, ptr %49, align 8, !noalias !42
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i216, label %.invoke340

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i216: ; preds = %504
  store i32 %503, ptr %54, align 8, !alias.scope !42
  %507 = and i32 %503, 255
  %508 = lshr i32 %503, 8
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %509
  %511 = load ptr, ptr %510, align 8, !noalias !42
  %512 = mul nuw nsw i32 %508, 24
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %516 = atomicrmw add ptr %515, i32 1 monotonic, align 4, !noalias !42
  %517 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %518 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %519 = load i32, ptr %518, align 4, !noalias !42
  store i32 %519, ptr %517, align 4, !alias.scope !42
  br label %545

520:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %521 = load ptr, ptr %429, align 8, !noalias !42
  %.not.i217 = icmp eq ptr %521, null
  br i1 %.not.i217, label %544, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr %49, align 8, !noalias !42
  %524 = icmp eq i32 %523, 1
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 16
  br i1 %524, label %526, label %.invoke340

526:                                              ; preds = %522
  %527 = load i32, ptr %525, align 4, !noalias !42
  store i32 %527, ptr %54, align 8, !alias.scope !42
  %.not.i.i4.i218 = icmp eq i32 %527, 0
  br i1 %.not.i.i4.i218, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i219, label %528

528:                                              ; preds = %526
  %529 = and i32 %527, 255
  %530 = lshr i32 %527, 8
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %531
  %533 = load ptr, ptr %532, align 8, !noalias !42
  %534 = mul nuw nsw i32 %530, 24
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 %535
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %538 = atomicrmw add ptr %537, i32 1 monotonic, align 4, !noalias !42
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i219

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i219: ; preds = %528, %526
  %539 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %540 = getelementptr inbounds nuw i8, ptr %521, i64 20
  %541 = load i32, ptr %540, align 4, !noalias !42
  store i32 %541, ptr %539, align 4, !alias.scope !42
  br label %545

.invoke340:                                       ; preds = %522, %504
  %542 = phi ptr [ %502, %504 ], [ %525, %522 ]
  %543 = getelementptr inbounds nuw i8, ptr %49, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %54, ptr noundef nonnull align 4 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %545 unwind label %971

544:                                              ; preds = %520
  store i64 0, ptr %54, align 8, !alias.scope !42
  br label %545

545:                                              ; preds = %.invoke340, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i216, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i219, %544
  %.0.copyload.i.i = load i64, ptr %53, align 8
  %.0.copyload.i2.i = load i64, ptr %54, align 8
  %546 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %546, label %.critedge96, label %547

547:                                              ; preds = %545
  store ptr @.str.6, ptr %55, align 8
  %548 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @__func__._Z16TestInstancing_2v, ptr %548, align 8
  %549 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 146, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16TestInstancing_2v, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i8 0, ptr %551, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %552 = load i32, ptr %459, align 8, !noalias !45
  %.not.i.i223 = icmp eq i32 %552, 0
  br i1 %.not.i.i223, label %569, label %553

553:                                              ; preds = %547
  %554 = load i32, ptr %17, align 8, !noalias !45
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i224, label %.invoke341

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i224: ; preds = %553
  store i32 %552, ptr %56, align 8, !alias.scope !45
  %556 = and i32 %552, 255
  %557 = lshr i32 %552, 8
  %558 = zext nneg i32 %556 to i64
  %559 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %558
  %560 = load ptr, ptr %559, align 8, !noalias !45
  %561 = mul nuw nsw i32 %557, 24
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = atomicrmw add ptr %564, i32 1 monotonic, align 4, !noalias !45
  %566 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %567 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %568 = load i32, ptr %567, align 4, !noalias !45
  store i32 %568, ptr %566, align 4, !alias.scope !45
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit230

569:                                              ; preds = %547
  %570 = load ptr, ptr %127, align 8, !noalias !45
  %.not.i225 = icmp eq ptr %570, null
  br i1 %.not.i225, label %593, label %571

571:                                              ; preds = %569
  %572 = load i32, ptr %17, align 8, !noalias !45
  %573 = icmp eq i32 %572, 1
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 16
  br i1 %573, label %575, label %.invoke341

575:                                              ; preds = %571
  %576 = load i32, ptr %574, align 4, !noalias !45
  store i32 %576, ptr %56, align 8, !alias.scope !45
  %.not.i.i4.i226 = icmp eq i32 %576, 0
  br i1 %.not.i.i4.i226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i227, label %577

577:                                              ; preds = %575
  %578 = and i32 %576, 255
  %579 = lshr i32 %576, 8
  %580 = zext nneg i32 %578 to i64
  %581 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %580
  %582 = load ptr, ptr %581, align 8, !noalias !45
  %583 = mul nuw nsw i32 %579, 24
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %587 = atomicrmw add ptr %586, i32 1 monotonic, align 4, !noalias !45
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i227

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i227: ; preds = %577, %575
  %588 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %589 = getelementptr inbounds nuw i8, ptr %570, i64 20
  %590 = load i32, ptr %589, align 4, !noalias !45
  store i32 %590, ptr %588, align 4, !alias.scope !45
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit230

.invoke341:                                       ; preds = %571, %553
  %591 = phi ptr [ %459, %553 ], [ %574, %571 ]
  %592 = getelementptr inbounds nuw i8, ptr %17, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %56, ptr noundef nonnull align 4 dereferenceable(8) %591, ptr noundef nonnull align 8 dereferenceable(8) %592)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit230 unwind label %973

593:                                              ; preds = %569
  store i64 0, ptr %56, align 8, !alias.scope !45
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit230

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit230: ; preds = %.invoke341, %593, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i227, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i224
  %594 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %595 unwind label %975

595:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit230
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %596 = load i32, ptr %502, align 8, !noalias !48
  %.not.i.i231 = icmp eq i32 %596, 0
  br i1 %.not.i.i231, label %613, label %597

597:                                              ; preds = %595
  %598 = load i32, ptr %49, align 8, !noalias !48
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i232, label %.invoke342

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i232: ; preds = %597
  store i32 %596, ptr %57, align 8, !alias.scope !48
  %600 = and i32 %596, 255
  %601 = lshr i32 %596, 8
  %602 = zext nneg i32 %600 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %602
  %604 = load ptr, ptr %603, align 8, !noalias !48
  %605 = mul nuw nsw i32 %601, 24
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  %609 = atomicrmw add ptr %608, i32 1 monotonic, align 4, !noalias !48
  %610 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %611 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %612 = load i32, ptr %611, align 4, !noalias !48
  store i32 %612, ptr %610, align 4, !alias.scope !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit238

613:                                              ; preds = %595
  %614 = load ptr, ptr %429, align 8, !noalias !48
  %.not.i233 = icmp eq ptr %614, null
  br i1 %.not.i233, label %637, label %615

615:                                              ; preds = %613
  %616 = load i32, ptr %49, align 8, !noalias !48
  %617 = icmp eq i32 %616, 1
  %618 = getelementptr inbounds nuw i8, ptr %614, i64 16
  br i1 %617, label %619, label %.invoke342

619:                                              ; preds = %615
  %620 = load i32, ptr %618, align 4, !noalias !48
  store i32 %620, ptr %57, align 8, !alias.scope !48
  %.not.i.i4.i234 = icmp eq i32 %620, 0
  br i1 %.not.i.i4.i234, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i235, label %621

621:                                              ; preds = %619
  %622 = and i32 %620, 255
  %623 = lshr i32 %620, 8
  %624 = zext nneg i32 %622 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %624
  %626 = load ptr, ptr %625, align 8, !noalias !48
  %627 = mul nuw nsw i32 %623, 24
  %628 = zext nneg i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %626, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = atomicrmw add ptr %630, i32 1 monotonic, align 4, !noalias !48
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i235

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i235: ; preds = %621, %619
  %632 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %633 = getelementptr inbounds nuw i8, ptr %614, i64 20
  %634 = load i32, ptr %633, align 4, !noalias !48
  store i32 %634, ptr %632, align 4, !alias.scope !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit238

.invoke342:                                       ; preds = %615, %597
  %635 = phi ptr [ %502, %597 ], [ %618, %615 ]
  %636 = getelementptr inbounds nuw i8, ptr %49, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %57, ptr noundef nonnull align 4 dereferenceable(8) %635, ptr noundef nonnull align 8 dereferenceable(8) %636)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit238 unwind label %975

637:                                              ; preds = %613
  store i64 0, ptr %57, align 8, !alias.scope !48
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit238

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit238: ; preds = %.invoke342, %637, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i235, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i232
  %638 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %57)
          to label %639 unwind label %977

639:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit238
  %640 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8, ptr noundef %594, ptr noundef %638)
          to label %641 unwind label %977

641:                                              ; preds = %639
  %642 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %55, ptr noundef nonnull @.str.7, ptr noundef %640)
          to label %.critedge95 unwind label %977

.critedge95:                                      ; preds = %641
  %643 = load i32, ptr %57, align 8
  %.not.i.i239 = icmp eq i32 %643, 0
  br i1 %.not.i.i239, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240, label %644

644:                                              ; preds = %.critedge95
  %645 = and i32 %643, 255
  %646 = lshr i32 %643, 8
  %647 = zext nneg i32 %645 to i64
  %648 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %647
  %649 = load ptr, ptr %648, align 8
  %650 = mul nuw nsw i32 %646, 24
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %655 = and i32 %654, 2147483647
  %656 = icmp eq i32 %655, 1
  br i1 %656, label %657, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240

657:                                              ; preds = %644
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %652)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240 unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240: ; preds = %.critedge95, %644, %657
  %661 = load i32, ptr %56, align 8
  %.not.i.i241 = icmp eq i32 %661, 0
  br i1 %.not.i.i241, label %.critedge96, label %662

662:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240
  %663 = and i32 %661, 255
  %664 = lshr i32 %661, 8
  %665 = zext nneg i32 %663 to i64
  %666 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %665
  %667 = load ptr, ptr %666, align 8
  %668 = mul nuw nsw i32 %664, 24
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = atomicrmw sub ptr %671, i32 1 seq_cst, align 4
  %673 = and i32 %672, 2147483647
  %674 = icmp eq i32 %673, 1
  br i1 %674, label %675, label %.critedge96

675:                                              ; preds = %662
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %670)
          to label %.critedge96 unwind label %676

676:                                              ; preds = %675
  %677 = landingpad { ptr, i32 }
          catch ptr null
  %678 = extractvalue { ptr, i32 } %677, 0
  call void @__clang_call_terminate(ptr %678) #18
  unreachable

.critedge96:                                      ; preds = %675, %662, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit240, %545
  %679 = load i32, ptr %54, align 8
  %.not.i.i243 = icmp eq i32 %679, 0
  br i1 %.not.i.i243, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit244, label %680

680:                                              ; preds = %.critedge96
  %681 = and i32 %679, 255
  %682 = lshr i32 %679, 8
  %683 = zext nneg i32 %681 to i64
  %684 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = mul nuw nsw i32 %682, 24
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = atomicrmw sub ptr %689, i32 1 seq_cst, align 4
  %691 = and i32 %690, 2147483647
  %692 = icmp eq i32 %691, 1
  br i1 %692, label %693, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit244

693:                                              ; preds = %680
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %688)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit244 unwind label %694

694:                                              ; preds = %693
  %695 = landingpad { ptr, i32 }
          catch ptr null
  %696 = extractvalue { ptr, i32 } %695, 0
  call void @__clang_call_terminate(ptr %696) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit244: ; preds = %.critedge96, %680, %693
  %697 = load i32, ptr %53, align 8
  %.not.i.i245 = icmp eq i32 %697, 0
  br i1 %.not.i.i245, label %715, label %698

698:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit244
  %699 = and i32 %697, 255
  %700 = lshr i32 %697, 8
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = mul nuw nsw i32 %700, 24
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 %705
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %708 = atomicrmw sub ptr %707, i32 1 seq_cst, align 4
  %709 = and i32 %708, 2147483647
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %715

711:                                              ; preds = %698
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %706)
          to label %715 unwind label %712

712:                                              ; preds = %711
  %713 = landingpad { ptr, i32 }
          catch ptr null
  %714 = extractvalue { ptr, i32 } %713, 0
  call void @__clang_call_terminate(ptr %714) #18
  unreachable

715:                                              ; preds = %711, %698, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit244
  %.0.copyload.i.i247 = load i64, ptr %22, align 8
  %.0.copyload.i2.i248 = load i64, ptr %51, align 8
  %716 = icmp eq i64 %.0.copyload.i.i247, %.0.copyload.i2.i248
  %717 = trunc i64 %.0.copyload.i2.i248 to i32
  br i1 %716, label %730, label %718

718:                                              ; preds = %715
  store ptr @.str.6, ptr %58, align 8
  %719 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr @__func__._Z16TestInstancing_2v, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 151, ptr %720, align 8
  %721 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16TestInstancing_2v, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i8 0, ptr %722, align 8
  %723 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %22)
          to label %724 unwind label %969

724:                                              ; preds = %718
  %725 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %726 unwind label %969

726:                                              ; preds = %724
  %727 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %723, ptr noundef %725)
          to label %728 unwind label %969

728:                                              ; preds = %726
  %729 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %58, ptr noundef nonnull @.str.9, ptr noundef %727)
          to label %._crit_edge unwind label %969

._crit_edge:                                      ; preds = %728
  %.pre = load i32, ptr %51, align 8
  br label %730

730:                                              ; preds = %._crit_edge, %715
  %731 = phi i32 [ %.pre, %._crit_edge ], [ %717, %715 ]
  %.not.i.i249 = icmp eq i32 %731, 0
  br i1 %.not.i.i249, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250, label %732

732:                                              ; preds = %730
  %733 = and i32 %731, 255
  %734 = lshr i32 %731, 8
  %735 = zext nneg i32 %733 to i64
  %736 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = mul nuw nsw i32 %734, 24
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 %739
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = atomicrmw sub ptr %741, i32 1 seq_cst, align 4
  %743 = and i32 %742, 2147483647
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250

745:                                              ; preds = %732
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250 unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250: ; preds = %730, %732, %745
  %749 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %750 = load ptr, ptr %749, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = and i64 %751, 7
  %.not.i.i.i.i251 = icmp eq i64 %752, 0
  br i1 %.not.i.i.i.i251, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i252, label %753

753:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250
  %754 = and i64 %751, -8
  %755 = inttoptr i64 %754 to ptr
  %756 = atomicrmw sub ptr %755, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i252

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i252: ; preds = %753, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit250
  %757 = load i32, ptr %502, align 8
  %.not.i.i1.i.i253 = icmp eq i32 %757, 0
  br i1 %.not.i.i1.i.i253, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i254, label %758

758:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i252
  %759 = and i32 %757, 255
  %760 = lshr i32 %757, 8
  %761 = zext nneg i32 %759 to i64
  %762 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %761
  %763 = load ptr, ptr %762, align 8
  %764 = mul nuw nsw i32 %760, 24
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %768 = atomicrmw sub ptr %767, i32 1 seq_cst, align 4
  %769 = and i32 %768, 2147483647
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i254

771:                                              ; preds = %758
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %766)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i254 unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i254: ; preds = %771, %758, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i252
  %775 = load ptr, ptr %429, align 8
  %.not.i.i.i.i.i255 = icmp eq ptr %775, null
  br i1 %.not.i.i.i.i.i255, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit257, label %776

776:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i254
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 48
  %778 = atomicrmw sub ptr %777, i64 1 release, align 8
  %.not1.i.i.i.i.i256 = icmp eq i64 %778, 1
  br i1 %.not1.i.i.i.i.i256, label %779, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit257

779:                                              ; preds = %776
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %775) #16
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit257

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit257: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i254, %776, %779
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  %780 = load i32, ptr %24, align 4
  %.not.i.i258 = icmp eq i32 %780, 0
  br i1 %.not.i.i258, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit259, label %781

781:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit257
  %782 = and i32 %780, 255
  %783 = lshr i32 %780, 8
  %784 = zext nneg i32 %782 to i64
  %785 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %784
  %786 = load ptr, ptr %785, align 8
  %787 = mul nuw nsw i32 %783, 24
  %788 = zext nneg i32 %787 to i64
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 %788
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = atomicrmw sub ptr %790, i32 1 seq_cst, align 4
  %792 = and i32 %791, 2147483647
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %794, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit259

794:                                              ; preds = %781
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %789)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit259 unwind label %795

795:                                              ; preds = %794
  %796 = landingpad { ptr, i32 }
          catch ptr null
  %797 = extractvalue { ptr, i32 } %796, 0
  call void @__clang_call_terminate(ptr %797) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit259: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit257, %781, %794
  %798 = load i32, ptr %22, align 8
  %.not.i.i260 = icmp eq i32 %798, 0
  br i1 %.not.i.i260, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261, label %799

799:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit259
  %800 = and i32 %798, 255
  %801 = lshr i32 %798, 8
  %802 = zext nneg i32 %800 to i64
  %803 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %802
  %804 = load ptr, ptr %803, align 8
  %805 = mul nuw nsw i32 %801, 24
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %809 = atomicrmw sub ptr %808, i32 1 seq_cst, align 4
  %810 = and i32 %809, 2147483647
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %812, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261

812:                                              ; preds = %799
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %807)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261 unwind label %813

813:                                              ; preds = %812
  %814 = landingpad { ptr, i32 }
          catch ptr null
  %815 = extractvalue { ptr, i32 } %814, 0
  call void @__clang_call_terminate(ptr %815) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit259, %799, %812
  %816 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %817 = load ptr, ptr %816, align 8
  %818 = ptrtoint ptr %817 to i64
  %819 = and i64 %818, 7
  %.not.i.i.i.i262 = icmp eq i64 %819, 0
  br i1 %.not.i.i.i.i262, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i263, label %820

820:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261
  %821 = and i64 %818, -8
  %822 = inttoptr i64 %821 to ptr
  %823 = atomicrmw sub ptr %822, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i263

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i263: ; preds = %820, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit261
  %824 = load i32, ptr %459, align 8
  %.not.i.i1.i.i264 = icmp eq i32 %824, 0
  br i1 %.not.i.i1.i.i264, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i265, label %825

825:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i263
  %826 = and i32 %824, 255
  %827 = lshr i32 %824, 8
  %828 = zext nneg i32 %826 to i64
  %829 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = mul nuw nsw i32 %827, 24
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %830, i64 %832
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %835 = atomicrmw sub ptr %834, i32 1 seq_cst, align 4
  %836 = and i32 %835, 2147483647
  %837 = icmp eq i32 %836, 1
  br i1 %837, label %838, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i265

838:                                              ; preds = %825
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %833)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i265 unwind label %839

839:                                              ; preds = %838
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i265: ; preds = %838, %825, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i263
  %842 = load ptr, ptr %127, align 8
  %.not.i.i.i.i.i266 = icmp eq ptr %842, null
  br i1 %.not.i.i.i.i.i266, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit268, label %843

843:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i265
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %845 = atomicrmw sub ptr %844, i64 1 release, align 8
  %.not1.i.i.i.i.i267 = icmp eq i64 %845, 1
  br i1 %.not1.i.i.i.i.i267, label %846, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit268

846:                                              ; preds = %843
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %842) #16
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit268

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit268: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i265, %843, %846
  %847 = load ptr, ptr %16, align 8
  %.not.i.i.i269 = icmp eq ptr %847, null
  br i1 %.not.i.i.i269, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %848

848:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit268
  %849 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %850 = load atomic i32, ptr %849 monotonic, align 4
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %860

852:                                              ; preds = %848
  %.not68.i.i.i = icmp eq i32 %850, -2
  br i1 %.not68.i.i.i, label %858, label %853

853:                                              ; preds = %852
  %854 = add nsw i32 %850, 1
  %855 = cmpxchg weak ptr %849, i32 %850, i32 %854 release monotonic, align 4
  %856 = extractvalue { i32, i1 } %855, 1
  %857 = extractvalue { i32, i1 } %855, 0
  br i1 %856, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %858

858:                                              ; preds = %853, %852
  %.067.i.i.i = phi i32 [ %857, %853 ], [ -2, %852 ]
  %859 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %847, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %868

.noexc.i:                                         ; preds = %858
  br i1 %859, label %864, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

860:                                              ; preds = %848
  %861 = atomicrmw sub ptr %849, i32 1 release, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %864, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %853
  %863 = icmp eq i32 %850, -1
  br i1 %863, label %864, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

864:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %860, %.noexc.i
  %865 = load ptr, ptr %847, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  call void %867(ptr noundef nonnull align 8 dereferenceable(12) %847) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

868:                                              ; preds = %858
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit268, %.noexc.i, %860, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %864
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  ret void

871:                                              ; preds = %.noexc, %0
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %871
  %eh.lpad-body = phi { ptr, i32 } [ %872, %871 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  br label %990

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %989

875:                                              ; preds = %64
  %876 = landingpad { ptr, i32 }
          cleanup
  br label %988

877:                                              ; preds = %.noexc100, %69
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

879:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %886

881:                                              ; preds = %73
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %885

883:                                              ; preds = %74
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %885

885:                                              ; preds = %883, %881
  %.pn = phi { ptr, i32 } [ %884, %883 ], [ %882, %881 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %886

886:                                              ; preds = %885, %879
  %.pn.pn = phi { ptr, i32 } [ %.pn, %885 ], [ %880, %879 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  br label %.body102

.body102:                                         ; preds = %877, %71, %886
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %886 ], [ %878, %877 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #16
  br label %988

887:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i, %133, %136, %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %987

889:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %986

891:                                              ; preds = %.noexc108, %161
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %899

893:                                              ; preds = %.noexc113, %165
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

895:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit117
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %.body110

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit112
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %899

.body110:                                         ; preds = %893, %167, %895
  %.pn56 = phi { ptr, i32 } [ %896, %895 ], [ %894, %893 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  br label %986

899:                                              ; preds = %897, %163, %891
  %.pn58.pn.ph = phi { ptr, i32 } [ %164, %163 ], [ %892, %891 ], [ %898, %897 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  br label %986

900:                                              ; preds = %170, %175
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit272

902:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %911

904:                                              ; preds = %.noexc124, %187
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit128
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %910

908:                                              ; preds = %191
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %31) #16
  br label %910

910:                                              ; preds = %908, %906
  %.pn61 = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #16
  br label %.body126

.body126:                                         ; preds = %904, %189, %910
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %910 ], [ %905, %904 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #16
  br label %911

911:                                              ; preds = %.body126, %902
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %.body126 ], [ %903, %902 ]
  %912 = load ptr, ptr %177, align 8
  %.not.i.i.i.i270 = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i270, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit272, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i271

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i271: ; preds = %911
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %914 = atomicrmw sub ptr %913, i32 1 release, align 4
  %915 = icmp eq i32 %914, 1
  br i1 %915, label %916, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit272

916:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i271
  %917 = load ptr, ptr %912, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(12) %912) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit272

920:                                              ; preds = %220, %225
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit275

922:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i139, %237
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %227, align 8
  %.not.i.i.i.i273 = icmp eq ptr %924, null
  br i1 %.not.i.i.i.i273, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit275, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i274

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i274: ; preds = %922
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 8
  %926 = atomicrmw sub ptr %925, i32 1 release, align 4
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit275

928:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i274
  %929 = load ptr, ptr %924, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load ptr, ptr %930, align 8
  call void %931(ptr noundef nonnull align 8 dereferenceable(12) %924) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit275

932:                                              ; preds = %248, %253
  %933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit278

934:                                              ; preds = %.noexc148, %254
  %935 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit152
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %940

938:                                              ; preds = %258
  %939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %38) #16
  br label %940

940:                                              ; preds = %938, %936
  %.pn65 = phi { ptr, i32 } [ %939, %938 ], [ %937, %936 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  br label %.body150

.body150:                                         ; preds = %934, %256, %940
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %940 ], [ %935, %934 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #16
  %941 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %942 = load ptr, ptr %941, align 8
  %.not.i.i.i.i276 = icmp eq ptr %942, null
  br i1 %.not.i.i.i.i276, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit278, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i277

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i277: ; preds = %.body150
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 8
  %944 = atomicrmw sub ptr %943, i32 1 release, align 4
  %945 = icmp eq i32 %944, 1
  br i1 %945, label %946, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit278

946:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i277
  %947 = load ptr, ptr %942, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = load ptr, ptr %948, align 8
  call void %949(ptr noundef nonnull align 8 dereferenceable(12) %942) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit278

950:                                              ; preds = %.noexc158, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit157
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %.body160

952:                                              ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit162, %297
  %953 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

954:                                              ; preds = %298
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %958

956:                                              ; preds = %299
  %957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %958

958:                                              ; preds = %956, %954
  %.pn68 = phi { ptr, i32 } [ %957, %956 ], [ %955, %954 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %44) #16
  br label %.body165

.body165:                                         ; preds = %952, %295, %958
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %958 ], [ %953, %952 ], [ %296, %295 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %.body160

.body160:                                         ; preds = %950, %288, %.body165
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %.body165 ], [ %951, %950 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #16
  br label %985

959:                                              ; preds = %388, %393, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit169
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %984

961:                                              ; preds = %337, %335, %328, %326, %343, %334
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %.body177

963:                                              ; preds = %344
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #16
  br label %.body177

.body177:                                         ; preds = %332, %341, %961, %963
  %.pn72 = phi { ptr, i32 } [ %964, %963 ], [ %333, %332 ], [ %962, %961 ], [ %342, %341 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #16
  br label %984

965:                                              ; preds = %394
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #16
  br label %984

967:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i205, %435, %438, %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit208
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %983

969:                                              ; preds = %.invoke, %728, %726, %724, %718
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %982

971:                                              ; preds = %.invoke340
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %981

973:                                              ; preds = %.invoke341
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %980

975:                                              ; preds = %.invoke342, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit230
  %976 = landingpad { ptr, i32 }
          cleanup
  br label %979

977:                                              ; preds = %641, %639, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit238
  %978 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %57) #16
  br label %979

979:                                              ; preds = %975, %977
  %.pn74 = phi { ptr, i32 } [ %978, %977 ], [ %976, %975 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %56) #16
  br label %980

980:                                              ; preds = %979, %973
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %979 ], [ %974, %973 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %54) #16
  br label %981

981:                                              ; preds = %980, %971
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %980 ], [ %972, %971 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %53) #16
  br label %982

982:                                              ; preds = %981, %969
  %.pn78 = phi { ptr, i32 } [ %970, %969 ], [ %.pn74.pn.pn, %981 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %51) #16
  br label %983

983:                                              ; preds = %982, %967
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %982 ], [ %968, %967 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #16
  br label %984

984:                                              ; preds = %983, %965, %.body177, %959
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %983 ], [ %966, %965 ], [ %960, %959 ], [ %.pn72, %.body177 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  br label %985

985:                                              ; preds = %984, %.body160
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn, %984 ], [ %.pn68.pn.pn, %.body160 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit278

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit278: ; preds = %946, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i277, %.body150, %985, %932
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn, %985 ], [ %933, %932 ], [ %.pn65.pn, %.body150 ], [ %.pn65.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i277 ], [ %.pn65.pn, %946 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit275

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit275: ; preds = %928, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i274, %922, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit278, %920
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit278 ], [ %921, %920 ], [ %923, %922 ], [ %923, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i274 ], [ %923, %928 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit272

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit272: ; preds = %916, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i271, %911, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit275, %900
  %.pn78.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit275 ], [ %901, %900 ], [ %.pn61.pn.pn, %911 ], [ %.pn61.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i271 ], [ %.pn61.pn.pn, %916 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %24) #16
  br label %986

986:                                              ; preds = %.body110, %899, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit272, %889
  %.pn78.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit272 ], [ %.pn58.pn.ph, %899 ], [ %.pn56, %.body110 ], [ %890, %889 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %22) #16
  br label %987

987:                                              ; preds = %986, %887
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn, %986 ], [ %888, %887 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %988

988:                                              ; preds = %987, %.body102, %875
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn, %987 ], [ %.pn.pn.pn, %.body102 ], [ %876, %875 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %989

989:                                              ; preds = %988, %873
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn, %988 ], [ %874, %873 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %990

990:                                              ; preds = %989, %.body
  %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %989 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16), double noundef, double noundef) unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %5)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i: ; preds = %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #19
  br label %_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit

_ZNSt10unique_ptrISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEESt14default_deleteISF_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec16GetReferenceListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE3AddERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy.166", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i
  store ptr @.str.27, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 393, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread: ; preds = %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(25) %14)
  br i1 %18, label %78, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(25) %20)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE13_AddOrReplaceENS_13SdfListOpTypeERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %78

26:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %27 = load ptr, ptr %0, align 8, !noalias !51
  store ptr %27, ptr %4, align 8, !alias.scope !51
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !51
  store ptr %30, ptr %28, align 8, !alias.scope !51
  %.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE15GetDeletedItemsEv.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !51
  %.not.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !noalias !51
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !noalias !51
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE15GetDeletedItemsEv.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4, !noalias !51
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE15GetDeletedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE15GetDeletedItemsEv.exit: ; preds = %26, %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 2, ptr %39, align 8, !alias.scope !51
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE6RemoveERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %40 unwind label %76

40:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE15GetDeletedItemsEv.exit
  %41 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %41, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %41, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %41) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit: ; preds = %40, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE13_AddOrReplaceENS_13SdfListOpTypeERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %78

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE15GetDeletedItemsEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  resume { ptr, i32 } %77

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread, %13, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %6)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not.i.i1 = icmp eq i32 %11, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
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
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %12, %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16TestInstancing_3v() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.3", align 1
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.3", align 1
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.3", align 1
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.3", align 1
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.3", align 1
  %33 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfReference", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.3", align 1
  %36 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %37 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %38 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  %39 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChangeBlock", align 8
  %40 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  %41 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %42 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %43 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %44 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %45 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %46 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %47 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %48 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %49 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %50 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %202

.noexc:                                           ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc67 unwind label %202

.noexc67:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc67
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage4OpenERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14InitialLoadSetE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.6") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %54 unwind label %204

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %56, label %61

56:                                               ; preds = %54
  store ptr @.str.20, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 936, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %60, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc68 unwind label %206

.noexc68:                                         ; preds = %56
  unreachable

61:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc69 unwind label %208

.noexc69:                                         ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc70 unwind label %208

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %63

63:                                               ; preds = %.noexc70
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %65 unwind label %210

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1282) %55, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %66 unwind label %212

66:                                               ; preds = %65
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrototypeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %67 unwind label %214

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 7
  %.not.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %72

72:                                               ; preds = %67
  %73 = and i64 %70, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = atomicrmw sub ptr %74, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %72, %67
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load i32, ptr %76, align 8
  %.not.i.i1.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %78

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %79 = and i32 %77, 255
  %80 = lshr i32 %77, 8
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = mul nuw nsw i32 %80, 24
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 seq_cst, align 4
  %89 = and i32 %88, 2147483647
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

91:                                               ; preds = %78
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %91, %78, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %99 = atomicrmw sub ptr %98, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %99, 1
  br i1 %.not1.i.i.i.i.i, label %100, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

100:                                              ; preds = %97
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %96) #16
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %97, %100
  %101 = load i32, ptr %15, align 4
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %102

102:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit
  %103 = and i32 %101, 255
  %104 = lshr i32 %101, 8
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = mul nuw nsw i32 %104, 24
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = atomicrmw sub ptr %111, i32 1 seq_cst, align 4
  %113 = and i32 %112, 2147483647
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

115:                                              ; preds = %102
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %110)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, %102, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i, label %125, label %121

121:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 2048
  %.not5.i.i.i = icmp eq i64 %124, 0
  br i1 %.not5.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i, label %125

125:                                              ; preds = %121, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %120)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i unwind label %218

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i: ; preds = %125, %121
  %126 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData18GetSourcePrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %120)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit unwind label %218

_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i
  %127 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %128 unwind label %218

128:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %19, align 8
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  %132 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %133 unwind label %218

133:                                              ; preds = %128
  %134 = load i32, ptr %132, align 4
  store i32 %134, ptr %18, align 8
  %.not.i.i76 = icmp eq i32 %134, 0
  br i1 %.not.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %135

135:                                              ; preds = %133
  %136 = and i32 %134, 255
  %137 = lshr i32 %134, 8
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = mul nuw nsw i32 %137, 24
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = atomicrmw add ptr %144, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %133, %135
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %146, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc77 unwind label %220

.noexc77:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc78 unwind label %220

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.18, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %150

150:                                              ; preds = %.noexc78
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %152 unwind label %222

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  %153 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %154 unwind label %224

154:                                              ; preds = %152
  br i1 %153, label %155, label %230

155:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc82 unwind label %226

.noexc82:                                         ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %156, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc83 unwind label %226

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %157

157:                                              ; preds = %.noexc83
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %159 unwind label %228

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %160 = load i32, ptr %23, align 4
  store i32 0, ptr %23, align 4
  %161 = load i32, ptr %20, align 4
  store i32 %160, ptr %20, align 4
  %.not.i.i.i87 = icmp eq i32 %161, 0
  br i1 %.not.i.i.i87, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, label %165

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread: ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %164 = load i32, ptr %163, align 4
  store i32 0, ptr %163, align 4
  store i32 %164, ptr %162, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89

165:                                              ; preds = %159
  %166 = and i32 %161, 255
  %167 = lshr i32 %161, 8
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = mul nuw nsw i32 %167, 24
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = atomicrmw sub ptr %174, i32 1 seq_cst, align 4
  %176 = and i32 %175, 2147483647
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit

178:                                              ; preds = %165
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %173)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit unwind label %179

179:                                              ; preds = %178
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit: ; preds = %165, %178
  %.pr = load i32, ptr %23, align 4
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %184 = load i32, ptr %183, align 4
  store i32 0, ptr %183, align 4
  store i32 %184, ptr %182, align 4
  %.not.i.i88 = icmp eq i32 %.pr, 0
  br i1 %.not.i.i88, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit
  %186 = and i32 %.pr, 255
  %187 = lshr i32 %.pr, 8
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = mul nuw nsw i32 %187, 24
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %196 = and i32 %195, 2147483647
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89

198:                                              ; preds = %185
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %193)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89 unwind label %199

199:                                              ; preds = %198
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathaSEOS0_.exit, %185, %198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %230

202:                                              ; preds = %.noexc, %0
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %202
  %eh.lpad-body = phi { ptr, i32 } [ %203, %202 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %942

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %941

206:                                              ; preds = %56
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %940

208:                                              ; preds = %.noexc69, %61
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %65
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %66
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %216

216:                                              ; preds = %214, %212
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #16
  br label %217

217:                                              ; preds = %216, %210
  %.pn.pn = phi { ptr, i32 } [ %.pn, %216 ], [ %211, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %.body71

.body71:                                          ; preds = %208, %63, %217
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %217 ], [ %209, %208 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  br label %940

218:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i, %125, %128, %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %939

220:                                              ; preds = %.noexc77, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %.body79

.body79:                                          ; preds = %220, %150, %222
  %.pn37 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  br label %938

224:                                              ; preds = %232, %237, %152
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214

226:                                              ; preds = %.noexc82, %155
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #16
  br label %.body84

.body84:                                          ; preds = %226, %157, %228
  %.pn39 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214

230:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit89, %154
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %231 = load ptr, ptr %12, align 8
  %.not.i90 = icmp eq ptr %231, null
  br i1 %.not.i90, label %232, label %237

232:                                              ; preds = %230
  store ptr @.str.20, ptr %8, align 8
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 936, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %236, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc91 unwind label %224

.noexc91:                                         ; preds = %232
  unreachable

237:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(1282) %231)
          to label %238 unwind label %224

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i.i.i.i93 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i93, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 14
  %242 = load i8, ptr %241, align 2
  %243 = trunc i8 %242 to i1
  %244 = load ptr, ptr %27, align 8
  %.not.i94 = icmp ne ptr %244, null
  %or.cond.not.i = select i1 %243, i1 %.not.i94, i1 false
  br i1 %or.cond.not.i, label %249, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %238
  store ptr @.str.26, ptr %7, align 8
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 198, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %248, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #17
          to label %.noexc95 unwind label %874

.noexc95:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

249:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %26, ptr noundef nonnull align 8 dereferenceable(557) %244, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %250 unwind label %874

250:                                              ; preds = %249
  %251 = load ptr, ptr %239, align 8
  %.not.i.i.i.i96 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i96, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = atomicrmw sub ptr %252, i32 1 release, align 4
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

255:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %256 = load ptr, ptr %251, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(12) %251) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %250, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %255
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %259 = load ptr, ptr %12, align 8
  %.not.i97 = icmp eq ptr %259, null
  br i1 %.not.i97, label %260, label %265

260:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  store ptr @.str.20, ptr %6, align 8
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 936, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %264, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc98 unwind label %884

.noexc98:                                         ; preds = %260
  unreachable

265:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %29, ptr noundef nonnull align 8 dereferenceable(1282) %259)
          to label %266 unwind label %884

266:                                              ; preds = %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %267 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc100 unwind label %886

.noexc100:                                        ; preds = %266
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %267, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc101 unwind label %886

.noexc101:                                        ; preds = %.noexc100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104 unwind label %268

268:                                              ; preds = %.noexc101
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104: ; preds = %.noexc101
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %270 unwind label %888

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__20SdfCreatePrimInLayerERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %271 unwind label %890

271:                                              ; preds = %270
  %272 = load i32, ptr %30, align 4
  %.not.i.i105 = icmp eq i32 %272, 0
  br i1 %.not.i.i105, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106, label %273

273:                                              ; preds = %271
  %274 = and i32 %272, 255
  %275 = lshr i32 %272, 8
  %276 = zext nneg i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %276
  %278 = load ptr, ptr %277, align 8
  %279 = mul nuw nsw i32 %275, 24
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %284 = and i32 %283, 2147483647
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106

286:                                              ; preds = %273
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %281)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106 unwind label %287

287:                                              ; preds = %286
  %288 = landingpad { ptr, i32 }
          catch ptr null
  %289 = extractvalue { ptr, i32 } %288, 0
  call void @__clang_call_terminate(ptr %289) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106: ; preds = %271, %273, %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %290 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %291 = load ptr, ptr %290, align 8
  %.not.i.i.i.i107 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i107, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = atomicrmw sub ptr %292, i32 1 release, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109

295:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108
  %296 = load ptr, ptr %291, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(12) %291) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit106, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i108, %295
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  %299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc110 unwind label %902

.noexc110:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %299, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc111 unwind label %902

.noexc111:                                        ; preds = %.noexc110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114 unwind label %300

300:                                              ; preds = %.noexc111
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114: ; preds = %.noexc111
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %302 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %.noexc115 unwind label %904

.noexc115:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114
  br i1 %302, label %303, label %309

303:                                              ; preds = %.noexc115
  store ptr @.str.23, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %304, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc116 unwind label %904

.noexc116:                                        ; preds = %303
  %305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.24, ptr noundef %305)
          to label %306 unwind label %307

306:                                              ; preds = %.noexc116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  unreachable

307:                                              ; preds = %.noexc116
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body117

309:                                              ; preds = %.noexc115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %36, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %310 unwind label %904

310:                                              ; preds = %309
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %37, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %311 unwind label %906

311:                                              ; preds = %310
  store ptr null, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %312 unwind label %908

312:                                              ; preds = %311
  %313 = load ptr, ptr %38, align 8
  %.not.i.i119 = icmp eq ptr %313, null
  br i1 %.not.i.i119, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %314

314:                                              ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %316 = load ptr, ptr %315, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %313, ptr noundef %316)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %317

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %314
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef 48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %312, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %38, align 8
  %320 = load i32, ptr %36, align 4
  %.not.i.i120 = icmp eq i32 %320, 0
  br i1 %.not.i.i120, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121, label %321

321:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
  %322 = and i32 %320, 255
  %323 = lshr i32 %320, 8
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = mul nuw nsw i32 %323, 24
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = atomicrmw sub ptr %330, i32 1 seq_cst, align 4
  %332 = and i32 %331, 2147483647
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121

334:                                              ; preds = %321
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %329)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121 unwind label %335

335:                                              ; preds = %334
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %321, %334
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %338 unwind label %911

338:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %339 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.noexc127 unwind label %913

.noexc127:                                        ; preds = %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %.noexc127
  store ptr @.str.23, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %.sroa.2.0..sroa_idx.i123, align 8
  %.sroa.3.0..sroa_idx.i124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i124, align 8
  %.sroa.4.0..sroa_idx.i125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i125, align 8
  %.sroa.5.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i126, align 8
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %341, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc128 unwind label %913

.noexc128:                                        ; preds = %340
  %342 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.24, ptr noundef %342)
          to label %343 unwind label %344

343:                                              ; preds = %.noexc128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  unreachable

344:                                              ; preds = %.noexc128
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body129

346:                                              ; preds = %.noexc127
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec16GetReferenceListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %347 unwind label %913

347:                                              ; preds = %346
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE3AddERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %348 unwind label %915

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not.i.i.i.i132 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i132, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load atomic i64, ptr %352 acquire, align 8
  %354 = icmp eq i64 %353, 4294967297
  %355 = trunc i64 %353 to i32
  br i1 %354, label %356, label %361

356:                                              ; preds = %351
  store i32 0, ptr %352, align 8
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 12
  store i32 0, ptr %357, align 4
  %358 = load ptr, ptr %350, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

361:                                              ; preds = %351
  %362 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i133 = icmp eq i8 %362, 0
  br i1 %.not.i.i.i.i.i133, label %365, label %363

363:                                              ; preds = %361
  %364 = add nsw i32 %355, -1
  store i32 %364, ptr %352, align 4
  br label %367

365:                                              ; preds = %361
  %366 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %367

367:                                              ; preds = %365, %363
  %.0.i.i.i.i.i = phi i32 [ %355, %363 ], [ %366, %365 ]
  %368 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %368, label %369, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

369:                                              ; preds = %367
  %370 = load ptr, ptr %350, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  %373 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %374, 0
  br i1 %.not.i.i.i.i.i.i.i, label %378, label %375

375:                                              ; preds = %369
  %376 = load i32, ptr %373, align 4
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %373, align 4
  br label %380

378:                                              ; preds = %369
  %379 = atomicrmw volatile add ptr %373, i32 -1 acq_rel, align 4
  br label %380

380:                                              ; preds = %378, %375
  %.0.i.i.i.i.i.i.i = phi i32 [ %376, %375 ], [ %379, %378 ]
  %381 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %381, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %380, %356
  %382 = load ptr, ptr %350, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(16) %350) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit: ; preds = %348, %367, %380, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %385 = load ptr, ptr %39, align 8
  %.not.i134 = icmp eq ptr %385, null
  br i1 %.not.i134, label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit, label %386

386:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %385)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit unwind label %387

387:                                              ; preds = %386
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %390 = load ptr, ptr %12, align 8
  %.not.i135 = icmp eq ptr %390, null
  br i1 %.not.i135, label %391, label %396

391:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  store ptr @.str.20, ptr %1, align 8
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 936, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEptEv, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %395, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEEE) #17
          to label %.noexc136 unwind label %911

.noexc136:                                        ; preds = %391
  unreachable

396:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetPrimAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %42, ptr noundef nonnull align 8 dereferenceable(1282) %390, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %397 unwind label %911

397:                                              ; preds = %396
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrototypeEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %398 unwind label %917

398:                                              ; preds = %397
  %399 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 7
  %.not.i.i.i.i138 = icmp eq i64 %402, 0
  br i1 %.not.i.i.i.i138, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i139, label %403

403:                                              ; preds = %398
  %404 = and i64 %401, -8
  %405 = inttoptr i64 %404 to ptr
  %406 = atomicrmw sub ptr %405, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i139

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i139: ; preds = %403, %398
  %407 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %408 = load i32, ptr %407, align 8
  %.not.i.i1.i.i140 = icmp eq i32 %408, 0
  br i1 %.not.i.i1.i.i140, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i141, label %409

409:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i139
  %410 = and i32 %408, 255
  %411 = lshr i32 %408, 8
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = mul nuw nsw i32 %411, 24
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = atomicrmw sub ptr %418, i32 1 seq_cst, align 4
  %420 = and i32 %419, 2147483647
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i141

422:                                              ; preds = %409
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %417)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i141 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i141: ; preds = %422, %409, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i139
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i.i.i.i.i142 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i142, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit144, label %428

428:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i141
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %430 = atomicrmw sub ptr %429, i64 1 release, align 8
  %.not1.i.i.i.i.i143 = icmp eq i64 %430, 1
  br i1 %.not1.i.i.i.i.i143, label %431, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit144

431:                                              ; preds = %428
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %427) #16
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit144

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit144: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i141, %428, %431
  %432 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %433 = load ptr, ptr %432, align 8
  %.not.i.i.i145 = icmp eq ptr %433, null
  br i1 %.not.i.i.i145, label %438, label %434

434:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit144
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 2048
  %.not5.i.i.i146 = icmp eq i64 %437, 0
  br i1 %.not5.i.i.i146, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i147, label %438

438:                                              ; preds = %434, %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit144
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %433)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i147 unwind label %919

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i147: ; preds = %438, %434
  %439 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData18GetSourcePrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %433)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit150 unwind label %919

_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit150: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i147
  %440 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(40) %439)
          to label %441 unwind label %919

441:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit150
  %442 = extractvalue { ptr, i64 } %440, 0
  store ptr %442, ptr %44, align 8
  %443 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %444 = extractvalue { ptr, i64 } %440, 1
  store i64 %444, ptr %443, align 8
  %445 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %446 unwind label %919

446:                                              ; preds = %441
  %447 = load i32, ptr %445, align 4
  store i32 %447, ptr %43, align 8
  %.not.i.i151 = icmp eq i32 %447, 0
  br i1 %.not.i.i151, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit152, label %448

448:                                              ; preds = %446
  %449 = and i32 %447, 255
  %450 = lshr i32 %447, 8
  %451 = zext nneg i32 %449 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = mul nuw nsw i32 %450, 24
  %455 = zext nneg i32 %454 to i64
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = atomicrmw add ptr %457, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit152

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit152: ; preds = %446, %448
  %459 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 4
  %461 = load i32, ptr %460, align 4
  store i32 %461, ptr %459, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %463 = load i32, ptr %462, align 8, !noalias !54
  %.not.i.i153 = icmp eq i32 %463, 0
  br i1 %.not.i.i153, label %480, label %464

464:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit152
  %465 = load i32, ptr %13, align 8, !noalias !54
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %464
  store i32 %463, ptr %45, align 8, !alias.scope !54
  %467 = and i32 %463, 255
  %468 = lshr i32 %463, 8
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %469
  %471 = load ptr, ptr %470, align 8, !noalias !54
  %472 = mul nuw nsw i32 %468, 24
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = atomicrmw add ptr %475, i32 1 monotonic, align 4, !noalias !54
  %477 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %478 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %479 = load i32, ptr %478, align 4, !noalias !54
  store i32 %479, ptr %477, align 4, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

480:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit152
  %481 = load ptr, ptr %119, align 8, !noalias !54
  %.not.i154 = icmp eq ptr %481, null
  br i1 %.not.i154, label %504, label %482

482:                                              ; preds = %480
  %483 = load i32, ptr %13, align 8, !noalias !54
  %484 = icmp eq i32 %483, 1
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 16
  br i1 %484, label %486, label %.invoke

486:                                              ; preds = %482
  %487 = load i32, ptr %485, align 4, !noalias !54
  store i32 %487, ptr %45, align 8, !alias.scope !54
  %.not.i.i4.i = icmp eq i32 %487, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %488

488:                                              ; preds = %486
  %489 = and i32 %487, 255
  %490 = lshr i32 %487, 8
  %491 = zext nneg i32 %489 to i64
  %492 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %491
  %493 = load ptr, ptr %492, align 8, !noalias !54
  %494 = mul nuw nsw i32 %490, 24
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %493, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = atomicrmw add ptr %497, i32 1 monotonic, align 4, !noalias !54
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %488, %486
  %499 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %500 = getelementptr inbounds nuw i8, ptr %481, i64 20
  %501 = load i32, ptr %500, align 4, !noalias !54
  store i32 %501, ptr %499, align 4, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %482, %464
  %502 = phi ptr [ %462, %464 ], [ %485, %482 ]
  %503 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %45, ptr noundef nonnull align 4 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(8) %503)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %921

504:                                              ; preds = %480
  store i64 0, ptr %45, align 8, !alias.scope !54
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %504, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %505 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %506 = load i32, ptr %505, align 8, !noalias !57
  %.not.i.i157 = icmp eq i32 %506, 0
  br i1 %.not.i.i157, label %523, label %507

507:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %508 = load i32, ptr %41, align 8, !noalias !57
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i158, label %.invoke268

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i158: ; preds = %507
  store i32 %506, ptr %46, align 8, !alias.scope !57
  %510 = and i32 %506, 255
  %511 = lshr i32 %506, 8
  %512 = zext nneg i32 %510 to i64
  %513 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %512
  %514 = load ptr, ptr %513, align 8, !noalias !57
  %515 = mul nuw nsw i32 %511, 24
  %516 = zext nneg i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %519 = atomicrmw add ptr %518, i32 1 monotonic, align 4, !noalias !57
  %520 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %521 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %522 = load i32, ptr %521, align 4, !noalias !57
  store i32 %522, ptr %520, align 4, !alias.scope !57
  br label %548

523:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %524 = load ptr, ptr %432, align 8, !noalias !57
  %.not.i159 = icmp eq ptr %524, null
  br i1 %.not.i159, label %547, label %525

525:                                              ; preds = %523
  %526 = load i32, ptr %41, align 8, !noalias !57
  %527 = icmp eq i32 %526, 1
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 16
  br i1 %527, label %529, label %.invoke268

529:                                              ; preds = %525
  %530 = load i32, ptr %528, align 4, !noalias !57
  store i32 %530, ptr %46, align 8, !alias.scope !57
  %.not.i.i4.i160 = icmp eq i32 %530, 0
  br i1 %.not.i.i4.i160, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i161, label %531

531:                                              ; preds = %529
  %532 = and i32 %530, 255
  %533 = lshr i32 %530, 8
  %534 = zext nneg i32 %532 to i64
  %535 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %534
  %536 = load ptr, ptr %535, align 8, !noalias !57
  %537 = mul nuw nsw i32 %533, 24
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = atomicrmw add ptr %540, i32 1 monotonic, align 4, !noalias !57
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i161

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i161: ; preds = %531, %529
  %542 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %544 = load i32, ptr %543, align 4, !noalias !57
  store i32 %544, ptr %542, align 4, !alias.scope !57
  br label %548

.invoke268:                                       ; preds = %525, %507
  %545 = phi ptr [ %505, %507 ], [ %528, %525 ]
  %546 = getelementptr inbounds nuw i8, ptr %41, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %46, ptr noundef nonnull align 4 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %548 unwind label %923

547:                                              ; preds = %523
  store i64 0, ptr %46, align 8, !alias.scope !57
  br label %548

548:                                              ; preds = %.invoke268, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i158, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i161, %547
  %.0.copyload.i.i = load i64, ptr %45, align 8
  %.0.copyload.i2.i = load i64, ptr %46, align 8
  %549 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %549, label %.critedge66, label %550

550:                                              ; preds = %548
  store ptr @.str.6, ptr %47, align 8
  %551 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @__func__._Z16TestInstancing_3v, ptr %551, align 8
  %552 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 203, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16TestInstancing_3v, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 0, ptr %554, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %555 = load i32, ptr %462, align 8, !noalias !60
  %.not.i.i165 = icmp eq i32 %555, 0
  br i1 %.not.i.i165, label %572, label %556

556:                                              ; preds = %550
  %557 = load i32, ptr %13, align 8, !noalias !60
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i166, label %.invoke269

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i166: ; preds = %556
  store i32 %555, ptr %48, align 8, !alias.scope !60
  %559 = and i32 %555, 255
  %560 = lshr i32 %555, 8
  %561 = zext nneg i32 %559 to i64
  %562 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %561
  %563 = load ptr, ptr %562, align 8, !noalias !60
  %564 = mul nuw nsw i32 %560, 24
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = atomicrmw add ptr %567, i32 1 monotonic, align 4, !noalias !60
  %569 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %570 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %571 = load i32, ptr %570, align 4, !noalias !60
  store i32 %571, ptr %569, align 4, !alias.scope !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit172

572:                                              ; preds = %550
  %573 = load ptr, ptr %119, align 8, !noalias !60
  %.not.i167 = icmp eq ptr %573, null
  br i1 %.not.i167, label %596, label %574

574:                                              ; preds = %572
  %575 = load i32, ptr %13, align 8, !noalias !60
  %576 = icmp eq i32 %575, 1
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 16
  br i1 %576, label %578, label %.invoke269

578:                                              ; preds = %574
  %579 = load i32, ptr %577, align 4, !noalias !60
  store i32 %579, ptr %48, align 8, !alias.scope !60
  %.not.i.i4.i168 = icmp eq i32 %579, 0
  br i1 %.not.i.i4.i168, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i169, label %580

580:                                              ; preds = %578
  %581 = and i32 %579, 255
  %582 = lshr i32 %579, 8
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %583
  %585 = load ptr, ptr %584, align 8, !noalias !60
  %586 = mul nuw nsw i32 %582, 24
  %587 = zext nneg i32 %586 to i64
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 %587
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %590 = atomicrmw add ptr %589, i32 1 monotonic, align 4, !noalias !60
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i169

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i169: ; preds = %580, %578
  %591 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %592 = getelementptr inbounds nuw i8, ptr %573, i64 20
  %593 = load i32, ptr %592, align 4, !noalias !60
  store i32 %593, ptr %591, align 4, !alias.scope !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit172

.invoke269:                                       ; preds = %574, %556
  %594 = phi ptr [ %462, %556 ], [ %577, %574 ]
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %48, ptr noundef nonnull align 4 dereferenceable(8) %594, ptr noundef nonnull align 8 dereferenceable(8) %595)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit172 unwind label %925

596:                                              ; preds = %572
  store i64 0, ptr %48, align 8, !alias.scope !60
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit172

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit172: ; preds = %.invoke269, %596, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i169, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i166
  %597 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
          to label %598 unwind label %927

598:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit172
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %599 = load i32, ptr %505, align 8, !noalias !63
  %.not.i.i173 = icmp eq i32 %599, 0
  br i1 %.not.i.i173, label %616, label %600

600:                                              ; preds = %598
  %601 = load i32, ptr %41, align 8, !noalias !63
  %602 = icmp eq i32 %601, 1
  br i1 %602, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i174, label %.invoke270

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i174: ; preds = %600
  store i32 %599, ptr %49, align 8, !alias.scope !63
  %603 = and i32 %599, 255
  %604 = lshr i32 %599, 8
  %605 = zext nneg i32 %603 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %605
  %607 = load ptr, ptr %606, align 8, !noalias !63
  %608 = mul nuw nsw i32 %604, 24
  %609 = zext nneg i32 %608 to i64
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = atomicrmw add ptr %611, i32 1 monotonic, align 4, !noalias !63
  %613 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %614 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %615 = load i32, ptr %614, align 4, !noalias !63
  store i32 %615, ptr %613, align 4, !alias.scope !63
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit180

616:                                              ; preds = %598
  %617 = load ptr, ptr %432, align 8, !noalias !63
  %.not.i175 = icmp eq ptr %617, null
  br i1 %.not.i175, label %640, label %618

618:                                              ; preds = %616
  %619 = load i32, ptr %41, align 8, !noalias !63
  %620 = icmp eq i32 %619, 1
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 16
  br i1 %620, label %622, label %.invoke270

622:                                              ; preds = %618
  %623 = load i32, ptr %621, align 4, !noalias !63
  store i32 %623, ptr %49, align 8, !alias.scope !63
  %.not.i.i4.i176 = icmp eq i32 %623, 0
  br i1 %.not.i.i4.i176, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i177, label %624

624:                                              ; preds = %622
  %625 = and i32 %623, 255
  %626 = lshr i32 %623, 8
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %627
  %629 = load ptr, ptr %628, align 8, !noalias !63
  %630 = mul nuw nsw i32 %626, 24
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %629, i64 %631
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = atomicrmw add ptr %633, i32 1 monotonic, align 4, !noalias !63
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i177

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i177: ; preds = %624, %622
  %635 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %617, i64 20
  %637 = load i32, ptr %636, align 4, !noalias !63
  store i32 %637, ptr %635, align 4, !alias.scope !63
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit180

.invoke270:                                       ; preds = %618, %600
  %638 = phi ptr [ %505, %600 ], [ %621, %618 ]
  %639 = getelementptr inbounds nuw i8, ptr %41, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %49, ptr noundef nonnull align 4 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(8) %639)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit180 unwind label %927

640:                                              ; preds = %616
  store i64 0, ptr %49, align 8, !alias.scope !63
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit180

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit180: ; preds = %.invoke270, %640, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i177, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i174
  %641 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %642 unwind label %929

642:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit180
  %643 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8, ptr noundef %597, ptr noundef %641)
          to label %644 unwind label %929

644:                                              ; preds = %642
  %645 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef nonnull @.str.7, ptr noundef %643)
          to label %.critedge unwind label %929

.critedge:                                        ; preds = %644
  %646 = load i32, ptr %49, align 8
  %.not.i.i181 = icmp eq i32 %646, 0
  br i1 %.not.i.i181, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182, label %647

647:                                              ; preds = %.critedge
  %648 = and i32 %646, 255
  %649 = lshr i32 %646, 8
  %650 = zext nneg i32 %648 to i64
  %651 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = mul nuw nsw i32 %649, 24
  %654 = zext nneg i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %652, i64 %654
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = atomicrmw sub ptr %656, i32 1 seq_cst, align 4
  %658 = and i32 %657, 2147483647
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182

660:                                              ; preds = %647
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %655)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182 unwind label %661

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182: ; preds = %.critedge, %647, %660
  %664 = load i32, ptr %48, align 8
  %.not.i.i183 = icmp eq i32 %664, 0
  br i1 %.not.i.i183, label %.critedge66, label %665

665:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182
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
  br i1 %677, label %678, label %.critedge66

678:                                              ; preds = %665
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %673)
          to label %.critedge66 unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #18
  unreachable

.critedge66:                                      ; preds = %678, %665, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit182, %548
  %682 = load i32, ptr %46, align 8
  %.not.i.i185 = icmp eq i32 %682, 0
  br i1 %.not.i.i185, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186, label %683

683:                                              ; preds = %.critedge66
  %684 = and i32 %682, 255
  %685 = lshr i32 %682, 8
  %686 = zext nneg i32 %684 to i64
  %687 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %686
  %688 = load ptr, ptr %687, align 8
  %689 = mul nuw nsw i32 %685, 24
  %690 = zext nneg i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = atomicrmw sub ptr %692, i32 1 seq_cst, align 4
  %694 = and i32 %693, 2147483647
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186

696:                                              ; preds = %683
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %691)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186 unwind label %697

697:                                              ; preds = %696
  %698 = landingpad { ptr, i32 }
          catch ptr null
  %699 = extractvalue { ptr, i32 } %698, 0
  call void @__clang_call_terminate(ptr %699) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186: ; preds = %.critedge66, %683, %696
  %700 = load i32, ptr %45, align 8
  %.not.i.i187 = icmp eq i32 %700, 0
  br i1 %.not.i.i187, label %718, label %701

701:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186
  %702 = and i32 %700, 255
  %703 = lshr i32 %700, 8
  %704 = zext nneg i32 %702 to i64
  %705 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %704
  %706 = load ptr, ptr %705, align 8
  %707 = mul nuw nsw i32 %703, 24
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 %708
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %711 = atomicrmw sub ptr %710, i32 1 seq_cst, align 4
  %712 = and i32 %711, 2147483647
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %714, label %718

714:                                              ; preds = %701
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %709)
          to label %718 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { ptr, i32 }
          catch ptr null
  %717 = extractvalue { ptr, i32 } %716, 0
  call void @__clang_call_terminate(ptr %717) #18
  unreachable

718:                                              ; preds = %714, %701, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit186
  %.0.copyload.i.i189 = load i64, ptr %18, align 8
  %.0.copyload.i2.i190 = load i64, ptr %43, align 8
  %719 = icmp eq i64 %.0.copyload.i.i189, %.0.copyload.i2.i190
  %720 = trunc i64 %.0.copyload.i2.i190 to i32
  br i1 %719, label %733, label %721

721:                                              ; preds = %718
  store ptr @.str.6, ptr %50, align 8
  %722 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @__func__._Z16TestInstancing_3v, ptr %722, align 8
  %723 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 208, ptr %723, align 8
  %724 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16TestInstancing_3v, ptr %724, align 8
  %725 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 0, ptr %725, align 8
  %726 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %727 unwind label %921

727:                                              ; preds = %721
  %728 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath7GetTextEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
          to label %729 unwind label %921

729:                                              ; preds = %727
  %730 = invoke noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.10, ptr noundef %726, ptr noundef %728)
          to label %731 unwind label %921

731:                                              ; preds = %729
  %732 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %50, ptr noundef nonnull @.str.9, ptr noundef %730)
          to label %._crit_edge unwind label %921

._crit_edge:                                      ; preds = %731
  %.pre = load i32, ptr %43, align 8
  br label %733

733:                                              ; preds = %._crit_edge, %718
  %734 = phi i32 [ %.pre, %._crit_edge ], [ %720, %718 ]
  %.not.i.i191 = icmp eq i32 %734, 0
  br i1 %.not.i.i191, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit192, label %735

735:                                              ; preds = %733
  %736 = and i32 %734, 255
  %737 = lshr i32 %734, 8
  %738 = zext nneg i32 %736 to i64
  %739 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %738
  %740 = load ptr, ptr %739, align 8
  %741 = mul nuw nsw i32 %737, 24
  %742 = zext nneg i32 %741 to i64
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 %742
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %745 = atomicrmw sub ptr %744, i32 1 seq_cst, align 4
  %746 = and i32 %745, 2147483647
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit192

748:                                              ; preds = %735
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %743)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit192 unwind label %749

749:                                              ; preds = %748
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit192: ; preds = %733, %735, %748
  %752 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %753 = load ptr, ptr %752, align 8
  %754 = ptrtoint ptr %753 to i64
  %755 = and i64 %754, 7
  %.not.i.i.i.i193 = icmp eq i64 %755, 0
  br i1 %.not.i.i.i.i193, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i194, label %756

756:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit192
  %757 = and i64 %754, -8
  %758 = inttoptr i64 %757 to ptr
  %759 = atomicrmw sub ptr %758, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i194

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i194: ; preds = %756, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit192
  %760 = load i32, ptr %505, align 8
  %.not.i.i1.i.i195 = icmp eq i32 %760, 0
  br i1 %.not.i.i1.i.i195, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i196, label %761

761:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i194
  %762 = and i32 %760, 255
  %763 = lshr i32 %760, 8
  %764 = zext nneg i32 %762 to i64
  %765 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = mul nuw nsw i32 %763, 24
  %768 = zext nneg i32 %767 to i64
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 %768
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %771 = atomicrmw sub ptr %770, i32 1 seq_cst, align 4
  %772 = and i32 %771, 2147483647
  %773 = icmp eq i32 %772, 1
  br i1 %773, label %774, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i196

774:                                              ; preds = %761
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %769)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i196 unwind label %775

775:                                              ; preds = %774
  %776 = landingpad { ptr, i32 }
          catch ptr null
  %777 = extractvalue { ptr, i32 } %776, 0
  call void @__clang_call_terminate(ptr %777) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i196: ; preds = %774, %761, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i194
  %778 = load ptr, ptr %432, align 8
  %.not.i.i.i.i.i197 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i197, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit199, label %779

779:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i196
  %780 = getelementptr inbounds nuw i8, ptr %778, i64 48
  %781 = atomicrmw sub ptr %780, i64 1 release, align 8
  %.not1.i.i.i.i.i198 = icmp eq i64 %781, 1
  br i1 %.not1.i.i.i.i.i198, label %782, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit199

782:                                              ; preds = %779
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %778) #16
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit199

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit199: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i196, %779, %782
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  %783 = load i32, ptr %20, align 4
  %.not.i.i200 = icmp eq i32 %783, 0
  br i1 %.not.i.i200, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201, label %784

784:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit199
  %785 = and i32 %783, 255
  %786 = lshr i32 %783, 8
  %787 = zext nneg i32 %785 to i64
  %788 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %787
  %789 = load ptr, ptr %788, align 8
  %790 = mul nuw nsw i32 %786, 24
  %791 = zext nneg i32 %790 to i64
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 %791
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %794 = atomicrmw sub ptr %793, i32 1 seq_cst, align 4
  %795 = and i32 %794, 2147483647
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201

797:                                              ; preds = %784
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %792)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201 unwind label %798

798:                                              ; preds = %797
  %799 = landingpad { ptr, i32 }
          catch ptr null
  %800 = extractvalue { ptr, i32 } %799, 0
  call void @__clang_call_terminate(ptr %800) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit199, %784, %797
  %801 = load i32, ptr %18, align 8
  %.not.i.i202 = icmp eq i32 %801, 0
  br i1 %.not.i.i202, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit203, label %802

802:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201
  %803 = and i32 %801, 255
  %804 = lshr i32 %801, 8
  %805 = zext nneg i32 %803 to i64
  %806 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %805
  %807 = load ptr, ptr %806, align 8
  %808 = mul nuw nsw i32 %804, 24
  %809 = zext nneg i32 %808 to i64
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 %809
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = atomicrmw sub ptr %811, i32 1 seq_cst, align 4
  %813 = and i32 %812, 2147483647
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit203

815:                                              ; preds = %802
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %810)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit203 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { ptr, i32 }
          catch ptr null
  %818 = extractvalue { ptr, i32 } %817, 0
  call void @__clang_call_terminate(ptr %818) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit203: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit201, %802, %815
  %819 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %820 = load ptr, ptr %819, align 8
  %821 = ptrtoint ptr %820 to i64
  %822 = and i64 %821, 7
  %.not.i.i.i.i204 = icmp eq i64 %822, 0
  br i1 %.not.i.i.i.i204, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i205, label %823

823:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit203
  %824 = and i64 %821, -8
  %825 = inttoptr i64 %824 to ptr
  %826 = atomicrmw sub ptr %825, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i205

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i205: ; preds = %823, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit203
  %827 = load i32, ptr %462, align 8
  %.not.i.i1.i.i206 = icmp eq i32 %827, 0
  br i1 %.not.i.i1.i.i206, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i207, label %828

828:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i205
  %829 = and i32 %827, 255
  %830 = lshr i32 %827, 8
  %831 = zext nneg i32 %829 to i64
  %832 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %831
  %833 = load ptr, ptr %832, align 8
  %834 = mul nuw nsw i32 %830, 24
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 %835
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %838 = atomicrmw sub ptr %837, i32 1 seq_cst, align 4
  %839 = and i32 %838, 2147483647
  %840 = icmp eq i32 %839, 1
  br i1 %840, label %841, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i207

841:                                              ; preds = %828
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %836)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i207 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i207: ; preds = %841, %828, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i205
  %845 = load ptr, ptr %119, align 8
  %.not.i.i.i.i.i208 = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i.i208, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit210, label %846

846:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i207
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %848 = atomicrmw sub ptr %847, i64 1 release, align 8
  %.not1.i.i.i.i.i209 = icmp eq i64 %848, 1
  br i1 %.not1.i.i.i.i.i209, label %849, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit210

849:                                              ; preds = %846
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %845) #16
  call void @_ZdlPvm(ptr noundef nonnull %845, i64 noundef 64) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit210

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit210: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i207, %846, %849
  %850 = load ptr, ptr %12, align 8
  %.not.i.i.i211 = icmp eq ptr %850, null
  br i1 %.not.i.i.i211, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit, label %851

851:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit210
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %853 = load atomic i32, ptr %852 monotonic, align 4
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %863

855:                                              ; preds = %851
  %.not68.i.i.i = icmp eq i32 %853, -2
  br i1 %.not68.i.i.i, label %861, label %856

856:                                              ; preds = %855
  %857 = add nsw i32 %853, 1
  %858 = cmpxchg weak ptr %852, i32 %853, i32 %857 release monotonic, align 4
  %859 = extractvalue { i32, i1 } %858, 1
  %860 = extractvalue { i32, i1 } %858, 0
  br i1 %859, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %861

861:                                              ; preds = %856, %855
  %.067.i.i.i = phi i32 [ %860, %856 ], [ -2, %855 ]
  %862 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %850, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %871

.noexc.i:                                         ; preds = %861
  br i1 %862, label %867, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

863:                                              ; preds = %851
  %864 = atomicrmw sub ptr %852, i32 1 release, align 4
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %867, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %856
  %866 = icmp eq i32 %853, -1
  br i1 %866, label %867, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

867:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %863, %.noexc.i
  %868 = load ptr, ptr %850, align 8
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load ptr, ptr %869, align 8
  call void %870(ptr noundef nonnull align 8 dereferenceable(12) %850) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit

871:                                              ; preds = %861
  %872 = landingpad { ptr, i32 }
          catch ptr null
  %873 = extractvalue { ptr, i32 } %872, 0
  call void @__clang_call_terminate(ptr %873) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit210, %.noexc.i, %863, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  ret void

874:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %249
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %239, align 8
  %.not.i.i.i.i212 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i212, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i213

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i213: ; preds = %874
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %878 = atomicrmw sub ptr %877, i32 1 release, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214

880:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i213
  %881 = load ptr, ptr %876, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  call void %883(ptr noundef nonnull align 8 dereferenceable(12) %876) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214

884:                                              ; preds = %260, %265
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit217

886:                                              ; preds = %.noexc100, %266
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %.body102

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit104
  %889 = landingpad { ptr, i32 }
          cleanup
  br label %892

890:                                              ; preds = %270
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %30) #16
  br label %892

892:                                              ; preds = %890, %888
  %.pn41 = phi { ptr, i32 } [ %891, %890 ], [ %889, %888 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %.body102

.body102:                                         ; preds = %886, %268, %892
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %892 ], [ %887, %886 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  %893 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %894 = load ptr, ptr %893, align 8
  %.not.i.i.i.i215 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i215, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit217, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216: ; preds = %.body102
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 8
  %896 = atomicrmw sub ptr %895, i32 1 release, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit217

898:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216
  %899 = load ptr, ptr %894, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(12) %894) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit217

902:                                              ; preds = %.noexc110, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit109
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

904:                                              ; preds = %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit114, %309
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

906:                                              ; preds = %310
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %910

908:                                              ; preds = %311
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #16
  br label %910

910:                                              ; preds = %908, %906
  %.pn44 = phi { ptr, i32 } [ %909, %908 ], [ %907, %906 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %36) #16
  br label %.body117

.body117:                                         ; preds = %904, %307, %910
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %910 ], [ %905, %904 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  br label %.body112

.body112:                                         ; preds = %902, %300, %.body117
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %.body117 ], [ %903, %902 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #16
  br label %937

911:                                              ; preds = %391, %396, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit121
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %936

913:                                              ; preds = %340, %338, %346
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

915:                                              ; preds = %347
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %.body129

.body129:                                         ; preds = %913, %344, %915
  %.pn48 = phi { ptr, i32 } [ %916, %915 ], [ %914, %913 ], [ %345, %344 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfChangeBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %936

917:                                              ; preds = %397
  %918 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %936

919:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim19_GetSourcePrimIndexEv.exit.i147, %438, %441, %_ZN32pxrInternal_v0_24__pxrReserved__26Usd_PrimGetSourcePrimIndexERKNS_7UsdPrimE.exit150
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %935

921:                                              ; preds = %.invoke, %731, %729, %727, %721
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %934

923:                                              ; preds = %.invoke268
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %933

925:                                              ; preds = %.invoke269
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %932

927:                                              ; preds = %.invoke270, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit172
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %931

929:                                              ; preds = %644, %642, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit180
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %49) #16
  br label %931

931:                                              ; preds = %927, %929
  %.pn50 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %48) #16
  br label %932

932:                                              ; preds = %931, %925
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %931 ], [ %926, %925 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %46) #16
  br label %933

933:                                              ; preds = %932, %923
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %932 ], [ %924, %923 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %45) #16
  br label %934

934:                                              ; preds = %933, %921
  %.pn54 = phi { ptr, i32 } [ %922, %921 ], [ %.pn50.pn.pn, %933 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %43) #16
  br label %935

935:                                              ; preds = %934, %919
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %934 ], [ %920, %919 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  br label %936

936:                                              ; preds = %935, %917, %.body129, %911
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %935 ], [ %918, %917 ], [ %912, %911 ], [ %.pn48, %.body129 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  br label %937

937:                                              ; preds = %936, %.body112
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %936 ], [ %.pn44.pn.pn, %.body112 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit217

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit217: ; preds = %898, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216, %.body102, %937, %884
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %937 ], [ %885, %884 ], [ %.pn41.pn, %.body102 ], [ %.pn41.pn, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i216 ], [ %.pn41.pn, %898 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214: ; preds = %880, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i213, %874, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit217, %.body84, %224
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit217 ], [ %.pn39, %.body84 ], [ %225, %224 ], [ %875, %874 ], [ %875, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i213 ], [ %875, %880 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %20) #16
  br label %938

938:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214, %.body79
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit214 ], [ %.pn37, %.body79 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #16
  br label %939

939:                                              ; preds = %938, %218
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %938 ], [ %219, %218 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %940

940:                                              ; preds = %939, %.body71, %206
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %939 ], [ %.pn.pn.pn, %.body71 ], [ %207, %206 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_8UsdStageEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %941

941:                                              ; preds = %940, %204
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn, %940 ], [ %205, %204 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %942

942:                                              ; preds = %941, %.body
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn, %941 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath9HasPrefixERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 {
  tail call void @_Z16TestInstancing_1v()
  tail call void @_Z16TestInstancing_2v()
  tail call void @_Z16TestInstancing_3v()
  ret i32 0
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData18GetSourcePrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %10) #18
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
  tail call void @__clang_call_terminate(ptr %20) #18
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfChangeBlock17_CloseChangeBlockEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  %or.cond.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %11
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = and i64 %9, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %18

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %.lr.ph, %12
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  store ptr null, ptr %7, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(48) %21) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #16
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter18_AddRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE13_AddOrReplaceENS_13SdfListOpTypeERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy.166", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfReference", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfReferenceTypePolicy>::_ItemProxy", align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit: ; preds = %3, %17, %20
  %22 = phi ptr [ %10, %3 ], [ %10, %17 ], [ %.pre, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %25, label %26, label %31

26:                                               ; preds = %.noexc
  store ptr @.str.21, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 691, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %30, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.22)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i unwind label %49

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEEC2ERKSt10shared_ptrINS_14Sdf_ListEditorIS1_EEENS_13SdfListOpTypeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %23, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(24) ptr %36(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
          to label %.noexc14 unwind label %49

.noexc14:                                         ; preds = %31
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %38, ptr %40, ptr nonnull align 8 dereferenceable(64) %2)
          to label %.noexc15 unwind label %49

.noexc15:                                         ; preds = %.noexc14
  %42 = load ptr, ptr %39, align 8
  %.not.i2.i = icmp eq ptr %41, %42
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 6
  %48 = icmp eq i64 %46, -64
  %or.cond = select i1 %.not.i2.i, i1 true, i1 %48
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread: ; preds = %.noexc15, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9push_backERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %78 unwind label %49

49:                                               ; preds = %67, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i.i21, %59, %54, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i.i, %.noexc14, %31, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i, %72, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %114

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i.i: ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %.noexc16 unwind label %49

.noexc16:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i.i
  br i1 %53, label %54, label %59

54:                                               ; preds = %.noexc16
  store ptr @.str.21, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 678, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %58, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.22)
          to label %59 unwind label %49

59:                                               ; preds = %.noexc16, %54
  %60 = phi ptr [ null, %54 ], [ %7, %.noexc16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4_GetEm(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfReference") align 8 %8, ptr noundef nonnull align 8 dereferenceable(20) %60, i64 noundef %47)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE10_ItemProxycvNS_12SdfReferenceEEv.exit unwind label %49

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE10_ItemProxycvNS_12SdfReferenceEEv.exit: ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %62 unwind label %76

62:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE10_ItemProxycvNS_12SdfReferenceEEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br i1 %61, label %78, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load ptr, ptr %7, align 8
  %.not.i.i.i20 = icmp eq ptr %64, null
  br i1 %.not.i.i.i20, label %72, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i.i21

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i.i21: ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %.noexc24 unwind label %49

.noexc24:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i.i21
  br i1 %66, label %67, label %72

67:                                               ; preds = %.noexc24
  store ptr @.str.21, ptr %4, align 8
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 678, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %71, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.22)
          to label %72 unwind label %49

72:                                               ; preds = %.noexc24, %63, %67
  %73 = phi ptr [ null, %63 ], [ %7, %.noexc24 ], [ null, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %73, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %74, align 8
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE10_ItemProxyaSERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %78 unwind label %49

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE10_ItemProxycvNS_12SdfReferenceEEv.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #16
  br label %114

78:                                               ; preds = %62, %72, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread
  %79 = load ptr, ptr %11, align 8
  %.not.i.i.i.i27 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %90

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

90:                                               ; preds = %80
  %91 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i28 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i28, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %84, -1
  store i32 %93, ptr %81, align 4
  br label %96

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %96

96:                                               ; preds = %94, %92
  %.0.i.i.i.i.i = phi i32 [ %84, %92 ], [ %95, %94 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

98:                                               ; preds = %96
  %99 = load ptr, ptr %79, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %103 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i, label %107, label %104

104:                                              ; preds = %98
  %105 = load i32, ptr %102, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %102, align 4
  br label %109

107:                                              ; preds = %98
  %108 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %109

109:                                              ; preds = %107, %104
  %.0.i.i.i.i.i.i.i = phi i32 [ %105, %104 ], [ %108, %107 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %110, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %109, %85
  %111 = load ptr, ptr %79, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %79) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev.exit: ; preds = %78, %96, %109, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  ret void

114:                                              ; preds = %76, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %77, %76 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE6RemoveERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector.168", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i
  store ptr @.str.21, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 691, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %8, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i
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
  %24 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %21, ptr %23, ptr nonnull align 8 dereferenceable(64) %1)
  %25 = load ptr, ptr %22, align 8
  %.not.i2.i = icmp eq ptr %24, %25
  %26 = load ptr, ptr %20, align 8
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %.not = icmp eq i64 %29, -64
  %or.cond = select i1 %.not.i2.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread, label %30

30:                                               ; preds = %13
  %31 = ashr exact i64 %29, 6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %31)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread: ; preds = %13, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i
  %32 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread
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
  %46 = ashr exact i64 %45, 6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread, %33
  %47 = phi i64 [ %46, %33 ], [ 0, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4FindERKNS_12SdfReferenceE.exit.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %47, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %48 unwind label %60

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %49, %48 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #16
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %48
  %53 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %49, %48 ]
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit

60:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %61

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit: ; preds = %54, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit, label %4

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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit

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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_22SdfReferenceTypePolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9push_backERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.168", align 8
  %4 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit, label %5

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
  %18 = ashr exact i64 %17, 6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit: ; preds = %2, %5
  %19 = phi i64 [ %18, %5 ], [ 0, %2 ]
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %20, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  %24 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEmS1_ET_S3_T0_RKT1_(ptr noundef nonnull %20, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %27 unwind label %25

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 64) #19
  br label %.body

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE8_GetSizeEv.exit
  store ptr %24, ptr %21, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %19, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %28 unwind label %38

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %28, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %29, %28 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %28
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %29, %28 ]
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i
  %34 = load ptr, ptr %23, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, %33
  ret void

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  br label %.body

.body:                                            ; preds = %25, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE10_ItemProxyaSERKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector.168", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEmS1_ET_S3_T0_RKT1_(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %15 unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #19
  br label %.body

15:                                               ; preds = %.noexc
  store ptr %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc5 unwind label %47

.noexc5:                                          ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %18, label %19, label %24

19:                                               ; preds = %.noexc5
  store ptr @.str.21, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 678, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %23, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %2, i32 noundef 1, ptr noundef nonnull @.str.22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i unwind label %47

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

24:                                               ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %27, i64 noundef %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc7 unwind label %47

.noexc7:                                          ; preds = %24
  br i1 %31, label %37, label %32

32:                                               ; preds = %.noexc7
  store ptr @.str.21, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 747, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %36, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.29)
          to label %37 unwind label %47

37:                                               ; preds = %.noexc7, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %38, %37 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #16
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %37
  %41 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %38, %37 ]
  %.not.i.i.i9 = icmp eq ptr %41, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i
  %43 = load ptr, ptr %11, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, %42
  ret ptr %0

47:                                               ; preds = %32, %24, %19, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  br label %.body

.body:                                            ; preds = %13, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %14, %13 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIS4_EEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %19
  %.043 = phi i64 [ %21, %19 ], [ %7, %3 ]
  %.sroa.032.042 = phi ptr [ %20, %19 ], [ %0, %3 ]
  %9 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.032.042, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 64
  %12 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 128
  %15 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 192
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042, i64 256
  %21 = add nsw i64 %.043, -1
  %22 = icmp sgt i64 %.043, 1
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %19
  %.pre = ptrtoint ptr %20 to i64
  %.pre44 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi45 = phi i64 [ %.pre44, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.032.0.lcssa = phi ptr [ %20, %._crit_edge.loopexit ], [ %0, %3 ]
  %23 = ashr exact i64 %.pre-phi45, 6
  switch i64 %23, label %.loopexit [
    i64 3, label %24
    i64 2, label %28
    i64 1, label %32
  ]

24:                                               ; preds = %._crit_edge
  %25 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.032.0.lcssa, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa, i64 64
  br label %28

28:                                               ; preds = %26, %._crit_edge
  %.sroa.032.1 = phi ptr [ %27, %26 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %29 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.032.1, ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.032.1, i64 64
  br label %32

32:                                               ; preds = %30, %._crit_edge
  %.sroa.032.2 = phi ptr [ %31, %30 ], [ %.sroa.032.0.lcssa, %._crit_edge ]
  %33 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.032.2, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %spec.select = select i1 %33, ptr %.sroa.032.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %16, %13, %10, %.lr.ph, %32, %._crit_edge, %28, %24
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.032.1, %28 ], [ %spec.select, %32 ], [ %1, %._crit_edge ], [ %.sroa.032.0.lcssa, %24 ], [ %17, %16 ], [ %14, %13 ], [ %11, %10 ], [ %.sroa.032.042, %.lr.ph ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i
  store ptr @.str.21, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 678, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread: ; preds = %12, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i
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
  store ptr @.str.21, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 739, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %40 unwind label %42

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef %41)
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
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %54, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8, label %59

59:                                               ; preds = %51
  store ptr @.str.21, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 747, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.29)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8: ; preds = %50, %47, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread, %51, %59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i) #16
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEJRKS1_EEvPT_DpOT0_.exit
  %.018 = phi ptr [ %0, %.lr.ph ], [ %30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEJRKS1_EEvPT_DpOT0_.exit ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %29, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEJRKS1_EEvPT_DpOT0_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %.018, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  %10 = load i32, ptr %4, align 8
  store i32 %10, ptr %9, align 4
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %11

11:                                               ; preds = %.noexc
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
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %11, %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %.018, i64 36
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.018, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.018, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEJRKS1_EEvPT_DpOT0_.exit unwind label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = getelementptr inbounds nuw i8, ptr %.018, i64 32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %28) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.018) #16
  br label %.body

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEJRKS1_EEvPT_DpOT0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %29 = add i64 %.01117, -1
  %30 = getelementptr inbounds nuw i8, ptr %.018, i64 64
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !70

31:                                               ; preds = %8
  %32 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %26, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %27, %26 ]
  %33 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #16
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %0, %.body ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i) #16
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 64
  %.not.i.i = icmp eq ptr %35, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEEvT_S3_.exit: ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %36

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

36:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEEvT_S3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

42:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceEEvT_S3_.exit
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE4_GetEm(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfReference") align 8 %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::VtDictionary", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i: ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i
  store ptr @.str.21, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 691, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.22)
  br label %50

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %21 = load ptr, ptr %18, align 8, !noalias !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8, !noalias !71
  %24 = tail call noundef nonnull align 8 dereferenceable(24) ptr %23(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %20), !noalias !71
  %25 = load ptr, ptr %24, align 8, !noalias !71
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %27, align 8, !alias.scope !71
  %.not.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %30

30:                                               ; preds = %17
  %31 = and i32 %29, 255
  %32 = lshr i32 %29, 8
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !71
  %36 = mul nuw nsw i32 %32, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %30, %17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %41, align 4, !alias.scope !71
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %.critedge14 unwind label %48

common.resume:                                    ; preds = %81, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %81 ]
  resume { ptr, i32 } %common.resume.op

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %27) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %common.resume

50:                                               ; preds = %12, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  store i64 0, ptr %6, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetC1Edd(ptr noundef nonnull align 8 dereferenceable(16) %7, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %51 unwind label %77

51:                                               ; preds = %50
  store ptr null, ptr %8, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge unwind label %79

.critedge:                                        ; preds = %51
  %52 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, label %53

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N32pxrInternal_v0_24__pxrReserved__7VtValueEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %55)
          to label %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i: ; preds = %53
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 48) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit: ; preds = %.critedge, %_ZNKSt14default_deleteISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN32pxrInternal_v0_24__pxrReserved__7VtValueESt4lessIvESaISt4pairIKS6_S8_EEEEclEPSF_.exit.i.i
  store ptr null, ptr %8, align 8
  %59 = load i32, ptr %6, align 8
  %.not.i.i15 = icmp eq i32 %59, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %60

60:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit
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
  call void @__clang_call_terminate(ptr %76) #18
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev.exit, %60, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.critedge14

.critedge14:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  ret void

77:                                               ; preds = %50
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %51
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %81

81:                                               ; preds = %77, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::vector.168", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i
  br i1 %8, label %9, label %14

9:                                                ; preds = %.noexc
  store ptr @.str.21, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE9_ValidateEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 678, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.22)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i unwind label %39

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i: ; preds = %9, %2
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
          to label %.noexc4 unwind label %39

.noexc4:                                          ; preds = %14
  br i1 %21, label %27, label %22

22:                                               ; preds = %.noexc4
  store ptr @.str.21, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 747, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE5_EditEmmRKSt6vectorINS_12SdfReferenceESaIS4_EE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.29)
          to label %27 unwind label %39

27:                                               ; preds = %.noexc4, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9_ValidateEv.exit.thread.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %.05.i.i.i.i) #16
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %27
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %28, %27 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #19
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__12SdfReferenceES1_EvT_S3_RSaIT0_E.exit.i, %33
  ret void

39:                                               ; preds = %22, %14, %9, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_22SdfReferenceTypePolicyEE9IsExpiredEv.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %40
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testUsdInstancingCpp.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4_GetB5cxx11Em: argument 0"}
!8 = distinct !{!8, !"_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE4_GetB5cxx11Em"}
!9 = distinct !{!9, !10, !"_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE10_ItemProxycvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!10 = distinct !{!10, !"_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_21SdfSubLayerTypePolicyEE10_ItemProxycvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!11 = !{!12, !7, !9}
!12 = distinct !{!12, !13, !"_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_21SdfSubLayerTypePolicyEE3GetB5cxx11ENS_13SdfListOpTypeEm: argument 0"}
!13 = distinct !{!13, !"_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_21SdfSubLayerTypePolicyEE3GetB5cxx11ENS_13SdfListOpTypeEm"}
!14 = !{!15, !17, !19}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterERSt6atomicIPS0_E"}
!17 = distinct !{!17, !18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv: argument 0"}
!18 = distinct !{!18, !"_ZNK32pxrInternal_v0_24__pxrReserved__10TfWeakBase9_RegisterEv"}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__17Tf_WeakBaseAccess10GetRemnantERKNS_10TfWeakBaseE"}
!21 = !{!22, !15, !17, !19}
!22 = distinct !{!22, !23, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_: argument 0"}
!23 = distinct !{!23, !"_ZN32pxrInternal_v0_24__pxrReserved__10Tf_Remnant8RegisterIS0_EENS_8TfRefPtrIS0_EERSt6atomicIPS0_EPT_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
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
!46 = distinct !{!46, !47, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!47 = distinct !{!47, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE15GetDeletedItemsEv: argument 0"}
!53 = distinct !{!53, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_22SdfReferenceTypePolicyEE15GetDeletedItemsEv"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!56 = distinct !{!56, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!59 = distinct !{!59, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!62 = distinct !{!62, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!65 = distinct !{!65, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!66 = distinct !{!66, !25}
!67 = distinct !{!67, !25}
!68 = distinct !{!68, !25}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_22SdfReferenceTypePolicyEE3GetENS_13SdfListOpTypeEm: argument 0"}
!73 = distinct !{!73, !"_ZNK32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS_22SdfReferenceTypePolicyEE3GetENS_13SdfListOpTypeEm"}
