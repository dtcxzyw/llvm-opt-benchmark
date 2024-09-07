; ModuleID = 'bench/openusd/original/variantSets.cpp.ll'
source_filename = "bench/openusd/original/variantSets.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView" = type { %"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children", [8 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::Sdf_Children" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", [8 x i8], %"class.std::vector", i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.1" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPrimSpec" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.153" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfSpec" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy" = type { %"class.std::shared_ptr.154" }
%"class.std::shared_ptr.154" = type { %"class.std::__shared_ptr.155" }
%"class.std::__shared_ptr.155" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator::_PtrProxy" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"struct.std::pair.22" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.24", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.24" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", %"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpMapFunction" = type { %"struct.pxrInternal_v0_24__pxrReserved__::PcpMapFunction::_Data", %"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" }
%"struct.pxrInternal_v0_24__pxrReserved__::PcpMapFunction::_Data" = type <{ %union.anon.26, i32, i8, [3 x i8] }>
%union.anon.26 = type { %"class.std::shared_ptr", [16 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfLayerOffset" = type { double, double }
%"struct.std::pair.27" = type { %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"struct.std::pair.151" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29", %"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy" = type <{ %"class.std::shared_ptr.154", i32, [4 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", %"class.std::__cxx11::basic_string" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.0" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr.0" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.114" }
%"class.std::_Rb_tree.114" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::allocator.8" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed" = type { %"class.std::optional.174" }
%"class.std::optional.174" = type { %"struct.std::_Optional_base.175" }
%"struct.std::_Optional_base.175" = type { %"struct.std::_Optional_payload.177" }
%"struct.std::_Optional_payload.177" = type { %"struct.std::_Optional_payload.base.181", [7 x i8] }
%"struct.std::_Optional_payload.base.181" = type { %"struct.std::_Optional_payload_base.base.180" }
%"struct.std::_Optional_payload_base.base.180" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_16SdfNameKeyPolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev = comdat any

$_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_ET0_T_SA_S9_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE6InsertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5EraseEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = comdat any

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/variantSets.cpp\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet20GetVariantEditTargetERKNS_9TfWeakPtrINS_8SdfLayerEEE = private unnamed_addr constant [21 x i8] c"GetVariantEditTarget\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet20GetVariantEditTargetERKNS_9TfWeakPtrINS_8SdfLayerEEE = private unnamed_addr constant [114 x i8] c"UsdEditTarget pxrInternal_v0_24__pxrReserved__::UsdVariantSet::GetVariantEditTarget(const SdfLayerHandle &) const\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Layer %s is not a local layer of stage rooted at layer %s\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [14 x i8] c"GetVariantSet\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = private unnamed_addr constant [105 x i8] c"UsdVariantSet pxrInternal_v0_24__pxrReserved__::UsdVariantSets::GetVariantSet(const std::string &) const\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Invalid prim\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str.4 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/declareHandles.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv = private unnamed_addr constant [185 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec]\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Dereferenced an invalid %s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = linkonce_odr constant [56 x i8] c"N32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE\00", comdat, align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant [45 x i8] c"N32pxrInternal_v0_24__pxrReserved__7SdfSpecE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7SdfSpecE }, comdat, align 8
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv = private unnamed_addr constant [179 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfVariantSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfVariantSpec]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE = linkonce_odr constant [53 x i8] c"N32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE\00", comdat, align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/iterator.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv = private unnamed_addr constant [11 x i8] c"operator++\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv = private unnamed_addr constant [336 x i8] c"TfIterator<T, Reverse> &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, true>::operator++() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, Reverse = true]\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"iterator exhausted\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEptEv = private unnamed_addr constant [322 x i8] c"Iterator &pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, true>::operator->() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, Reverse = true]\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv = private unnamed_addr constant [10 x i8] c"operator*\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv = private unnamed_addr constant [321 x i8] c"Reference pxrInternal_v0_24__pxrReserved__::TfIterator<std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, true>::operator*() [T = std::pair<pxrInternal_v0_24__pxrReserved__::PcpNodeIterator, pxrInternal_v0_24__pxrReserved__::PcpNodeIterator>, Reverse = true]\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv = private unnamed_addr constant [173 x i8] c"SpecType *pxrInternal_v0_24__pxrReserved__::SdfHandle<pxrInternal_v0_24__pxrReserved__::SdfPrimSpec>::operator->() const [T = pxrInternal_v0_24__pxrReserved__::SdfPrimSpec]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE = linkonce_odr constant [50 x i8] c"N32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::UsdStage>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::UsdStage]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv = private unnamed_addr constant [280 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::SdfLayer>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::SdfLayer]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE = linkonce_odr constant [62 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE\00", comdat, align 1
@.str.10 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listEditorProxy.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv = private unnamed_addr constant [10 x i8] c"_Validate\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv = private unnamed_addr constant [196 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy<pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy]\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Accessing expired list editor\00", align 1
@.str.12 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/sdf/listProxy.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = private unnamed_addr constant [6 x i8] c"_Edit\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE = private unnamed_addr constant [221 x i8] c"void pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy>::_Edit(size_t, size_t, const value_vector_type &) [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy]\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Editing list: %s\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Inserting invalid value into list editor\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv = private unnamed_addr constant [184 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy>::_Validate() [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy]\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv = private unnamed_addr constant [190 x i8] c"bool pxrInternal_v0_24__pxrReserved__::SdfListProxy<pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy>::_Validate() const [_TypePolicy = pxrInternal_v0_24__pxrReserved__::SdfNameKeyPolicy]\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet10AddVariantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15UsdListPositionE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet14_AddVariantSetENS_15UsdListPositionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %2)
  %14 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %15 unwind label %30

15:                                               ; preds = %3
  br i1 %14, label %63, label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %17 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %.noexc
  store ptr @.str.4, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 4, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE)
          to label %.noexc22 unwind label %30

.noexc22:                                         ; preds = %18
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull @.str.5, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  unreachable

22:                                               ; preds = %.noexc22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %.body

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec11GetVariantsEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %25 unwind label %30

25:                                               ; preds = %24
  %26 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %25
  %28 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %27
  %29 = invoke noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65) %10)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %.noexc26
  %.not4350 = icmp eq i64 %28, 0
  br i1 %.not4350, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %18, %16, %3, %._crit_edge, %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %25, %27, %.noexc26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

.lr.ph:                                           ; preds = %.preheader, %54
  %.sroa.2.051 = phi i64 [ %55, %54 ], [ 0, %.preheader ]
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE8GetChildEm(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8 %6, ptr noundef nonnull align 8 dereferenceable(65) %10, i64 noundef %.sroa.2.051)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.lr.ph
  %32 = load ptr, ptr %6, align 8, !noalias !14
  store ptr %32, ptr %11, align 8, !alias.scope !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %35, label %33

33:                                               ; preds = %.noexc28
  %34 = atomicrmw add ptr %32, i32 1 seq_cst, align 4, !noalias !14
  br label %35

35:                                               ; preds = %33, %.noexc28
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16, !noalias !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %36 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc34 unwind label %.loopexit44

.noexc34:                                         ; preds = %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %.noexc34
  store ptr @.str.4, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i30, align 8
  %.sroa.3.0..sroa_idx.i31 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i31, align 8
  %.sroa.4.0..sroa_idx.i32 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_14SdfVariantSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i32, align 8
  %.sroa.5.0..sroa_idx.i33 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %38, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpecE)
          to label %.noexc35 unwind label %.loopexit.split-lp45

.noexc35:                                         ; preds = %37
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.5, ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %.noexc35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  unreachable

41:                                               ; preds = %.noexc35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body36

43:                                               ; preds = %.noexc34
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfVariantSpec7GetNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %44 unwind label %.loopexit44

44:                                               ; preds = %43
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %44
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
  %51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.critedge42, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %48
  %bcmp.i = call i32 @bcmp(ptr %49, ptr %50, i64 %51)
  %53 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br i1 %53, label %.loopexit49, label %54

.loopexit44:                                      ; preds = %43, %35
  %lpad.loopexit46 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.loopexit.split-lp45:                             ; preds = %37
  %lpad.loopexit.split-lp47 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

.body36:                                          ; preds = %.loopexit44, %.loopexit.split-lp45, %41
  %eh.lpad-body37 = phi { ptr, i32 } [ %42, %41 ], [ %lpad.loopexit46, %.loopexit44 ], [ %lpad.loopexit.split-lp47, %.loopexit.split-lp45 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %56

.critedge:                                        ; preds = %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %54

54:                                               ; preds = %.critedge, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %55 = add nuw i64 %.sroa.2.051, 1
  %.not43 = icmp eq i64 %55, %28
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.critedge42:                                      ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %.loopexit49

.loopexit49:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.critedge42
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %10) #16
  br label %63

56:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body36
  %.pn = phi { ptr, i32 } [ %eh.lpad-body37, %.body36 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %10) #16
  br label %.body

._crit_edge:                                      ; preds = %54, %.preheader
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %10) #16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpec3NewERKNS_9SdfHandleINS_17SdfVariantSetSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %57 unwind label %30

57:                                               ; preds = %._crit_edge
  %58 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %59 unwind label %61

59:                                               ; preds = %57
  %60 = xor i1 %58, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %.body

63:                                               ; preds = %.loopexit49, %15, %59
  %.3 = phi i1 [ %60, %59 ], [ true, %.loopexit49 ], [ undef, %15 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %not. = xor i1 %14, true
  %spec.select = and i1 %.3, %not.
  ret i1 %spec.select

.body:                                            ; preds = %30, %22, %61, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %56 ], [ %62, %61 ], [ %31, %30 ], [ %23, %22 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet14_AddVariantSetENS_15UsdListPositionE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfVariantSetSpec", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.153", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy", align 8
  store ptr null, ptr %0, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet25_CreatePrimSpecForEditingEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %21 unwind label %55

21:                                               ; preds = %3
  %22 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %57

23:                                               ; preds = %21
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51, label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %25 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %.noexc
  store ptr @.str.4, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 4, ptr %27, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %26
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %10, ptr noundef nonnull @.str.5, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %.noexc20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  unreachable

30:                                               ; preds = %.noexc20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %.body

32:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %14, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %57

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %35 unwind label %59

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %36 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %37

37:                                               ; preds = %35
  %38 = and i32 %36, 255
  %39 = lshr i32 %36, 8
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = mul nuw nsw i32 %39, 24
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = atomicrmw sub ptr %46, i32 1 seq_cst, align 4
  %48 = and i32 %47, 2147483647
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

50:                                               ; preds = %37
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %35, %37, %50
  %54 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51, label %61

55:                                               ; preds = %3
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %191

57:                                               ; preds = %26, %24, %21, %32
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %14) #16
  br label %.body

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %62 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc26 unwind label %95

.noexc26:                                         ; preds = %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %.noexc26
  store ptr @.str.4, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i22, align 8
  %.sroa.3.0..sroa_idx.i23 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i23, align 8
  %.sroa.4.0..sroa_idx.i24 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i24, align 8
  %.sroa.5.0..sroa_idx.i25 = getelementptr inbounds i8, ptr %8, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i25, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 4, ptr %64, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc27 unwind label %95

.noexc27:                                         ; preds = %63
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %8, ptr noundef nonnull @.str.5, ptr noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %.noexc27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  unreachable

67:                                               ; preds = %.noexc27
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %.body28

69:                                               ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %70 unwind label %95

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 14
  %74 = load i8, ptr %73, align 2
  %75 = trunc i8 %74 to i1
  %76 = load ptr, ptr %16, align 8
  %.not.i31 = icmp ne ptr %76, null
  %or.cond.not.i = select i1 %75, i1 %.not.i31, i1 false
  br i1 %or.cond.not.i, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %70
  store ptr @.str.9, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 198, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %80, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #18
          to label %.noexc32 unwind label %97

.noexc32:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i
  unreachable

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.153") align 8 %17, ptr noundef nonnull align 8 dereferenceable(557) %76, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %82 unwind label %97

82:                                               ; preds = %81
  %83 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %84 unwind label %99

84:                                               ; preds = %82
  br i1 %83, label %103, label %85

85:                                               ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %86 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpecE)
          to label %.noexc34 unwind label %99

.noexc34:                                         ; preds = %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %.noexc34
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %88 = load ptr, ptr %17, align 8, !noalias !21
  store ptr %88, ptr %6, align 8, !alias.scope !18, !noalias !15
  %.not.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i, label %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i: ; preds = %87
  store ptr null, ptr %18, align 8, !alias.scope !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2ERKS1_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i: ; preds = %87
  %89 = atomicrmw add ptr %88, i32 1 seq_cst, align 4, !noalias !21
  %.pr.i = load ptr, ptr %6, align 8, !noalias !15
  store ptr %.pr.i, ptr %18, align 8, !alias.scope !15
  %.not.i.i.i.i.i3.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i.i.i3.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2ERKS1_.exit.i, label %90

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i
  %91 = atomicrmw add ptr %.pr.i, i32 1 seq_cst, align 4, !noalias !15
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2ERKS1_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2ERKS1_.exit.i: ; preds = %90, %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_.exit.thread.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16, !noalias !15
  br label %93

92:                                               ; preds = %.noexc34
  store ptr null, ptr %18, align 8, !alias.scope !15
  br label %93

93:                                               ; preds = %92, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEC2ERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEaSERKS2_.exit unwind label %101

95:                                               ; preds = %63, %61, %69
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

97:                                               ; preds = %109, %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEaSERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i, %115, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

99:                                               ; preds = %85, %82, %103
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %180

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %180

103:                                              ; preds = %84
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %104 unwind label %99

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEaSERKS2_.exit unwind label %106

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %180

_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEaSERKS2_.exit: ; preds = %104, %93
  %.sink = phi ptr [ %18, %93 ], [ %19, %104 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %108 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc43 unwind label %97

.noexc43:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_17SdfVariantSetSpecEEaSERKS2_.exit
  br i1 %108, label %109, label %115

109:                                              ; preds = %.noexc43
  store ptr @.str.4, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i39, align 8
  %.sroa.3.0..sroa_idx.i40 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i40, align 8
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i41, align 8
  %.sroa.5.0..sroa_idx.i42 = getelementptr inbounds i8, ptr %4, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i42, align 8
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 4, ptr %110, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc44 unwind label %97

.noexc44:                                         ; preds = %109
  %111 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.5, ptr noundef %111)
          to label %112 unwind label %113

112:                                              ; preds = %.noexc44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  unreachable

113:                                              ; preds = %.noexc44
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %.body45

115:                                              ; preds = %.noexc43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec21GetVariantSetNameListEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %116 unwind label %97

116:                                              ; preds = %115
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_16SdfNameKeyPolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %2)
          to label %117 unwind label %181

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %130

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4
  %127 = load ptr, ptr %119, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

130:                                              ; preds = %120
  %131 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i48 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i48, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %124, -1
  store i32 %133, ptr %121, align 4
  br label %136

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %.0.i.i.i.i.i = phi i32 [ %124, %132 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %137, label %138, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit

138:                                              ; preds = %136
  %139 = load ptr, ptr %119, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
  %142 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i, label %147, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %142, align 4
  br label %149

147:                                              ; preds = %138
  %148 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %149

149:                                              ; preds = %147, %144
  %.0.i.i.i.i.i.i.i = phi i32 [ %145, %144 ], [ %148, %147 ]
  %150 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %150, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %149, %125
  %151 = load ptr, ptr %119, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %119) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit: ; preds = %117, %136, %149, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %154 = load ptr, ptr %71, align 8
  %.not.i.i.i.i49 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 release, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %154) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %158
  %162 = load i32, ptr %13, align 4
  %.not.i.i50 = icmp eq i32 %162, 0
  br i1 %.not.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51, label %163

163:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %164 = and i32 %162, 255
  %165 = lshr i32 %162, 8
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = mul nuw nsw i32 %165, 24
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %174 = and i32 %173, 2147483647
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51

176:                                              ; preds = %163
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %171)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51 unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

180:                                              ; preds = %106, %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ], [ %107, %106 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  br label %.body45

181:                                              ; preds = %116
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #16
  br label %.body45

.body45:                                          ; preds = %97, %113, %181, %180
  %.pn15 = phi { ptr, i32 } [ %182, %181 ], [ %.pn, %180 ], [ %98, %97 ], [ %114, %113 ]
  %183 = load ptr, ptr %71, align 8
  %.not.i.i.i.i52 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i52, label %.body28, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53: ; preds = %.body45
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = atomicrmw sub ptr %184, i32 1 release, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %.body28

187:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53
  %188 = load ptr, ptr %183, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(12) %183) #16
  br label %.body28

.body28:                                          ; preds = %187, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53, %.body45, %95, %67
  %.pn15.pn = phi { ptr, i32 } [ %96, %95 ], [ %68, %67 ], [ %.pn15, %.body45 ], [ %.pn15, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i53 ], [ %.pn15, %187 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13) #16
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit51: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %176, %163, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  ret void

.body:                                            ; preds = %57, %30, %.body28, %59
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn15.pn, %.body28 ], [ %60, %59 ], [ %58, %57 ], [ %31, %30 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %191

191:                                              ; preds = %.body, %55
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %.body ], [ %56, %55 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %.pn15.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec11GetVariantsEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfChildrenView") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfVariantSpec7GetNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14SdfVariantSpec3NewERKNS_9SdfHandleINS_17SdfVariantSetSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet15GetVariantNamesB5cxx11Ev(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %6 = alloca %"class.std::set", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator::_PtrProxy", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 2048
  %.not5.i.i = icmp eq i64 %20, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i, label %21

21:                                               ; preds = %17, %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i: ; preds = %21, %17
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 6)
          to label %23 unwind label %.loopexit.split-lp

23:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit
  %.sroa.25.32.copyload = load ptr, ptr %7, align 8
  %.sroa.27.32..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.27.32.copyload = load i64, ptr %.sroa.27.32..sroa_idx, align 8
  %.sroa.28.32..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.28.32.copyload = load ptr, ptr %.sroa.28.32..sroa_idx, align 8
  %.sroa.29.32..sroa_idx = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.29.32.copyload = load i64, ptr %.sroa.29.32..sroa_idx, align 8
  %24 = icmp ne ptr %.sroa.28.32.copyload, %.sroa.25.32.copyload
  %.fr44 = freeze i1 %24
  %25 = icmp ne i64 %.sroa.29.32.copyload, %.sroa.27.32.copyload
  %.not2.i41 = or i1 %.fr44, %25
  br i1 %.not2.i41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = icmp eq ptr %.sroa.28.32.copyload, %.sroa.25.32.copyload
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i19 = getelementptr inbounds i8, ptr %4, i64 16
  %.sroa.4.0..sroa_idx.i20 = getelementptr inbounds i8, ptr %4, i64 24
  %.sroa.5.0..sroa_idx.i21 = getelementptr inbounds i8, ptr %4, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.fr = freeze i1 %26
  br i1 %.fr, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.fr44, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us.backedge
  %.sroa.7.042.us.us = phi i64 [ %36, %.lr.ph.split.us.split.us.backedge ], [ %.sroa.29.32.copyload, %.lr.ph.split.us ]
  %36 = add i64 %.sroa.7.042.us.us, -1
  store ptr %.sroa.28.32.copyload, ptr %8, align 8
  store i64 %36, ptr %28, align 8
  %37 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %38 unwind label %.loopexit.split.us.split.us

38:                                               ; preds = %.lr.ph.split.us.split.us
  %39 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath32IsPrimOrPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
          to label %40 unwind label %.loopexit.split.us.split.us

40:                                               ; preds = %38
  br i1 %39, label %41, label %.lr.ph.split.us.split.us.backedge

41:                                               ; preds = %40
  store ptr %.sroa.28.32.copyload, ptr %9, align 8
  store i64 %36, ptr %30, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc23.us.us unwind label %.loopexit.split.us.split.us

.noexc23.us.us:                                   ; preds = %41
  %43 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc24.us.us unwind label %.loopexit.split.us.split.us

.noexc24.us.us:                                   ; preds = %.noexc23.us.us
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setISD_St4lessISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %6)
          to label %.lr.ph.split.us.split.us.backedge unwind label %.loopexit.split.us.split.us

.lr.ph.split.us.split.us.backedge:                ; preds = %.noexc24.us.us, %40
  br label %.lr.ph.split.us.split.us

.loopexit.split.us.split.us:                      ; preds = %.noexc24.us.us, %.noexc23.us.us, %41, %38, %.lr.ph.split.us.split.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit.us
  %.sroa.7.042.us = phi i64 [ %44, %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit.us ], [ %.sroa.29.32.copyload, %.lr.ph.split.us ]
  %44 = add i64 %.sroa.7.042.us, -1
  store ptr %.sroa.28.32.copyload, ptr %8, align 8
  store i64 %44, ptr %28, align 8
  %45 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %46 unwind label %.loopexit.split.us.split

46:                                               ; preds = %.lr.ph.split.us.split
  %47 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath32IsPrimOrPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
          to label %48 unwind label %.loopexit.split.us.split

48:                                               ; preds = %46
  br i1 %47, label %49, label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit.us

49:                                               ; preds = %48
  store ptr %.sroa.28.32.copyload, ptr %9, align 8
  store i64 %44, ptr %30, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc23.us unwind label %.loopexit.split.us.split

.noexc23.us:                                      ; preds = %49
  %51 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc24.us unwind label %.loopexit.split.us.split

.noexc24.us:                                      ; preds = %.noexc23.us
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setISD_St4lessISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit.us unwind label %.loopexit.split.us.split

_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit.us: ; preds = %.noexc24.us, %48
  %.not = icmp eq i64 %44, %.sroa.27.32.copyload
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.us.split

.loopexit.split.us.split:                         ; preds = %.noexc24.us, %.noexc23.us, %49, %46, %.lr.ph.split.us.split
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit
  %.sroa.7.042 = phi i64 [ %.sroa.7.1, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit ], [ %.sroa.29.32.copyload, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %52 = icmp eq i64 %.sroa.7.042, %.sroa.27.32.copyload
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.split
  store ptr @.str.6, ptr %5, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 270, ptr %.sroa.3.0..sroa_idx.i, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i32 4, ptr %27, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull @.str.7)
          to label %54 unwind label %.loopexit.split

54:                                               ; preds = %53, %.lr.ph.split
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %55 = add i64 %.sroa.7.042, -1
  store ptr %.sroa.28.32.copyload, ptr %8, align 8
  store i64 %55, ptr %28, align 8
  %56 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %57 unwind label %.loopexit.split

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath32IsPrimOrPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8) %56)
          to label %59 unwind label %.loopexit.split

59:                                               ; preds = %57
  br i1 %58, label %60, label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  br i1 %52, label %61, label %62

61:                                               ; preds = %60
  store ptr @.str.6, ptr %4, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv, ptr %.sroa.2.0..sroa_idx.i18, align 8
  store i64 254, ptr %.sroa.3.0..sroa_idx.i19, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEdeEv, ptr %.sroa.4.0..sroa_idx.i20, align 8
  store i8 0, ptr %.sroa.5.0..sroa_idx.i21, align 8
  store i32 4, ptr %29, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull @.str.7)
          to label %62 unwind label %.loopexit.split

62:                                               ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store ptr %.sroa.28.32.copyload, ptr %9, align 8
  store i64 %55, ptr %30, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc23 unwind label %.loopexit.split

.noexc23:                                         ; preds = %62
  %64 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc24 unwind label %.loopexit.split

.noexc24:                                         ; preds = %.noexc23
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setISD_St4lessISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit unwind label %.loopexit.split

.loopexit.split:                                  ; preds = %54, %57, %53, %61, %62, %.noexc23, %.noexc24, %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit, %21, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit: ; preds = %.noexc24, %59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  br i1 %52, label %65, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit

65:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit
  store ptr @.str.6, ptr %3, align 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv, ptr %32, align 8
  store i64 233, ptr %33, align 8
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv, ptr %34, align 8
  store i8 0, ptr %35, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.7)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit unwind label %.loopexit.split

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit, %65
  %.sroa.7.1 = phi i64 [ %.sroa.27.32.copyload, %65 ], [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %66 = icmp ne i64 %.sroa.7.1, %.sroa.27.32.copyload
  %.not2.i = or i1 %.fr44, %66
  br i1 %.not2.i, label %.lr.ph.split, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIS8_St4lessIS8_ESaIS8_EE.exit.us, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorISt4pairINS_15PcpNodeIteratorES2_ELb1EEppEv.exit, %23
  %67 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not4.i.i.i.i = icmp eq ptr %67, %10
  br i1 %.not4.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %69, %.lr.ph.i.i.i.i ], [ 0, %._crit_edge ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %67, %._crit_edge ]
  %68 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #19
  %69 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %68, %10
  br i1 %.not.i.i.i.i, label %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  %70 = icmp ugt i64 %.06.i.i.i.i, 288230376151711742
  br i1 %70, label %71, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

71:                                               ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
          to label %.noexc.i unwind label %.thread

.noexc.i:                                         ; preds = %71
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %_ZSt8distanceISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_.exit.i.i
  %72 = shl nuw nsw i64 %69, 5
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %._crit_edge
  %.0.lcssa.i.i811.i.i = phi i64 [ 0, %._crit_edge ], [ %69, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  %74 = phi ptr [ null, %._crit_edge ], [ %73, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %74, ptr %0, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 %.0.lcssa.i.i811.i.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %76, align 8
  %77 = invoke noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_ET0_T_SA_S9_(ptr %67, ptr nonnull %10, ptr noundef %74)
          to label %80 unwind label %78

.thread:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %71
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %.body, label %79

79:                                               ; preds = %78
  %.idx = shl nsw i64 %.0.lcssa.i.i811.i.i, 5
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %.idx) #21
  br label %.body

80:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %77, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %82)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #17
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %80
  ret void

.body:                                            ; preds = %.thread, %.loopexit.split-lp, %.loopexit.split.us.split, %.loopexit.split.us.split.us, %.loopexit.split, %79, %78
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %79 ], [ %lpad.thr_comm.split-lp, %78 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.thr_comm, %.thread ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath32IsPrimOrPrimVariantSelectionPathEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet18HasAuthoredVariantERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.6", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet15GetVariantNamesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %4, ptr %6, ptr nonnull %1)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %16

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %2
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %4, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %4 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %14) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %9
  %15 = icmp ne ptr %7, %6
  ret i1 %15

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #16
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator::_PtrProxy", align 8
  %6 = alloca %"struct.std::pair.22", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeIterator::_PtrProxy", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %.not5.i.i = icmp eq i64 %14, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit, label %15

15:                                               ; preds = %11, %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %10)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit: ; preds = %11, %15
  %16 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 6)
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %24

24:                                               ; preds = %54, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit
  %.sroa.4.0 = phi i64 [ %.sroa.4.0.copyload, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit ], [ %55, %54 ]
  %25 = load ptr, ptr %9, align 8
  %.not.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i6, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2048
  %.not5.i.i7 = icmp eq i64 %29, 0
  br i1 %.not5.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit8, label %30

30:                                               ; preds = %26, %24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %25)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit8

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit8: ; preds = %26, %30
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 6)
  %32 = load ptr, ptr %17, align 8
  %33 = icmp ne ptr %.sroa.0.0.copyload, %32
  %34 = load i64, ptr %18, align 8
  %35 = icmp ne i64 %.sroa.4.0, %34
  %.not3.i = or i1 %33, %35
  br i1 %.not3.i, label %36, label %56

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit8
  store ptr %.sroa.0.0.copyload, ptr %5, align 8
  store i64 %.sroa.4.0, ptr %19, align 8
  %37 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  store ptr %.sroa.0.0.copyload, ptr %8, align 8
  store i64 %.sroa.4.0, ptr %20, align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.22") align 8 %6, ptr noundef nonnull align 4 dereferenceable(8) %21)
          to label %40 unwind label %50

40:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %40
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %46 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %44
  %bcmp.i = call i32 @bcmp(ptr %45, ptr %46, i64 %47)
  %49 = icmp eq i32 %bcmp.i, 0
  br i1 %49, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %44, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread16 unwind label %52

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %58

52:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %58

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread16: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %57

.critedge:                                        ; preds = %40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %54

54:                                               ; preds = %.critedge, %36
  %55 = add i64 %.sroa.4.0, 1
  br label %24, !llvm.loop !25

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  br label %57

57:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread16, %56
  ret void

58:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind writable sret(%"struct.std::pair.22") align 8, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
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
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i

26:                                               ; preds = %22
  %.not68.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i, label %34, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %32, label %34

32:                                               ; preds = %27
  %33 = icmp eq i32 %24, -1
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

34:                                               ; preds = %27, %26
  %.067.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %35 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %34
  br i1 %35, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %22
  %36 = atomicrmw sub ptr %23, i32 1 release, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %.noexc.i, %32
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

42:                                               ; preds = %34
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %32, %.noexc.i, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %38
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet27HasAuthoredVariantSelectionEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr %3, ptr %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2048
  %.not5.i.i = icmp eq i64 %12, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i, label %13

13:                                               ; preds = %9, %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i: ; preds = %13, %9
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef 6)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30PcpComposeSiteVariantSelectionERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_.exit, %15
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %15 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__30PcpComposeSiteVariantSelectionERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_.exit ]
  %21 = load ptr, ptr %7, align 8
  %.not.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i6, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2048
  %.not5.i.i7 = icmp eq i64 %25, 0
  br i1 %.not5.i.i7, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i8, label %26

26:                                               ; preds = %22, %20
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i8 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i8: ; preds = %26, %22
  %27 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit11 unwind label %.loopexit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit11: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 6)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit11
  %29 = load ptr, ptr %16, align 8
  %30 = icmp ne ptr %.sroa.0.0.copyload, %29
  %31 = load i64, ptr %17, align 8
  %32 = icmp ne i64 %.sroa.3.0, %31
  %.not3.i = or i1 %30, %32
  br i1 %.not3.i, label %33, label %39

33:                                               ; preds = %28
  store ptr %.sroa.0.0.copyload, ptr %6, align 8
  store i64 %.sroa.3.0, ptr %18, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %33
  %35 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %.noexc12
  %36 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30PcpComposeSiteVariantSelectionERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_PSt13unordered_setISD_St4hashISD_ESt8equal_toISD_ESaISD_EEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISS_EE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %spec.store.select, ptr noundef null, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__30PcpComposeSiteVariantSelectionERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_.exit unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__30PcpComposeSiteVariantSelectionERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_.exit: ; preds = %.noexc13
  %37 = add i64 %.sroa.3.0, 1
  br i1 %36, label %39, label %20

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit11, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i8, %33, %.noexc12, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit, %13, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  resume { ptr, i32 } %lpad.phi

39:                                               ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__30PcpComposeSiteVariantSelectionERKNS_10PcpNodeRefERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret i1 %.not3.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet19SetVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet25_CreatePrimSpecForEditingEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %6 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %7 unwind label %18

7:                                                ; preds = %2
  br i1 %6, label %20, label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %9 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %.noexc
  store ptr @.str.4, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc6 unwind label %18

.noexc6:                                          ; preds = %10
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.5, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %.noexc6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  unreachable

14:                                               ; preds = %.noexc6
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %.body

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec19SetVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %18

18:                                               ; preds = %10, %8, %2, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %15, %14 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  resume { ptr, i32 } %eh.lpad-body

20:                                               ; preds = %7, %16
  %.not = xor i1 %6, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet25_CreatePrimSpecForEditingEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %4, align 8
  %.not.i = icmp ne ptr %10, null
  %or.cond.not.i = select i1 %9, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %2
  store ptr @.str.9, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 198, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %14, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #18
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage25_CreatePrimSpecForEditingERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1282) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %25

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = atomicrmw sub ptr %18, i32 1 release, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(12) %17) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %16, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %21
  ret void

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8
  %.not.i.i.i.i2 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit4, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3: ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = atomicrmw sub ptr %28, i32 1 release, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit4

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3
  %32 = load ptr, ptr %27, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %27) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit4

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit4: ; preds = %25, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i3, %31
  resume { ptr, i32 } %26
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec19SetVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet21ClearVariantSelectionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet19SetVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  ret i1 %3

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet21BlockVariantSelectionEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticHelper", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet25_CreatePrimSpecForEditingEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %5 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  br i1 %5, label %19, label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %.noexc
  store ptr @.str.4, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 79, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__9SdfHandleINS_11SdfPrimSpecEEptEv, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 4, ptr %10, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpecE)
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %9
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull @.str.5, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %.noexc5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  unreachable

13:                                               ; preds = %.noexc5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %.body

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec21BlockVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %19 unwind label %17

17:                                               ; preds = %9, %7, %1, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %14, %13 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  resume { ptr, i32 } %eh.lpad-body

19:                                               ; preds = %6, %15
  %.not = xor i1 %5, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret i1 %.not
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec21BlockVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet20GetVariantEditTargetERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget", align 8
  %11 = alloca %"struct.std::pair.22", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink.sroa.gep96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep102 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.sroa.gep105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep106 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep108 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink.sroa.gep111 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink.sroa.gep114 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep116 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep117 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep118 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep119 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep120 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink.sroa.gep121 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %20 unwind label %62

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %64

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  %24 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br i1 %24, label %25, label %68

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  store ptr %26, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds i8, ptr %10, i64 48
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %32, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 52
  %36 = getelementptr inbounds i8, ptr %10, i64 52
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %35, align 4
  %39 = icmp slt i32 %34, 3
  br i1 %39, label %40, label %55

40:                                               ; preds = %25
  %41 = sext i32 %34 to i64
  %42 = getelementptr inbounds %"struct.std::pair.27", ptr %31, i64 %41
  %.not14.i.i.i = icmp eq i32 %34, 0
  br i1 %.not14.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %.016.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %30, %40 ]
  %.01315.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %31, %40 ]
  %43 = load i32, ptr %.01315.i.i.i, align 4
  store i32 %43, ptr %.016.i.i.i, align 4
  store i32 0, ptr %.01315.i.i.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 4
  store i32 0, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i, i64 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %47, align 4
  store i32 0, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 12
  %51 = getelementptr inbounds i8, ptr %.01315.i.i.i, i64 12
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %50, align 4
  store i32 0, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %.01315.i.i.i, i64 16
  %54 = getelementptr inbounds i8, ptr %.016.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %53, %42
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

55:                                               ; preds = %25
  %56 = load ptr, ptr %31, align 8
  store ptr %56, ptr %30, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = getelementptr inbounds i8, ptr %10, i64 24
  %59 = load ptr, ptr %58, align 8
  store ptr null, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  store ptr null, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit: ; preds = %.lr.ph.i.i.i, %40, %55
  %60 = getelementptr inbounds i8, ptr %0, i64 56
  %61 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit79

62:                                               ; preds = %3
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %357

64:                                               ; preds = %20
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %357

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit82

68:                                               ; preds = %22
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %69 unwind label %66

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %.critedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 14
  %73 = load i8, ptr %72, align 2
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %2, align 8
  %76 = icmp ne ptr %75, null
  %.not1.i.not = select i1 %74, i1 %76, i1 false
  br i1 %.not1.i.not, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %.critedge

.critedge:                                        ; preds = %69, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %77 unwind label %190

77:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i20, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i21

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i21: ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 14
  %81 = load i8, ptr %80, align 2
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %14, align 8
  %.not.i = icmp ne ptr %83, null
  %or.cond.not.i = select i1 %82, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i21, %77
  store ptr @.str.9, ptr %9, align 8
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 198, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %87, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE) #18
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i
  unreachable

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %89 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282) %83)
          to label %90 unwind label %192

90:                                               ; preds = %88
  %91 = load ptr, ptr %78, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = atomicrmw sub ptr %92, i32 1 release, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

95:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(12) %91) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %95, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %90, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  %99 = phi ptr [ %2, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i ], [ %89, %90 ], [ %89, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i ], [ %89, %95 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i22 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i.i22, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 14
  %103 = load i8, ptr %102, align 2
  %104 = trunc i8 %103 to i1
  %105 = load ptr, ptr %13, align 8
  %.not.i24 = icmp ne ptr %105, null
  %or.cond.not.i25 = select i1 %104, i1 %.not.i24, i1 false
  br i1 %or.cond.not.i25, label %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %107 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13HasLocalLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(1282) %105, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %108 unwind label %190

108:                                              ; preds = %106
  br i1 %107, label %212, label %109

109:                                              ; preds = %108
  store ptr @.str, ptr %15, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet20GetVariantEditTargetERKNS_9TfWeakPtrINS_8SdfLayerEEE, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 164, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet20GetVariantEditTargetERKNS_9TfWeakPtrINS_8SdfLayerEEE, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i29, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30: ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 14
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  %119 = load ptr, ptr %99, align 8
  %.not.i31 = icmp ne ptr %119, null
  %or.cond.not.i32 = select i1 %118, i1 %.not.i31, i1 false
  br i1 %or.cond.not.i32, label %120, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke

120:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %119)
          to label %122 unwind label %190

122:                                              ; preds = %120
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %124 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i.i34, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35: ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 14
  %126 = load i8, ptr %125, align 2
  %127 = trunc i8 %126 to i1
  %128 = load ptr, ptr %13, align 8
  %.not.i36 = icmp ne ptr %128, null
  %or.cond.not.i37 = select i1 %127, i1 %.not.i36, i1 false
  br i1 %or.cond.not.i37, label %129, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke

129:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %16, ptr noundef nonnull align 8 dereferenceable(1282) %128)
          to label %130 unwind label %190

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i41, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i45, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i42

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i42: ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 14
  %134 = load i8, ptr %133, align 2
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %16, align 8
  %.not.i43 = icmp ne ptr %136, null
  %or.cond.not.i44 = select i1 %135, i1 %.not.i43, i1 false
  br i1 %or.cond.not.i44, label %141, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i45

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i45: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i42, %130
  store ptr @.str.9, ptr %5, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 198, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %140, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE) #18
          to label %.noexc46 unwind label %202

.noexc46:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i45
  unreachable

141:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i42
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557) %136)
          to label %143 unwind label %202

143:                                              ; preds = %141
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #16
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %15, i32 noundef 1, ptr noundef nonnull @.str.1, ptr noundef %123, ptr noundef %144)
          to label %145 unwind label %202

145:                                              ; preds = %143
  %146 = load ptr, ptr %131, align 8
  %.not.i.i.i.i48 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49: ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = atomicrmw sub ptr %147, i32 1 release, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49
  %151 = load ptr, ptr %146, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(12) %146) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %145, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i49, %150
  %154 = load ptr, ptr %10, align 8
  store ptr %154, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %155, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = getelementptr inbounds i8, ptr %10, i64 16
  %160 = getelementptr inbounds i8, ptr %0, i64 48
  %161 = getelementptr inbounds i8, ptr %10, i64 48
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 52
  %164 = getelementptr inbounds i8, ptr %10, i64 52
  %165 = load i8, ptr %164, align 4
  %166 = and i8 %165, 1
  store i8 %166, ptr %163, align 4
  %167 = icmp slt i32 %162, 3
  br i1 %167, label %168, label %183

168:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %169 = sext i32 %162 to i64
  %170 = getelementptr inbounds %"struct.std::pair.27", ptr %159, i64 %169
  %.not14.i.i.i50 = icmp eq i32 %162, 0
  br i1 %.not14.i.i.i50, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit55, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %168, %.lr.ph.i.i.i51
  %.016.i.i.i52 = phi ptr [ %182, %.lr.ph.i.i.i51 ], [ %158, %168 ]
  %.01315.i.i.i53 = phi ptr [ %181, %.lr.ph.i.i.i51 ], [ %159, %168 ]
  %171 = load i32, ptr %.01315.i.i.i53, align 4
  store i32 %171, ptr %.016.i.i.i52, align 4
  store i32 0, ptr %.01315.i.i.i53, align 4
  %172 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i53, i64 4
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %172, align 4
  store i32 0, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.01315.i.i.i53, i64 8
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %175, align 4
  store i32 0, ptr %176, align 4
  %178 = getelementptr inbounds i8, ptr %.016.i.i.i52, i64 12
  %179 = getelementptr inbounds i8, ptr %.01315.i.i.i53, i64 12
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %178, align 4
  store i32 0, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %.01315.i.i.i53, i64 16
  %182 = getelementptr inbounds i8, ptr %.016.i.i.i52, i64 16
  %.not.i.i.i54 = icmp eq ptr %181, %170
  br i1 %.not.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit55, label %.lr.ph.i.i.i51, !llvm.loop !26

183:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit
  %184 = load ptr, ptr %159, align 8
  store ptr %184, ptr %158, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 24
  %186 = getelementptr inbounds i8, ptr %10, i64 24
  %187 = load ptr, ptr %186, align 8
  store ptr null, ptr %186, align 8
  store ptr %187, ptr %185, align 8
  store ptr null, ptr %159, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit55

_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit55: ; preds = %.lr.ph.i.i.i51, %168, %183
  %188 = getelementptr inbounds i8, ptr %0, i64 56
  %189 = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit76

190:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke, %.invoke, %219, %129, %120, %106, %.critedge
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58

192:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i, %88
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %78, align 8
  %.not.i.i.i.i56 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57: ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = atomicrmw sub ptr %195, i32 1 release, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58

198:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57
  %199 = load ptr, ptr %194, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(12) %194) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58

202:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEE13_FetchPointerEv.exit.thread.i45, %143, %141
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %131, align 8
  %.not.i.i.i.i59 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i59, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i60

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i60: ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = atomicrmw sub ptr %205, i32 1 release, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58

208:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i60
  %209 = load ptr, ptr %204, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(12) %204) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58

212:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %213 = load ptr, ptr %100, align 8
  %.not.i.i.i.i.i62 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i62, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63: ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 14
  %215 = load i8, ptr %214, align 2
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %13, align 8
  %.not.i64 = icmp ne ptr %217, null
  %or.cond.not.i65 = select i1 %216, i1 %.not.i64, i1 false
  br i1 %or.cond.not.i65, label %219, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke: ; preds = %212, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63, %122, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35, %109, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23 ], [ %.sink.sroa.gep88, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink.sroa.gep89, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30 ], [ %.sink.sroa.gep90, %109 ], [ %.sink.sroa.gep91, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35 ], [ %.sink.sroa.gep92, %122 ], [ %.sink.sroa.gep93, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63 ], [ %.sink.sroa.gep94, %212 ]
  %.sink.sroa.phi95 = phi ptr [ %.sink.sroa.gep96, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23 ], [ %.sink.sroa.gep97, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink.sroa.gep98, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30 ], [ %.sink.sroa.gep99, %109 ], [ %.sink.sroa.gep100, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35 ], [ %.sink.sroa.gep101, %122 ], [ %.sink.sroa.gep102, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63 ], [ %.sink.sroa.gep103, %212 ]
  %.sink.sroa.phi104 = phi ptr [ %.sink.sroa.gep105, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23 ], [ %.sink.sroa.gep106, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink.sroa.gep107, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30 ], [ %.sink.sroa.gep108, %109 ], [ %.sink.sroa.gep109, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35 ], [ %.sink.sroa.gep110, %122 ], [ %.sink.sroa.gep111, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63 ], [ %.sink.sroa.gep112, %212 ]
  %.sink.sroa.phi113 = phi ptr [ %.sink.sroa.gep114, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23 ], [ %.sink.sroa.gep115, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %.sink.sroa.gep116, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30 ], [ %.sink.sroa.gep117, %109 ], [ %.sink.sroa.gep118, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35 ], [ %.sink.sroa.gep119, %122 ], [ %.sink.sroa.gep120, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63 ], [ %.sink.sroa.gep121, %212 ]
  %.sink = phi ptr [ %8, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23 ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ %7, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30 ], [ %7, %109 ], [ %6, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35 ], [ %6, %122 ], [ %4, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63 ], [ %4, %212 ]
  %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.sink = phi ptr [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8SdfLayerEEptEv, %109 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, %122 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63 ], [ @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv, %212 ]
  %218 = phi ptr [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i23 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i30 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEE, %109 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i35 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE, %122 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE, %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63 ], [ @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEEE, %212 ]
  store ptr @.str.9, ptr %.sink, align 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv, ptr %.sink.sroa.phi, align 8
  store i64 198, ptr %.sink.sroa.phi95, align 8
  store ptr %__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEEptEv.sink, ptr %.sink.sroa.phi104, align 8
  store i8 0, ptr %.sink.sroa.phi113, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %.sink, ptr noundef nonnull %218) #18
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.cont unwind label %190

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.cont: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_8UsdStageEE13_FetchPointerEv.exit.thread.i66.invoke
  unreachable

219:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i63
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %220 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282) %217)
          to label %221 unwind label %190

221:                                              ; preds = %219
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load i32, ptr %222, align 8, !noalias !27
  %.not.i.i = icmp eq i32 %223, 0
  br i1 %.not.i.i, label %240, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %1, align 8, !noalias !27
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %.invoke

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %224
  store i32 %223, ptr %19, align 8, !alias.scope !27
  %227 = and i32 %223, 255
  %228 = lshr i32 %223, 8
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %229
  %231 = load ptr, ptr %230, align 8, !noalias !27
  %232 = mul nuw nsw i32 %228, 24
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = atomicrmw add ptr %235, i32 1 monotonic, align 4, !noalias !27
  %237 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %238 = getelementptr inbounds i8, ptr %1, i64 20
  %239 = load i32, ptr %238, align 4, !noalias !27
  store i32 %239, ptr %237, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

240:                                              ; preds = %221
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = load ptr, ptr %241, align 8, !noalias !27
  %.not.i69 = icmp eq ptr %242, null
  br i1 %.not.i69, label %265, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %1, align 8, !noalias !27
  %245 = icmp eq i32 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 16
  br i1 %245, label %247, label %.invoke

247:                                              ; preds = %243
  %248 = load i32, ptr %246, align 4, !noalias !27
  store i32 %248, ptr %19, align 8, !alias.scope !27
  %.not.i.i4.i = icmp eq i32 %248, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %249

249:                                              ; preds = %247
  %250 = and i32 %248, 255
  %251 = lshr i32 %248, 8
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !noalias !27
  %255 = mul nuw nsw i32 %251, 24
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = atomicrmw add ptr %258, i32 1 monotonic, align 4, !noalias !27
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %249, %247
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %261 = getelementptr inbounds i8, ptr %242, i64 20
  %262 = load i32, ptr %261, align 4, !noalias !27
  store i32 %262, ptr %260, align 4, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

.invoke:                                          ; preds = %243, %224
  %263 = phi ptr [ %222, %224 ], [ %246, %243 ]
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %19, ptr noundef nonnull align 4 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(8) %264)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit unwind label %190

265:                                              ; preds = %240
  store i64 0, ptr %19, align 8, !alias.scope !27
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %.invoke, %265, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %18, ptr noundef nonnull align 8 dereferenceable(72) %220, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %266 unwind label %323

266:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %267 unwind label %325

267:                                              ; preds = %266
  %268 = load i32, ptr %18, align 4
  %.not.i.i72 = icmp eq i32 %268, 0
  br i1 %.not.i.i72, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %269

269:                                              ; preds = %267
  %270 = and i32 %268, 255
  %271 = lshr i32 %268, 8
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = mul nuw nsw i32 %271, 24
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %279 = atomicrmw sub ptr %278, i32 1 seq_cst, align 4
  %280 = and i32 %279, 2147483647
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

282:                                              ; preds = %269
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %277)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %267, %269, %282
  %286 = load i32, ptr %19, align 8
  %.not.i.i73 = icmp eq i32 %286, 0
  br i1 %.not.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74, label %287

287:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %288 = and i32 %286, 255
  %289 = lshr i32 %286, 8
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8
  %293 = mul nuw nsw i32 %289, 24
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = atomicrmw sub ptr %296, i32 1 seq_cst, align 4
  %298 = and i32 %297, 2147483647
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74

300:                                              ; preds = %287
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %295)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %287, %300
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTarget21ForLocalDirectVariantERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %304 unwind label %328

304:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74
  %305 = load i32, ptr %17, align 4
  %.not.i.i75 = icmp eq i32 %305, 0
  br i1 %.not.i.i75, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit76, label %306

306:                                              ; preds = %304
  %307 = and i32 %305, 255
  %308 = lshr i32 %305, 8
  %309 = zext nneg i32 %307 to i64
  %310 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = mul nuw nsw i32 %308, 24
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = atomicrmw sub ptr %315, i32 1 seq_cst, align 4
  %317 = and i32 %316, 2147483647
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit76

319:                                              ; preds = %306
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %314)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit76 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #17
  unreachable

323:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %266
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %18) #16
  br label %327

327:                                              ; preds = %325, %323
  %.pn = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58

328:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit74
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %17) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit76: ; preds = %319, %306, %304, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit55
  %330 = load ptr, ptr %100, align 8
  %.not.i.i.i.i77 = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i77, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit79, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i78

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i78: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit76
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = atomicrmw sub ptr %331, i32 1 release, align 4
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %334, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit79

334:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i78
  %335 = load ptr, ptr %330, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(12) %330) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit79

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58: ; preds = %208, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i60, %202, %198, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57, %192, %328, %327, %190
  %.pn15 = phi { ptr, i32 } [ %329, %328 ], [ %.pn, %327 ], [ %191, %190 ], [ %193, %192 ], [ %193, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i57 ], [ %193, %198 ], [ %203, %202 ], [ %203, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i60 ], [ %203, %208 ]
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i.i.i.i80 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i80, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit82, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i81

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i81: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = atomicrmw sub ptr %340, i32 1 release, align 4
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit82

343:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i81
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(12) %339) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit79: ; preds = %334, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i78, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit76, %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2EOS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %347) #16
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %349 = load ptr, ptr %348, align 8
  %.not.i.i.i.i.i83 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit79
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = atomicrmw sub ptr %350, i32 1 release, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %353, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev.exit

353:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %354 = load ptr, ptr %349, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(12) %349) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit79, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %353
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit82: ; preds = %343, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i81, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58, %66
  %.pn17 = phi { ptr, i32 } [ %67, %66 ], [ %.pn15, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit58 ], [ %.pn15, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i81 ], [ %.pn15, %343 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %357

357:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit82, %64, %62
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit82 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #16
  resume { ptr, i32 } %.pn17.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13GetEditTargetEv(ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage13HasLocalLayerERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__8SdfLayer13GetIdentifierB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(557)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__8UsdStage12GetRootLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(1282)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdEditTarget13MapToSpecPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath22AppendVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTarget21ForLocalDirectVariantERKNS_9TfWeakPtrINS_8SdfLayerEEERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 release, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

8:                                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet21GetVariantEditContextERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.151") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet20GetVariantEditTargetERKNS_9TfWeakPtrINS_8SdfLayerEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdEditTarget") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject8GetStageEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr.29") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %40

6:                                                ; preds = %3
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %7 = load ptr, ptr %5, align 8, !noalias !30
  store ptr %7, ptr %0, align 8, !alias.scope !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !noalias !30
  store ptr %10, ptr %8, align 8, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8UsdStageEEERNS0_13UsdEditTargetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit unwind label %12

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %8, align 8, !alias.scope !30
  %.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i: ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 release, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %.body

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(12) %14) #16
  br label %.body

_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8UsdStageEEERNS0_13UsdEditTargetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit: ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8UsdStageEEERNS0_13UsdEditTargetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw sub ptr %23, i32 1 release, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(12) %22) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit: ; preds = %_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8UsdStageEEERNS0_13UsdEditTargetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev.exit

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %32) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i, %36
  ret void

40:                                               ; preds = %3
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit7

.body:                                            ; preds = %12, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i.i.i, %18
  %42 = load ptr, ptr %9, align 8
  %.not.i.i.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit7, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6: ; preds = %.body
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = atomicrmw sub ptr %43, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit7

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(12) %42) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit7

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8UsdStageEED2Ev.exit7: ; preds = %46, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6, %.body, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %13, %.body ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i6 ], [ %13, %46 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8UsdStage25_CreatePrimSpecForEditingERKNS_7UsdPrimE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.25") align 8, ptr noundef nonnull align 8 dereferenceable(1282), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec7GetPathEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec8GetLayerEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__8SdfLayer15GetObjectAtPathERKNS_7SdfPathE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.153") align 8, ptr noundef nonnull align 8 dereferenceable(557), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17SdfVariantSetSpec3NewERKNS_9SdfHandleINS_11SdfPrimSpecEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18Usd_InsertListItemINS_18SdfListEditorProxyINS_16SdfNameKeyPolicyEEEEEvT_RKNS4_10value_typeENS_15UsdListPositionE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfListProxy", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  switch i32 %2, label %179 [
    i32 1, label %10
    i32 0, label %52
    i32 3, label %92
    i32 2, label %132
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !noalias !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !33
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !noalias !33
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !noalias !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit: ; preds = %20, %17, %10
  store ptr %11, ptr %8, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %13, ptr %22, align 8
  %.not.i.i.i.i.i12 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i12, label %.sink.split, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %.sink.split.sink.split.sink.split, label %29

29:                                               ; preds = %24
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i13 = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i13, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %28, -1
  store i32 %32, ptr %25, align 4
  br label %35

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %31
  %.0.i.i.i.i.i.i = phi i32 [ %28, %31 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %36, label %37, label %.sink.split

37:                                               ; preds = %35
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %46, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %41, align 4
  br label %48

46:                                               ; preds = %37
  %47 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %44, %43 ], [ %47, %46 ]
  %49 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %49, label %.sink.split.sink.split, label %.sink.split

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.invoke, %301, %294, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i92, %.noexc89, %272, %267, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i, %253, %246, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i.i, %188, %183, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i, %317
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #16
  resume { ptr, i32 } %51

52:                                               ; preds = %3
  %53 = load ptr, ptr %0, align 8, !noalias !36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !36
  %.not.i.i.i.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i15, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit17, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %.not.i.i.i.i.i.i16 = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i16, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %57, align 4, !noalias !36
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %57, align 4, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit17

62:                                               ; preds = %56
  %63 = atomicrmw volatile add ptr %57, i32 1 acq_rel, align 4, !noalias !36
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit17

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit17: ; preds = %62, %59, %52
  store ptr %53, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %55, ptr %64, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i18, label %.sink.split, label %66

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit17
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 4294967297
  %70 = trunc i64 %68 to i32
  br i1 %69, label %.sink.split.sink.split.sink.split, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i19, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %70, -1
  store i32 %74, ptr %67, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i.i20 = phi i32 [ %70, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i20, 1
  br i1 %78, label %79, label %.sink.split

79:                                               ; preds = %77
  %80 = load ptr, ptr %65, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %65) #16
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %91, label %.sink.split.sink.split, label %.sink.split

92:                                               ; preds = %3
  %93 = load ptr, ptr %0, align 8, !noalias !39
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8, !noalias !39
  %.not.i.i.i.i.i32 = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i.i32, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %.not.i.i.i.i.i.i33 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i33, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4, !noalias !39
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4, !noalias !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4, !noalias !39
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit: ; preds = %102, %99, %92
  store ptr %93, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load ptr, ptr %104, align 8
  store ptr %95, ptr %104, align 8
  %.not.i.i.i.i.i34 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i34, label %.sink.split, label %106

106:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load atomic i64, ptr %107 acquire, align 8
  %109 = icmp eq i64 %108, 4294967297
  %110 = trunc i64 %108 to i32
  br i1 %109, label %.sink.split.sink.split.sink.split, label %111

111:                                              ; preds = %106
  %112 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %112, 0
  br i1 %.not.i.i.i.i.i.i35, label %115, label %113

113:                                              ; preds = %111
  %114 = add nsw i32 %110, -1
  store i32 %114, ptr %107, align 4
  br label %117

115:                                              ; preds = %111
  %116 = atomicrmw volatile add ptr %107, i32 -1 acq_rel, align 4
  br label %117

117:                                              ; preds = %115, %113
  %.0.i.i.i.i.i.i36 = phi i32 [ %110, %113 ], [ %116, %115 ]
  %118 = icmp eq i32 %.0.i.i.i.i.i.i36, 1
  br i1 %118, label %119, label %.sink.split

119:                                              ; preds = %117
  %120 = load ptr, ptr %105, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %105) #16
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i37 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i37, label %128, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %119
  %129 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125
  %.0.i.i.i.i.i.i.i.i38 = phi i32 [ %126, %125 ], [ %129, %128 ]
  %131 = icmp eq i32 %.0.i.i.i.i.i.i.i.i38, 1
  br i1 %131, label %.sink.split.sink.split, label %.sink.split

132:                                              ; preds = %3
  %133 = load ptr, ptr %0, align 8, !noalias !42
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !noalias !42
  %.not.i.i.i.i.i48 = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i.i48, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit50, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load i8, ptr @__libc_single_threaded, align 1, !noalias !42
  %.not.i.i.i.i.i.i49 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i.i.i49, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %137, align 4, !noalias !42
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %137, align 4, !noalias !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit50

142:                                              ; preds = %136
  %143 = atomicrmw volatile add ptr %137, i32 1 acq_rel, align 4, !noalias !42
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit50

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit50: ; preds = %142, %139, %132
  store ptr %133, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = load ptr, ptr %144, align 8
  store ptr %135, ptr %144, align 8
  %.not.i.i.i.i.i51 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i51, label %.sink.split, label %146

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit50
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %.sink.split.sink.split.sink.split, label %151

151:                                              ; preds = %146
  %152 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i52 = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i.i.i52, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %150, -1
  store i32 %154, ptr %147, align 4
  br label %157

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %157

157:                                              ; preds = %155, %153
  %.0.i.i.i.i.i.i53 = phi i32 [ %150, %153 ], [ %156, %155 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i53, 1
  br i1 %158, label %159, label %.sink.split

159:                                              ; preds = %157
  %160 = load ptr, ptr %145, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(16) %145) #16
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %164 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i54 = icmp eq i8 %164, 0
  br i1 %.not.i.i.i.i.i.i.i.i54, label %168, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %163, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %163, align 4
  br label %170

168:                                              ; preds = %159
  %169 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %170

170:                                              ; preds = %168, %165
  %.0.i.i.i.i.i.i.i.i55 = phi i32 [ %166, %165 ], [ %169, %168 ]
  %171 = icmp eq i32 %.0.i.i.i.i.i.i.i.i55, 1
  br i1 %171, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split.sink.split:                ; preds = %146, %106, %66, %24
  %.sink134 = phi ptr [ %25, %24 ], [ %67, %66 ], [ %107, %106 ], [ %147, %146 ]
  %.sink133 = phi ptr [ %23, %24 ], [ %65, %66 ], [ %105, %106 ], [ %145, %146 ]
  %.sink.ph.ph = phi i32 [ 4, %24 ], [ 4, %66 ], [ 5, %106 ], [ 5, %146 ]
  %.0.ph.ph.ph = phi i1 [ false, %24 ], [ true, %66 ], [ false, %106 ], [ true, %146 ]
  store i32 0, ptr %.sink134, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.sink133, i64 12
  store i32 0, ptr %172, align 4
  %173 = load ptr, ptr %.sink133, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %.sink133) #16
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %.sink.split.sink.split.sink.split, %170, %130, %90, %48
  %.sink126 = phi ptr [ %23, %48 ], [ %65, %90 ], [ %105, %130 ], [ %145, %170 ], [ %.sink133, %.sink.split.sink.split.sink.split ]
  %.sink.ph = phi i32 [ 4, %48 ], [ 4, %90 ], [ 5, %130 ], [ 5, %170 ], [ %.sink.ph.ph, %.sink.split.sink.split.sink.split ]
  %.0.ph.ph = phi i1 [ false, %48 ], [ true, %90 ], [ false, %130 ], [ true, %170 ], [ %.0.ph.ph.ph, %.sink.split.sink.split.sink.split ]
  %176 = load ptr, ptr %.sink126, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %.sink126) #16
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit50, %157, %170, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit, %117, %130, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit17, %77, %90, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit, %35, %48
  %.sink = phi i32 [ 4, %48 ], [ 4, %35 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit ], [ 4, %90 ], [ 4, %77 ], [ 4, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit17 ], [ 5, %130 ], [ 5, %117 ], [ 5, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit ], [ 5, %170 ], [ 5, %157 ], [ 5, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit50 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.0.ph = phi i1 [ false, %48 ], [ false, %35 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit ], [ true, %90 ], [ true, %77 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv.exit17 ], [ false, %130 ], [ false, %117 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit ], [ true, %170 ], [ true, %157 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv.exit50 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  store i32 %.sink, ptr %9, align 8
  br label %179

179:                                              ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %180 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE10IsExplicitEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %182, label %183, label %188

183:                                              ; preds = %.noexc
  store ptr @.str.10, ptr %7, align 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 406, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %187, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE10IsExplicitEv.exit.thread unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE10IsExplicitEv.exit.thread: ; preds = %179, %183
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %194

188:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %189 = load ptr, ptr %0, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(25) %189)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE10IsExplicitEv.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE10IsExplicitEv.exit: ; preds = %188
  br i1 %193, label %194, label %242

194:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE10IsExplicitEv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE10IsExplicitEv.exit
  %195 = load ptr, ptr %0, align 8, !noalias !45
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %197 = load ptr, ptr %196, align 8, !noalias !45
  %.not.i.i.i.i.i67 = icmp eq ptr %197, null
  br i1 %.not.i.i.i.i.i67, label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetExplicitItemsEv.exit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %200 = load i8, ptr @__libc_single_threaded, align 1, !noalias !45
  %.not.i.i.i.i.i.i68 = icmp eq i8 %200, 0
  br i1 %.not.i.i.i.i.i.i68, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %199, align 4, !noalias !45
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %199, align 4, !noalias !45
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetExplicitItemsEv.exit

204:                                              ; preds = %198
  %205 = atomicrmw volatile add ptr %199, i32 1 acq_rel, align 4, !noalias !45
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetExplicitItemsEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetExplicitItemsEv.exit: ; preds = %204, %201, %194
  store ptr %195, ptr %8, align 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %207 = load ptr, ptr %206, align 8
  store ptr %197, ptr %206, align 8
  %.not.i.i.i.i.i69 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit82, label %208

208:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetExplicitItemsEv.exit
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %210 = load atomic i64, ptr %209 acquire, align 8
  %211 = icmp eq i64 %210, 4294967297
  %212 = trunc i64 %210 to i32
  br i1 %211, label %213, label %218

213:                                              ; preds = %208
  store i32 0, ptr %209, align 8
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr %207, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74

218:                                              ; preds = %208
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i70 = icmp eq i8 %219, 0
  br i1 %.not.i.i.i.i.i.i70, label %222, label %220

220:                                              ; preds = %218
  %221 = add nsw i32 %212, -1
  store i32 %221, ptr %209, align 4
  br label %224

222:                                              ; preds = %218
  %223 = atomicrmw volatile add ptr %209, i32 -1 acq_rel, align 4
  br label %224

224:                                              ; preds = %222, %220
  %.0.i.i.i.i.i.i71 = phi i32 [ %212, %220 ], [ %223, %222 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i71, 1
  br i1 %225, label %226, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit82

226:                                              ; preds = %224
  %227 = load ptr, ptr %207, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  %230 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %231 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i72 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i.i.i.i.i.i72, label %235, label %232

232:                                              ; preds = %226
  %233 = load i32, ptr %230, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %230, align 4
  br label %237

235:                                              ; preds = %226
  %236 = atomicrmw volatile add ptr %230, i32 -1 acq_rel, align 4
  br label %237

237:                                              ; preds = %235, %232
  %.0.i.i.i.i.i.i.i.i73 = phi i32 [ %233, %232 ], [ %236, %235 ]
  %238 = icmp eq i32 %.0.i.i.i.i.i.i.i.i73, 1
  br i1 %238, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit82

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74: ; preds = %237, %213
  %239 = load ptr, ptr %207, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(16) %207) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit82

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit82: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i74, %237, %224, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetExplicitItemsEv.exit
  store i32 0, ptr %9, align 8
  br label %242

242:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit82, %_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE10IsExplicitEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %243 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i.i: ; preds = %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %244)
          to label %.noexc83 unwind label %50

.noexc83:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i.i
  br i1 %245, label %246, label %251

246:                                              ; preds = %.noexc83
  store ptr @.str.12, ptr %6, align 8
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %247, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 691, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %250, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i.i unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i.i: ; preds = %246, %242
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.invoke

251:                                              ; preds = %.noexc83
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  %252 = load ptr, ptr %8, align 8
  %.not.i1.i.i = icmp eq ptr %252, null
  br i1 %.not.i1.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.invoke, label %253

253:                                              ; preds = %251
  %254 = load i32, ptr %9, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 112
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr %257(ptr noundef nonnull align 8 dereferenceable(25) %252, i32 noundef %254)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5emptyEv.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5emptyEv.exit: ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %258, align 8
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.invoke, label %263

263:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %264 = load ptr, ptr %8, align 8
  %.not.i.i86 = icmp eq ptr %264, null
  br i1 %.not.i.i86, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %265)
          to label %.noexc87 unwind label %50

.noexc87:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %266, label %267, label %272

267:                                              ; preds = %.noexc87
  store ptr @.str.12, ptr %5, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 691, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %271, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i: ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

272:                                              ; preds = %.noexc87
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %9, align 8
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 112
  %277 = load ptr, ptr %276, align 8
  %278 = invoke noundef nonnull align 8 dereferenceable(24) ptr %277(ptr noundef nonnull align 8 dereferenceable(25) %273, i32 noundef %274)
          to label %.noexc89 unwind label %50

.noexc89:                                         ; preds = %272
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %279, ptr %281, ptr nonnull %1)
          to label %.noexc90 unwind label %50

.noexc90:                                         ; preds = %.noexc89
  %283 = load ptr, ptr %280, align 8
  %.not.i2.i = icmp eq ptr %282, %283
  %284 = load ptr, ptr %278, align 8
  %285 = ptrtoint ptr %282 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 5
  %.not = icmp eq i64 %287, -32
  %or.cond = select i1 %.not.i2.i, i1 true, i1 %.not
  br i1 %or.cond, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %289

289:                                              ; preds = %.noexc90
  br i1 %.0, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4sizeEv.exit, label %290

290:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %291 = load ptr, ptr %8, align 8
  %.not.i.i91 = icmp eq ptr %291, null
  br i1 %.not.i.i91, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i93, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i92

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i92: ; preds = %290
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %.noexc94 unwind label %50

.noexc94:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i92
  br i1 %293, label %294, label %299

294:                                              ; preds = %.noexc94
  store ptr @.str.12, ptr %4, align 8
  %295 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 691, ptr %296, align 8
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %298, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i93 unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i93: ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4sizeEv.exit

299:                                              ; preds = %.noexc94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %300 = load ptr, ptr %8, align 8
  %.not.i1.i = icmp eq ptr %300, null
  br i1 %.not.i1.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4sizeEv.exit, label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %9, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 112
  %305 = load ptr, ptr %304, align 8
  %306 = invoke noundef nonnull align 8 dereferenceable(24) ptr %305(ptr noundef nonnull align 8 dereferenceable(25) %300, i32 noundef %302)
          to label %.noexc96 unwind label %50

.noexc96:                                         ; preds = %301
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %306, align 8
  %310 = ptrtoint ptr %308 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = ashr exact i64 %312, 5
  %314 = add nsw i64 %313, -1
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4sizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4sizeEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i93, %299, %.noexc96, %289
  %315 = phi i64 [ 0, %289 ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i93 ], [ %314, %.noexc96 ], [ -1, %299 ]
  %316 = icmp eq i64 %288, %315
  br i1 %316, label %320, label %317

317:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4sizeEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %8, i64 noundef %288)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %.noexc90, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i, %317
  %not..0 = xor i1 %.0, true
  %318 = sext i1 %not..0 to i32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.invoke

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.invoke: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5emptyEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i.i, %251, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %319 = phi i32 [ %318, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread ], [ -1, %251 ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i.i ], [ -1, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5emptyEv.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE6InsertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %320 unwind label %50

320:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread.invoke, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE4sizeEv.exit
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i.i97 = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i97, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit103, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %333

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4
  %330 = load ptr, ptr %322, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102

333:                                              ; preds = %323
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i98 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i98, label %337, label %335

335:                                              ; preds = %333
  %336 = add nsw i32 %327, -1
  store i32 %336, ptr %324, align 4
  br label %339

337:                                              ; preds = %333
  %338 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %339

339:                                              ; preds = %337, %335
  %.0.i.i.i.i.i99 = phi i32 [ %327, %335 ], [ %338, %337 ]
  %340 = icmp eq i32 %.0.i.i.i.i.i99, 1
  br i1 %340, label %341, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit103

341:                                              ; preds = %339
  %342 = load ptr, ptr %322, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %322) #16
  %345 = getelementptr inbounds nuw i8, ptr %322, i64 12
  %346 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i100 = icmp eq i8 %346, 0
  br i1 %.not.i.i.i.i.i.i.i100, label %350, label %347

347:                                              ; preds = %341
  %348 = load i32, ptr %345, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %345, align 4
  br label %352

350:                                              ; preds = %341
  %351 = atomicrmw volatile add ptr %345, i32 -1 acq_rel, align 4
  br label %352

352:                                              ; preds = %350, %347
  %.0.i.i.i.i.i.i.i101 = phi i32 [ %348, %347 ], [ %351, %350 ]
  %353 = icmp eq i32 %.0.i.i.i.i.i.i.i101, 1
  br i1 %353, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit103

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102: ; preds = %352, %328
  %354 = load ptr, ptr %322, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(16) %322) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit103

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev.exit103: ; preds = %320, %339, %352, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i102
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__11SdfPrimSpec21GetVariantSetNameListEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfListEditorProxy") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit, label %4

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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfToken", align 8
  %8 = load i32, ptr %1, align 8
  switch i32 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i [
    i32 4, label %9
    i32 3, label %9
    i32 1, label %9
  ]

9:                                                ; preds = %3, %3, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2048
  %.not3.i.i.i = icmp eq i64 %14, 0
  br i1 %.not3.i.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i

15:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %16 = icmp eq i32 %8, 1
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread12, label %17

17:                                               ; preds = %15
  %18 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %19 = load i32, ptr %1, align 8
  %20 = icmp eq i32 %19, 3
  %21 = icmp eq i32 %18, 1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread12, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %17
  %22 = icmp eq i32 %19, 4
  %23 = icmp eq i32 %18, 8
  %24 = and i1 %23, %22
  br i1 %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread12, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %3, %9
  store ptr @.str, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 220, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %28, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.2)
  store i32 1, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  store i32 1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %.body

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread12: ; preds = %17, %15, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %33 = load ptr, ptr %7, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %39, label %36

36:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread12
  %37 = inttoptr i64 %35 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread12
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev()
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %50

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %36, %39
  %41 = phi ptr [ %38, %36 ], [ %40, %39 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %42 unwind label %50

42:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %43 = load ptr, ptr %7, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %.not.i.i7 = icmp eq i64 %45, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw sub ptr %48, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

50:                                               ; preds = %39, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokencvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 7
  %.not.i.i8 = icmp eq i64 %54, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9, label %55

55:                                               ; preds = %50
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw sub ptr %57, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %46, %42
  ret void

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit9: ; preds = %55, %50, %.body
  %.pn = phi { ptr, i32 } [ %32, %.body ], [ %51, %50 ], [ %51, %55 ]
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13AddVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_15UsdListPositionE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfHandle", align 8
  tail call void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet14_AddVariantSetENS_15UsdListPositionE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 7
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw sub ptr %9, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %.not.i.i1.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %13

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %14 = and i32 %12, 255
  %15 = lshr i32 %12, 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = mul nuw nsw i32 %15, 24
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %24 = and i32 %23, 2147483647
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

26:                                               ; preds = %13
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %26, %13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %32

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %34, 1
  br i1 %.not1.i.i.i.i.i, label %35, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

35:                                               ; preds = %32
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 64) #21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %32, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13HasVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.6", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !alias.scope !48
  %4 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull %3)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesB5cxx11Ev.exit unwind label %5

common.resume:                                    ; preds = %21, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %22, %21 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesB5cxx11Ev.exit: ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %7, ptr %9, ptr nonnull %1)
          to label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit unwind label %21

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesB5cxx11Ev.exit
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %19) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %14
  %20 = icmp ne ptr %10, %11
  ret i1 %20

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesB5cxx11Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %0)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %2 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #16
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i12 = icmp eq ptr %17, null
  br i1 %.not.i.i12, label %22, label %18

18:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2048
  %.not5.i.i = icmp eq i64 %21, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i, label %22

22:                                               ; preds = %18, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %17)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i: ; preds = %22, %18
  %23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 6)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i14 = load ptr, ptr %25, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %26 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i14
  %27 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i16
  %.not3.i65 = or i1 %26, %27
  br i1 %.not3.i65, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %31

31:                                               ; preds = %.lr.ph68, %._crit_edge
  %.sroa.3.066 = phi i64 [ %.sroa.2.0.copyload.i, %.lr.ph68 ], [ %112, %._crit_edge ]
  store ptr %.sroa.0.0.copyload.i, ptr %6, align 8
  store i64 %.sroa.3.066, ptr %28, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %29, align 8
  %.not.i.i19 = icmp eq ptr %33, %32
  br i1 %.not.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %31, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %34, %.lr.ph.i.i.i.i.i20 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i21) #16
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i22 = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i23, label %.lr.ph.i.i.i.i.i20, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i23: ; preds = %.lr.ph.i.i.i.i.i20
  store ptr %32, ptr %29, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24: ; preds = %31, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i23
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit

.noexc25:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24
  %36 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc26 unwind label %.loopexit.split-lp.loopexit

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull %4)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_10PcpNodeRefEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit unwind label %.loopexit.split-lp.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_10PcpNodeRefEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit: ; preds = %.noexc26
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %29, align 8
  %.not63 = icmp eq ptr %37, %38
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_10PcpNodeRefEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.sroa.042.064 = phi ptr [ %111, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_10PcpNodeRefEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit ]
  %.02125.i.i = load ptr, ptr %12, align 8
  %.not26.i.i = icmp eq ptr %.02125.i.i, null
  br i1 %.not26.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.02127.i.i = phi ptr [ %.021.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.02125.i.i, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 32
  %40 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.064, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %.lr.ph.i.i
  %44 = icmp slt i32 %40, 0
  %.in.v.i.i = select i1 %44, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02127.i.i, i64 %.in.v.i.i
  %.021.i.i = load ptr, ptr %.in.i.i, align 8
  %.not.i.i32 = icmp eq ptr %.021.i.i, null
  br i1 %.not.i.i32, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !51

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %44, label %._crit_edge.thread.i.i, label %49

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.lr.ph
  %.020.lcssa32.i.i = phi ptr [ %.02127.i.i, %._crit_edge.i.i ], [ %11, %.lr.ph ]
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %.020.lcssa32.i.i, %45
  br i1 %46, label %select.unfold.i, label %47

47:                                               ; preds = %._crit_edge.thread.i.i
  %48 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i) #19
  br label %49

49:                                               ; preds = %47, %._crit_edge.i.i
  %.020.lcssa33.i.i = phi ptr [ %.020.lcssa32.i.i, %47 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %.sroa.06.0.i.i = phi ptr [ %48, %47 ], [ %.02127.i.i, %._crit_edge.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 32
  %51 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.064)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i: ; preds = %49
  %55 = icmp slt i32 %51, 0
  br i1 %55, label %select.unfold.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.020.lcssa32.i.i, %._crit_edge.thread.i.i ], [ %.020.lcssa33.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i ]
  %56 = icmp eq ptr %.sroa.4.0.i.ph.i, %11
  br i1 %56, label %64, label %57

57:                                               ; preds = %select.unfold.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %59 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.064, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %57
  %63 = icmp slt i32 %59, 0
  br label %64

64:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %select.unfold.i
  %65 = phi i1 [ true, %select.unfold.i ], [ %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %66 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %.noexc41 unwind label %.loopexit

.noexc41:                                         ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.064)
          to label %78 unwind label %68

68:                                               ; preds = %.noexc41
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #16
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 64) #21
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %72

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable

78:                                               ; preds = %.noexc41
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %65, ptr noundef nonnull %66, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %79 = load i64, ptr %15, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %15, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %30, align 8
  %.not.i.i30 = icmp eq ptr %81, %82
  br i1 %.not.i.i30, label %86, label %83

83:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.064) #16
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 32
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

86:                                               ; preds = %78
  %87 = load ptr, ptr %1, align 8
  %88 = ptrtoint ptr %81 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775776
  br i1 %91, label %92, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #18
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %92
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %86
  %93 = ashr exact i64 %90, 5
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = call i64 @llvm.umin.i64(i64 %94, i64 288230376151711743)
  %97 = select i1 %95, i64 288230376151711743, i64 %96
  %.not.i.i36 = icmp eq i64 %97, 0
  br i1 %.not.i.i36, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, label %98

98:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %99 = shl nuw nsw i64 %97, 5
  %100 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i unwind label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %98, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i
  %101 = phi ptr [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %100, %98 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.042.064) #16
  %.not10.i.i.i.i = icmp eq ptr %87, %81
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i37
  %.012.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i37 ], [ %101, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i37 ], [ %87, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #16
  %103 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %104 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i38 = icmp eq ptr %103, %81
  br i1 %.not.i.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i37, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i37, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %101, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i ], [ %104, %.lr.ph.i.i.i.i37 ]
  %105 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i23.i = icmp eq ptr %87, null
  br i1 %.not.i23.i, label %.noexc31, label %106

106:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %107 = load ptr, ptr %30, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = sub i64 %108, %89
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %109) #21
  br label %.noexc31

.noexc31:                                         ; preds = %106, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  store ptr %101, ptr %1, align 8
  store ptr %105, ptr %8, align 8
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %97
  store ptr %110, ptr %30, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

.loopexit:                                        ; preds = %98, %64
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %.noexc26, %.noexc25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit24
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %92, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i, %22, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %72
  %eh.lpad-body = phi { ptr, i32 } [ %73, %72 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit56, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  resume { ptr, i32 } %eh.lpad-body

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i, %.noexc31, %83
  %111 = getelementptr inbounds i8, ptr %.sroa.042.064, i64 32
  %.not = icmp eq ptr %111, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_10PcpNodeRefEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE.exit
  %112 = add i64 %.sroa.3.066, 1
  %113 = icmp ne i64 %112, %.sroa.2.0.copyload.i16
  %.not3.i = or i1 %26, %113
  br i1 %.not3.i, label %31, label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge, %24
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not4.i.i.i.i = icmp eq ptr %114, %116
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge69, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i ], [ %114, %._crit_edge69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %117, %116
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge69
  %118 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %114, %._crit_edge69 ]
  %.not.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %119

119:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %119
  %125 = load ptr, ptr %12, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %125)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %126

126:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #17
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets19GetVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets13GetVariantSetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__13UsdVariantSet19GetVariantSelectionB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__14UsdVariantSets12SetSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdVariantSet", align 8
  %5 = load i32, ptr %0, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = atomicrmw add ptr %10, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i: ; preds = %9, %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %16 = and i32 %14, 255
  %17 = lshr i32 %14, 8
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = mul nuw nsw i32 %17, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i: ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i.i
  %26 = getelementptr inbounds i8, ptr %4, i64 20
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %29, align 8
  %32 = and i64 %31, 7
  %.not.i.i5.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i5.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i.i.i, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i

38:                                               ; preds = %33
  store ptr %35, ptr %29, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i: ; preds = %38, %33, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetC2ERKNS_7UsdPrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %40

common.resume:                                    ; preds = %44, %40
  %common.resume.op = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetC2ERKNS_7UsdPrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit.i
  %42 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSet19SetVariantSelectionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %43 unwind label %44

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetC2ERKNS_7UsdPrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  ret i1 %42

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetC2ERKNS_7UsdPrimERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdVariantSetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets23GetAllVariantSelectionsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2048
  %.not5.i.i = icmp eq i64 %15, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i, label %16

16:                                               ; preds = %12, %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i: ; preds = %16, %12
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit unwind label %.loopexit.split-lp

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12PcpPrimIndex12GetNodeRangeENS_12PcpRangeTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 6)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i7 = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i8 = getelementptr inbounds i8, ptr %3, i64 24
  %.sroa.2.0.copyload.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i8, align 8
  %20 = icmp ne ptr %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i7
  %.fr = freeze i1 %20
  %21 = icmp ne i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i9
  %.not3.i19 = or i1 %.fr, %21
  br i1 %.not3.i19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit.us
  %.sroa.3.020.us = phi i64 [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit.us ], [ %.sroa.2.0.copyload.i, %.lr.ph ]
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.3.020.us, ptr %22, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc12.us unwind label %.loopexit.split.us

.noexc12.us:                                      ; preds = %.lr.ph.split.us
  %24 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc13.us unwind label %.loopexit.split.us

.noexc13.us:                                      ; preds = %.noexc12.us
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St4lessISE_ESaISt4pairIKSE_SE_EEEPSt13unordered_setISE_St4hashISE_ESt8equal_toISE_ESaISE_EEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISY_EE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef %0, ptr noundef null, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit.us unwind label %.loopexit.split.us

_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit.us: ; preds = %.noexc13.us
  %25 = add i64 %.sroa.3.020.us, 1
  br label %.lr.ph.split.us

.loopexit.split.us:                               ; preds = %.noexc13.us, %.noexc12.us, %.lr.ph.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit
  %.sroa.3.020 = phi i64 [ %28, %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit ], [ %.sroa.2.0.copyload.i, %.lr.ph ]
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  store i64 %.sroa.3.020, ptr %22, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc12 unwind label %.loopexit.split

.noexc12:                                         ; preds = %.lr.ph.split
  %27 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetPathEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc13 unwind label %.loopexit.split

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St4lessISE_ESaISt4pairIKSE_SE_EEEPSt13unordered_setISE_St4hashISE_ESt8equal_toISE_ESaISE_EEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISY_EE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef %0, ptr noundef null, ptr noundef null)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit unwind label %.loopexit.split

_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit: ; preds = %.noexc13
  %28 = add i64 %.sroa.3.020, 1
  %.not = icmp eq i64 %28, %.sroa.2.0.copyload.i9
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

.loopexit.split:                                  ; preds = %.lr.ph.split, %.noexc12, %.noexc13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim12GetPrimIndexEv.exit, %16, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleptEv.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #16
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_10PcpNodeRefEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEE.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12Usd_PrimData12GetPrimIndexEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSetOptionsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setISD_St4lessISD_ESaISD_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30PcpComposeSiteVariantSelectionERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSD_PSt13unordered_setISD_St4hashISD_ESt8equal_toISD_ESaISD_EEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISS_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__14PcpMapFunction5_DataD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %.preheader, label %45

.preheader:                                       ; preds = %1
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %2, align 8
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit
  %.05 = phi ptr [ %43, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit ], [ %0, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %7 = load i32, ptr %6, align 4
  %.not.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %8

8:                                                ; preds = %.lr.ph
  %9 = and i32 %7, 255
  %10 = lshr i32 %7, 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = mul nuw nsw i32 %10, 24
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %19 = and i32 %18, 2147483647
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

21:                                               ; preds = %8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %21, %8, %.lr.ph
  %25 = load i32, ptr %.05, align 4
  %.not.i.i1.i = icmp eq i32 %25, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %27 = and i32 %25, 255
  %28 = lshr i32 %25, 8
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = mul nuw nsw i32 %28, 24
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 seq_cst, align 4
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit

39:                                               ; preds = %26
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %26, %39
  %43 = getelementptr inbounds i8, ptr %.05, i64 16
  %.pr = load i32, ptr %2, align 8
  %44 = add nsw i32 %.pr, -1
  store i32 %44, ptr %2, align 8
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %.lr.ph, !llvm.loop !54

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i.i3 = icmp eq ptr %47, null
  br i1 %.not.i.i.i3, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit, label %48

48:                                               ; preds = %45
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
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %65, label %66, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %47, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %47, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %47) #16
  br label %_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit

_ZNSt10shared_ptrISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EED2Ev.exit: ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES1_ED2Ev.exit, %.preheader, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %77, %64, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13UsdEditTargetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit: ; preds = %2, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 52
  %16 = getelementptr inbounds i8, ptr %1, i64 52
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  store i8 %18, ptr %15, align 4
  %19 = icmp slt i32 %14, 3
  br i1 %19, label %20, label %58

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %21 = load i32, ptr %13, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.std::pair.27", ptr %11, i64 %22
  %.not9.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not9.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %10, %20 ]
  %.0810.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %11, %20 ]
  %24 = load i32, ptr %.0810.i.i.i.i.i, align 4
  store i32 %24, ptr %.011.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = and i32 %24, 255
  %27 = lshr i32 %24, 8
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = mul nuw nsw i32 %27, 24
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i: ; preds = %25, %.lr.ph.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 4
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %39, align 4
  %.not.i.i3.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i3.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %43 = and i32 %41, 255
  %44 = lshr i32 %41, 8
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds [257 x ptr], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = mul nuw nsw i32 %44, 24
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw add ptr %51, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %42, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i.i.i.i.i.i
  %53 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 12
  %54 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 12
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %53, align 4
  %56 = getelementptr inbounds i8, ptr %.0810.i.i.i.i.i, i64 16
  %57 = getelementptr inbounds i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %56, %23
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEEC2ERKS2_.exit
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %.not.i.i.i7.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i7.i.i, label %.loopexit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4
  br label %.loopexit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %_ZSt10_ConstructISt4pairIN32pxrInternal_v0_24__pxrReserved__7SdfPathES2_EJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, %69, %66, %58, %20
  %71 = getelementptr inbounds i8, ptr %0, i64 56
  %72 = getelementptr inbounds i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7TfToken15_GetEmptyStringB5cxx11Ev() local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25PcpComposeSiteVariantSetsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31PcpComposeSiteVariantSelectionsERKNS_8TfRefPtrINS_13PcpLayerStackEEERKNS_7SdfPathEPSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_St4lessISE_ESaISt4pairIKSE_SE_EEEPSt13unordered_setISE_St4hashISE_ESt8equal_toISE_ESaISE_EEPSt6vectorISt10shared_ptrINS_12PcpErrorBaseEESaISY_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #9

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__19Tf_DiagnosticHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__16ArchGetDemangledB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #21
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %.not.i.i1 = icmp eq i32 %30, 0
  br i1 %.not.i.i1, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
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
  br i1 %43, label %44, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

44:                                               ; preds = %31
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %31, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i.i2 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw sub ptr %50, i32 1 release, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(12) %49) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_8SdfLayerEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %53
  ret void
}

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(65)) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_ChildrenINS_22Sdf_VariantChildPolicyEE8GetChildEm(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfHandle.5") align 8, ptr noundef nonnull align 8 dereferenceable(65), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPS6_ET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit
  %.014 = phi ptr [ %6, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %5, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit unwind label %7

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit: ; preds = %.lr.ph
  %5 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.08.013) #19
  %6 = getelementptr inbounds i8, ptr %.014, i64 32
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #16
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %2, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i) #16
  %11 = getelementptr inbounds i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %11, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %.lr.ph.i.i, %7
  invoke void @__cxa_rethrow() #18
          to label %18 unwind label %12

._crit_edge:                                      ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %6, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable

18:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #16
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #16
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #16
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #16
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #16
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #16
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #16
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #16
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #16
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__17Sdf_CanCastToTypeERKNS_7SdfSpecERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7SdfSpecaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit, label %4

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
  %12 = getelementptr inbounds i8, ptr %11, i64 16
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__14Sdf_ListEditorINS0_16SdfNameKeyPolicyEEEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE6InsertEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE8_GetSizeEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE8_GetSizeEv.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr %14(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %11)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 5
  %23 = trunc i64 %22 to i32
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE8_GetSizeEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE8_GetSizeEv.exit: ; preds = %9, %7, %3
  %.06 = phi i32 [ %1, %3 ], [ %23, %9 ], [ 0, %7 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %24 = sext i32 %.06 to i64
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %24, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %25 unwind label %37

25:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE8_GetSizeEv.exit
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %26, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %29 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %25
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %26, %25 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %31
  ret void

37:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE8_GetSizeEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5EraseEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::vector.6", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i
  br i1 %8, label %9, label %14

9:                                                ; preds = %.noexc
  store ptr @.str.12, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 678, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %13, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i unwind label %39

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i: ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %27

14:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %17, i64 noundef %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc4 unwind label %39

.noexc4:                                          ; preds = %14
  br i1 %21, label %27, label %22

22:                                               ; preds = %.noexc4
  store ptr @.str.12, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 747, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %26, align 8
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.14)
          to label %27 unwind label %39

27:                                               ; preds = %.noexc4, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread.i, %22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #16
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %27
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %28, %27 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %33
  ret void

39:                                               ; preds = %22, %14, %9, %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i: ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfSpec9IsDormantEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %11, label %12, label %17

12:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i
  store ptr @.str.12, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 678, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.11)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread: ; preds = %12, %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

17:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9IsExpiredEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
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
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfAllowed") align 8 %6, ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %27)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %47

34:                                               ; preds = %24
  store ptr @.str.12, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 739, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %38, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %40 unwind label %42

40:                                               ; preds = %34
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #16
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %7, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %41)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit: ; preds = %42, %46
  resume { ptr, i32 } %43

47:                                               ; preds = %._crit_edge, %24
  %48 = phi i8 [ %.pre, %._crit_edge ], [ %32, %24 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

50:                                               ; preds = %47
  store i8 0, ptr %31, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

51:                                               ; preds = %19, %17
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %54, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %58, label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8, label %59

59:                                               ; preds = %51
  store ptr @.str.12, ptr %8, align 8
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 747, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE5_EditEmmRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %63, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %8, i32 noundef 1, ptr noundef nonnull @.str.14)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8

_ZN32pxrInternal_v0_24__pxrReserved__10SdfAllowedD2Ev.exit8: ; preds = %50, %47, %_ZN32pxrInternal_v0_24__pxrReserved__12SdfListProxyINS_16SdfNameKeyPolicyEE9_ValidateEv.exit.thread, %51, %59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS5_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 288230376151711743
  br i1 %5, label %6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit
  %8 = shl nuw nsw i64 %1, 5
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !60

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #16
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i) #16
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #18
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #17
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread ], [ %10, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread ], [ %14, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10SdfAllowed9GetWhyNotB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIS8_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #16
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #16
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #16
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !61

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #16
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #16
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #16
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #16
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #16
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #16
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #16
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS8_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIteratordeEv: argument 0"}
!6 = distinct !{!6, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIteratordeEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIterator11dereferenceEv: argument 0"}
!9 = distinct !{!9, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE14_InnerIterator11dereferenceEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE4_GetEm: argument 0"}
!12 = distinct !{!12, !"_ZNK32pxrInternal_v0_24__pxrReserved__15SdfChildrenViewINS_22Sdf_VariantChildPolicyENS_31SdfChildrenViewTrivialPredicateINS_9SdfHandleINS_14SdfVariantSpecEEEEENS_29SdfChildrenViewTrivialAdapterIS5_EEE4_GetEm"}
!13 = !{!8, !5}
!14 = !{!11, !8, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfDynamic_castINS_9SdfHandleINS_17SdfVariantSetSpecEEENS_7SdfSpecEEENS1_INT_8SpecTypeEEERKNS1_IT0_EE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__14Sdf_CastAccess8CastSpecINS_17SdfVariantSetSpecENS_7SdfSpecEEET_RKT0_"}
!21 = !{!19, !16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!29 = distinct !{!29, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8UsdStageEEERNS0_13UsdEditTargetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!32 = distinct !{!32, !"_ZSt9make_pairIN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS0_8UsdStageEEERNS0_13UsdEditTargetEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv: argument 0"}
!35 = distinct !{!35, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv: argument 0"}
!38 = distinct !{!38, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE17GetPrependedItemsEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv: argument 0"}
!41 = distinct !{!41, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv: argument 0"}
!44 = distinct !{!44, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetAppendedItemsEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetExplicitItemsEv: argument 0"}
!47 = distinct !{!47, !"_ZNK32pxrInternal_v0_24__pxrReserved__18SdfListEditorProxyINS_16SdfNameKeyPolicyEE16GetExplicitItemsEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesB5cxx11Ev: argument 0"}
!50 = distinct !{!50, !"_ZNK32pxrInternal_v0_24__pxrReserved__14UsdVariantSets8GetNamesB5cxx11Ev"}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
